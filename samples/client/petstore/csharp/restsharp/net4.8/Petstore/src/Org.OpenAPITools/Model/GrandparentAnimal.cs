/*
 * OpenAPI Petstore
 *
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * The version of the OpenAPI document: 1.0.0
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using JsonSubTypes;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Org.OpenAPITools.Client.OpenAPIDateConverter;
using OpenAPIClientUtils = Org.OpenAPITools.Client.ClientUtils;

namespace Org.OpenAPITools.Model
{
    /// <summary>
    /// GrandparentAnimal
    /// </summary>
    [DataContract(Name = "GrandparentAnimal")]
    [JsonConverter(typeof(JsonSubtypes), "PetType")]
    [JsonSubtypes.KnownSubType(typeof(ChildCat), "ChildCat")]
    [JsonSubtypes.KnownSubType(typeof(ParentPet), "ParentPet")]
    public partial class GrandparentAnimal : IEquatable<GrandparentAnimal>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="GrandparentAnimal" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected GrandparentAnimal()
        {
            this.AdditionalProperties = new Dictionary<string, object>();
        }
        /// <summary>
        /// Initializes a new instance of the <see cref="GrandparentAnimal" /> class.
        /// </summary>
        /// <param name="petType">petType (required).</param>
        public GrandparentAnimal(string petType = default)
        {
            // to ensure "petType" is required (not null)
            if (petType == null)
            {
                throw new ArgumentNullException("petType is a required property for GrandparentAnimal and cannot be null");
            }
            this.PetType = petType;
            this.AdditionalProperties = new Dictionary<string, object>();
        }

        /// <summary>
        /// Gets or Sets PetType
        /// </summary>
        [DataMember(Name = "pet_type", IsRequired = true, EmitDefaultValue = true)]
        public string PetType { get; set; }

        /// <summary>
        /// Gets or Sets additional properties
        /// </summary>
        [JsonExtensionData]
        public IDictionary<string, object> AdditionalProperties { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class GrandparentAnimal {\n");
            sb.Append("  PetType: ").Append(PetType).Append("\n");
            sb.Append("  AdditionalProperties: ").Append(AdditionalProperties).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return OpenAPIClientUtils.compareLogic.Compare(this, input as GrandparentAnimal).AreEqual;
        }

        /// <summary>
        /// Returns true if GrandparentAnimal instances are equal
        /// </summary>
        /// <param name="input">Instance of GrandparentAnimal to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(GrandparentAnimal input)
        {
            return OpenAPIClientUtils.compareLogic.Compare(this, input).AreEqual;
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.PetType != null)
                {
                    hashCode = (hashCode * 59) + this.PetType.GetHashCode();
                }
                if (this.AdditionalProperties != null)
                {
                    hashCode = (hashCode * 59) + this.AdditionalProperties.GetHashCode();
                }
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            return this.BaseValidate(validationContext);
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        protected IEnumerable<ValidationResult> BaseValidate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
