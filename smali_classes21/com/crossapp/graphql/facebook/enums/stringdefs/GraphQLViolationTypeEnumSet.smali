.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLViolationTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x584

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ABUSIVE"

    const-string v4, "ABUSIVELY_INFLATING_DISTRIBUTION"

    const-string v5, "ACCOUNT_COMPROMISE"

    const-string v6, "ACCOUNT_RECOVERED"

    const-string v7, "ADS_ACCOUNTAUTHENTICITY"

    const-string v8, "ADS_ACTOR_CIRCUMVENTION"

    const-string v9, "ADS_ACTOR_PRIMING"

    const-string v10, "ADS_ACTOR_REPEATEDLY_VIOLATING_AUTHORIZATION_POLICIES"

    const-string v11, "ADS_ACTOR_REPEATEDLY_VIOLATING_CONTENT"

    const-string v12, "ADS_ACTOR_SCRIPTING"

    const-string v13, "ADS_ACTOR_SEVERELY_VIOLATING_CONTENT"

    const-string v14, "ADS_ACTOR_VIOLATING_CONTENT"

    const-string v15, "ADS_ADAPTIVE_ENFORCEMENT"

    const-string v16, "ADS_ADFARM_WEAK"

    const-string v17, "ADS_ADS_ABOUT_SOCIAL_ISSUES_ELECTIONS_OR_POLITICS_UNCATEGORIZED"

    const-string v18, "ADS_ADULTPRODUCTSORSERVICES_ADULTPRODUCTS"

    const-string v19, "ADS_ADULTPRODUCTSORSERVICES_ADULTSERVICES"

    const-string v20, "ADS_ADULT_CONTENT_DATING"

    const-string v21, "ADS_ADULT_CONTENT_IMPLIED_INTERACTIONS"

    const-string v22, "ADS_ADULT_CONTENT_PORN"

    const-string v23, "ADS_ADULT_CONTENT_PRODUCTS"

    const-string v24, "ADS_ADULT_CONTENT_RISKLOW"

    const-string v25, "ADS_ADULT_CONTENT_SEXUAL"

    const-string v26, "ADS_ADULT_CONTENT_SEXUAL_LOW_RISK"

    const-string v27, "ADS_ADULT_CONTENT_UNCATEGORIZED"

    const-string v28, "ADS_ADULT_HEALTH"

    const-string v29, "ADS_ADULT_PRODUCTS_AND_SERVICES"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_ADULT_PRODUCTS_OR_SERVICES_UNCATEGORIZED"

    const-string v4, "ADS_ADULT_TARGETING"

    const-string v5, "ADS_ADVERTISING_POLICIES_UNCATEGORIZED"

    const-string v6, "ADS_AD_FARM_STRONG"

    const-string v7, "ADS_ALCOHOL"

    const-string v8, "ADS_ALCOHOL_BRAND"

    const-string v9, "ADS_ALCOHOL_CONSUMPTION"

    const-string v10, "ADS_ALCOHOL_SALES"

    const-string v11, "ADS_ALCOHOL_TARGETING"

    const-string v12, "ADS_ALCOHOL_UNCATEGORIZED"

    const-string v13, "ADS_APP_SCAM"

    const-string v14, "ADS_AUTOMATIC_ANIMATION_UNCATEGORIZED"

    const-string v15, "ADS_AUTOPLAY_LANDING_PAGE"

    const-string v16, "ADS_AUTO_ANIMATION"

    const-string v17, "ADS_BAD_HEALTH_PRODUCT"

    const-string v18, "ADS_BAD_SUBSCRIPTION"

    const-string v19, "ADS_BAD_SUBSCRIPTIONS"

    const-string v20, "ADS_BLOCKED_DOMAIN"

    const-string v21, "ADS_BRANDED_CONTENT_UNCATEGORIZED"

    const-string v22, "ADS_BRANDENDORSEMENT"

    const-string v23, "ADS_BRAND_ASSETS_COPYRIGHTS_TM"

    const-string v24, "ADS_BRAND_ASSETS_ENDORSEMENT"

    const-string v25, "ADS_BRAND_ASSETS_FB_REFEFERNCE"

    const-string v26, "ADS_BRAND_ASSETS_USAGE"

    const-string v27, "ADS_BRAND_ASSETS_USER_INTERFACE"

    const-string v28, "ADS_CANNABIS_CBD"

    const-string v29, "ADS_CANNABIS_HEALTHCLAIM"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_CANNABIS_THC"

    const-string v4, "ADS_CAPTION_DOMAIN_MISMATCH"

    const-string v5, "ADS_CASH_ADVANCE"

    const-string v6, "ADS_CASUAL_DATING"

    const-string v7, "ADS_CBD_CBDPRODUCTS"

    const-string v8, "ADS_CBD_DISEASECLAIM"

    const-string v9, "ADS_CBD_HEMPPRODUCTS"

    const-string v10, "ADS_CBD_THCPRODUCTS"

    const-string v11, "ADS_CELEBBAIT_ESCALATION"

    const-string v12, "ADS_CELEB_BAIT"

    const-string v13, "ADS_CHEATING_AND_DECEITFUL_PRACTICES_UNCATEGORIZED"

    const-string v14, "ADS_CHILDSEXUALEXPLOITATIONABUSENUDITY"

    const-string v15, "ADS_CHILDSEXUALEXPLOITATIONABUSENUDITYBEHAVIORAL"

    const-string v16, "ADS_CHILDSEXUALEXPLOITATIONABUSENUDITYDMAT"

    const-string v17, "ADS_CHILDSEXUALEXPLOITATIONABUSENUDITYOC"

    const-string v18, "ADS_CHILDSEXUALEXPLOITATIONABUSENUDITYRGS"

    const-string v19, "ADS_CIRCUMVENTINGSYSTEMS_OBFUSCATION"

    const-string v20, "ADS_CIRCUMVENTING_SYSTEMS_UNCATEGORIZED"

    const-string v21, "ADS_CLICKBAIT"

    const-string v22, "ADS_CLICKBAIT_ADFARM"

    const-string v23, "ADS_CLICKBAIT_ENGAGEMENTBAIT"

    const-string v24, "ADS_CLICKBAIT_SENSATIONALISM"

    const-string v25, "ADS_CLICKBAIT_WITHOLDING"

    const-string v26, "ADS_CLICK_TO_MESSENGER_THREADS"

    const-string v27, "ADS_CLOAKING"

    const-string v28, "ADS_COMMUNITY_STANDARDS_UNCATEGORIZED"

    const-string v29, "ADS_CONTROVERSIAL_CONTENT_UNCATEGORIZED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_CONTROVERSIAL_HOTBUTTON"

    const-string v4, "ADS_CONVERSION_EXPERIENCES"

    const-string v5, "ADS_CONVERSION_EXPERIENCE_CIRCUMVENTION"

    const-string v6, "ADS_CONVERSION_THERAPY"

    const-string v7, "ADS_COORDINATINGHARMANDPROMOTINGCRIME_ANIMALFIGHTING"

    const-string v8, "ADS_COPYRIGHTANDTRADEMARK"

    const-string v9, "ADS_COSMETIC_PROCEDURES_AND_WELLNESS_UNCATEGORIZED"

    const-string v10, "ADS_COUNTERFEIT_DOCS"

    const-string v11, "ADS_COUNTERFEIT_DOCUMENTS"

    const-string v12, "ADS_COUNTER_TERRORISM"

    const-string v13, "ADS_CREDIT_INCOME"

    const-string v14, "ADS_CREDIT_MCA"

    const-string v15, "ADS_CREDIT_NON_SPECIALIZED"

    const-string v16, "ADS_CREDIT_TARGETING"

    const-string v17, "ADS_CRIMINAL_ORGS"

    const-string v18, "ADS_CRYPTOCURRENCY_PRODUCTS_AND_SERVICES_UNCATEGORIZED"

    const-string v19, "ADS_CRYPTO_CURRENCY"

    const-string v20, "ADS_CTX_THREAD_REVIEW_ADULTPRODUCTSERVICES"

    const-string v21, "ADS_CTX_THREAD_REVIEW_APPSCAM"

    const-string v22, "ADS_CTX_THREAD_REVIEW_BADHEALTHPRODUCT"

    const-string v23, "ADS_CTX_THREAD_REVIEW_COUNTERFEIT_DOCUMENTS"

    const-string v24, "ADS_CTX_THREAD_REVIEW_DATING"

    const-string v25, "ADS_CTX_THREAD_REVIEW_DISCRIMINATION"

    const-string v26, "ADS_CTX_THREAD_REVIEW_DISHONESTPRACTICES"

    const-string v27, "ADS_CTX_THREAD_REVIEW_DRUGS"

    const-string v28, "ADS_CTX_THREAD_REVIEW_DRUGSPRESCRIPTIONPROMO"

    const-string v29, "ADS_CTX_THREAD_REVIEW_HEALTHCARE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_CTX_THREAD_REVIEW_HOTBUTTON"

    const-string v4, "ADS_CTX_THREAD_REVIEW_HOTBUTTONCRISIS"

    const-string v5, "ADS_CTX_THREAD_REVIEW_HOTBUTTONCRISISNONMEDICALMASK"

    const-string v6, "ADS_CTX_THREAD_REVIEW_HOTBUTTONCRISISSANITIZERWIPES"

    const-string v7, "ADS_CTX_THREAD_REVIEW_IDEALIZEDBODY"

    const-string v8, "ADS_CTX_THREAD_REVIEW_IDEALIZEDMEDICAL"

    const-string v9, "ADS_CTX_THREAD_REVIEW_ILLEGAL"

    const-string v10, "ADS_CTX_THREAD_REVIEW_ILLICITSERVICES"

    const-string v11, "ADS_CTX_THREAD_REVIEW_IMPLIEDINTERACTIONS"

    const-string v12, "ADS_CTX_THREAD_REVIEW_ONLINEPHARM"

    const-string v13, "ADS_CTX_THREAD_REVIEW_PENNYAUCTIONS"

    const-string v14, "ADS_CTX_THREAD_REVIEW_PORN"

    const-string v15, "ADS_CTX_THREAD_REVIEW_SEXUAL"

    const-string v16, "ADS_CTX_THREAD_REVIEW_SHOCKANDSHARE"

    const-string v17, "ADS_CTX_THREAD_REVIEW_SHORTTERMLOANS"

    const-string v18, "ADS_CTX_THREAD_REVIEW_STUDENTLOANS"

    const-string v19, "ADS_CTX_THREAD_REVIEW_UNSUBSTANTIATEDCLAIM"

    const-string v20, "ADS_CTX_THREAD_REVIEW_USERTRUST"

    const-string v21, "ADS_CTX_THREAD_REVIEW_WEAPONBRANDISHING"

    const-string v22, "ADS_CTX_THREAD_REVIEW_WEAPONSALE"

    const-string v23, "ADS_DANGEROUSINDIVIDUALSANDORGANIZATIONS_CRIMINALORGANIZATIONS"

    const-string v24, "ADS_DANGEROUS_ENTITIES"

    const-string v25, "ADS_DATING"

    const-string v26, "ADS_DATING_CASUAL"

    const-string v27, "ADS_DATING_GRAMMAR"

    const-string v28, "ADS_DATING_LANGUAGE"

    const-string v29, "ADS_DATING_LOW_QUALITY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_DATING_LOW_QUALITY_IMAGE"

    const-string v4, "ADS_DATING_NON_PARTNER"

    const-string v5, "ADS_DATING_NOT_APPROVED"

    const-string v6, "ADS_DATING_PROFANITY"

    const-string v7, "ADS_DATING_SEXUAL"

    const-string v8, "ADS_DATING_TARGETING_UNCERTIFIED"

    const-string v9, "ADS_DATING_UNCATEGORIZED"

    const-string v10, "ADS_DECEPTIVE_EMPLOYMENT"

    const-string v11, "ADS_DEVELOPER_TEST_UNCATEGORIZED"

    const-string v12, "ADS_DIET_PRODUCT_SERVICES_MISLEADING"

    const-string v13, "ADS_DISCLAIMERS_FOR_ADS_ABOUT_SOCIAL_ISSUES_ELECTIONS_OR_POLITICS_UNCATEGORIZED"

    const-string v14, "ADS_DISCOURAGEMENT_VACCINE"

    const-string v15, "ADS_DISCRIMINATION"

    const-string v16, "ADS_DISCRIMINATORYPRACTICES_CREDIT"

    const-string v17, "ADS_DISCRIMINATORYPRACTICES_CUSTOMQUESTION"

    const-string v18, "ADS_DISCRIMINATORYPRACTICES_DISCRIMINATION"

    const-string v19, "ADS_DISCRIMINATORYPRACTICES_EMPLOYMENT"

    const-string v20, "ADS_DISCRIMINATORYPRACTICES_HOUSING"

    const-string v21, "ADS_DISCRIMINATORYPRACTICES_PREFILLQUESTION"

    const-string v22, "ADS_DISCRIMINATORY_PRASTICES_UNCATEGORIZED"

    const-string v23, "ADS_DISCRIMINATORY_TARGETING_EMPLOYMENT"

    const-string v24, "ADS_DISCRIMINATORY_TARGETING_FINANCIAL"

    const-string v25, "ADS_DISCRIMINATORY_TARGETING_HOUSING"

    const-string v26, "ADS_DISCRIMINATORY_TARGETING_OPTIONS"

    const-string v27, "ADS_DISCRIMINATORY_UNCATEGORIZED"

    const-string v28, "ADS_DISHONEST_PRACTICES"

    const-string v29, "ADS_DOMAIN_MISMATCH"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_DRUGS_PRESCRIPTION_PROMO"

    const-string v4, "ADS_DRUGS_PRESCRIPTION_SALE"

    const-string v5, "ADS_DRUG_AND_ALCOHOL_ADDICTION_TREATMENT_UNCATEGORIZED"

    const-string v6, "ADS_ECOMMERCE_SCAM"

    const-string v7, "ADS_EMPLOYMENT"

    const-string v8, "ADS_EMPLOYMENT_INCOME"

    const-string v9, "ADS_EMPLOYMENT_MCA"

    const-string v10, "ADS_EMPLOYMENT_NON_SPECIALIZED"

    const-string v11, "ADS_EMPLOYMENT_TARGETING"

    const-string v12, "ADS_ENGAGEMENTBAIT_ADFARM"

    const-string v13, "ADS_ENGAGEMENT_BAIT"

    const-string v14, "ADS_ETHNIC_CLUSTER_HIGH_RISK_VERTICAL"

    const-string v15, "ADS_FACEBOOK_REFERENCE"

    const-string v16, "ADS_FB_CURRENCY_SCAM"

    const-string v17, "ADS_FINANCE_BAILBONDS"

    const-string v18, "ADS_FINANCE_CASH_ADVANCE"

    const-string v19, "ADS_FINANCE_MULTI_LEVEL_MARKETING"

    const-string v20, "ADS_FINANCE_SHORT_LOANS"

    const-string v21, "ADS_FINANCE_WORK_FROM_HOME"

    const-string v22, "ADS_FINANCIAL"

    const-string v23, "ADS_FINANCIALANDINSURANCEPRODUCTSANDSERVICES_PIIENTRY"

    const-string v24, "ADS_FINANCIALANDINSURANCEPRODUCTSANDSERVICES_REGULATORY"

    const-string v25, "ADS_FINANCIALANDINSURANCE_PRODUCTFINANCING"

    const-string v26, "ADS_FINANCIALANDINSURANCE_PRODUCTSANDSERVICES"

    const-string v27, "ADS_FINANCIAL_AND_INSURANCE_PRODUCTS_AND_SERVICES_UNCATEGORIZED"

    const-string v28, "ADS_FINANCIAL_DISCLOSURE"

    const-string v29, "ADS_FINANCIAL_SERVICES"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_FIPS_TAIWAN_REGULATION"

    const-string v4, "ADS_FPS_CFPB"

    const-string v5, "ADS_FREE_FORM_CAPTION"

    const-string v6, "ADS_GAMBLING"

    const-string v7, "ADS_GAMBLING_LOTTERIES"

    const-string v8, "ADS_GRAMMAR"

    const-string v9, "ADS_GRAMMAR_AND_PROFANITY_UNCATEGORIZED"

    const-string v10, "ADS_HARMFUL_CONSPIRACIES"

    const-string v11, "ADS_HATESPEECH"

    const-string v12, "ADS_HATESPEECH_DEHUMANIZING"

    const-string v13, "ADS_HATESPEECH_EXCLUSION"

    const-string v14, "ADS_HATESPEECH_INFERIORITY"

    const-string v15, "ADS_HATESPEECH_SLURS"

    const-string v16, "ADS_HATESPEECH_VIOLENCE"

    const-string v17, "ADS_HATE_ENTITY"

    const-string v18, "ADS_HEALTH_ONLINE_PHARMACIES"

    const-string v19, "ADS_HEC_CUSTOM_VIOLATING"

    const-string v20, "ADS_HEC_PREFILL_VIOLATING"

    const-string v21, "ADS_HEMP_CBDPRODUCTS"

    const-string v22, "ADS_HEMP_DISEASECLAIM"

    const-string v23, "ADS_HEMP_HEMPPRODUCTS"

    const-string v24, "ADS_HEMP_THCPRODUCTS"

    const-string v25, "ADS_HOT_BUTTON_CRISIS"

    const-string v26, "ADS_HOT_BUTTON_CRISIS_NONMEDICALMASK"

    const-string v27, "ADS_HOT_BUTTON_CRISIS_SANITIZERWIPES"

    const-string v28, "ADS_HOUSING_INCOME"

    const-string v29, "ADS_HOUSING_MCA"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_HOUSING_NON_SPECIALIZED"

    const-string v4, "ADS_HOUSING_OR_CREDIT_WITH_AFFINITY"

    const-string v5, "ADS_HOUSING_OR_CREDIT_WITH_INCOME"

    const-string v6, "ADS_HOUSING_TARGETING"

    const-string v7, "ADS_HUMANEXPLOITATION_HUMANSMUGGLING"

    const-string v8, "ADS_HUMANEXPLOITATION_HUMANTRAFFICKING"

    const-string v9, "ADS_IDEALIZED_BODY"

    const-string v10, "ADS_IDEALIZED_HEALTHCARE"

    const-string v11, "ADS_ILLEGAL"

    const-string v12, "ADS_ILLEGAL_DRUGS"

    const-string v13, "ADS_ILLEGAL_PRODUCTS"

    const-string v14, "ADS_ILLEGAL_PRODUCTS_OR_SERVICES_UNCATEGORIZED"

    const-string v15, "ADS_ILLICIT_SERVICES"

    const-string v16, "ADS_IMPLEMENTATION_STANDARDS"

    const-string v17, "ADS_IMPLIED_SEXUAL_INTERACTIONS"

    const-string v18, "ADS_INFLAMMATORY"

    const-string v19, "ADS_INFLAMMATORY_CONTENT_UNCATEGORIZED"

    const-string v20, "ADS_INFLAMMATORY_FEARMONGERING"

    const-string v21, "ADS_INFLAMMATORY_LANGUAGE"

    const-string v22, "ADS_INFLAMMATORY_TIER_TWO_IMMIGRATION_STATUS"

    const-string v23, "ADS_INVALID_GOVERNMENT_ID_QUESTION"

    const-string v24, "ADS_LANDING_PAGE_FAIL"

    const-string v25, "ADS_LANDING_PAGE_RELATED"

    const-string v26, "ADS_LANDING_PAGE_WITH_HIGH_PCT_OF_BAD_REVENUE"

    const-string v27, "ADS_LANGUAGE"

    const-string v28, "ADS_LANGUAGE_USER_ATTRIBUTES"

    const-string v29, "ADS_LEADGEN_ACCOUNT_NUMBERS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd8

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_LEADGEN_CRIMINAL_HISTORY"

    const-string v4, "ADS_LEADGEN_FINANCIAL_INFO"

    const-string v5, "ADS_LEADGEN_GOVT_IDS"

    const-string v6, "ADS_LEADGEN_HEALTH_INFO"

    const-string v7, "ADS_LEADGEN_INSURANCE_INFO"

    const-string v8, "ADS_LEADGEN_MISLEADING"

    const-string v9, "ADS_LEADGEN_POLITICAL_AFFILIATION"

    const-string v10, "ADS_LEADGEN_RACE_ETHNICITY"

    const-string v11, "ADS_LEADGEN_RELIGION"

    const-string v12, "ADS_LEADGEN_SEXUAL_ORIENTATION"

    const-string v13, "ADS_LEADGEN_TEMPALTE_QUESTIONS"

    const-string v14, "ADS_LEADGEN_TRADE_UNION"

    const-string v15, "ADS_LEADGEN_UNCATEGORIZED"

    const-string v16, "ADS_LEADGEN_USERNAMES"

    const-string v17, "ADS_LEAD_ADS_UNCATEGORIZED"

    const-string v18, "ADS_LOW_QUALITY_ECOMMERCE"

    const-string v19, "ADS_LOW_QUALITY_OR_DISRUPTIVE_CONTENT_UNCATEGORIZED"

    const-string v20, "ADS_MASS_MURDER"

    const-string v21, "ADS_MENTION_CASH_ADVANCE"

    const-string v22, "ADS_MENTION_DIETPRODUCT"

    const-string v23, "ADS_MENTION_SUPPLEMENT"

    const-string v24, "ADS_MILITARIZEDSOCIALMOVEMENTSVIOLENCEINDUCINGCONSPIRACYNETWORKS_MILITARIZEDSOCIALMOVEMENT"

    const-string v25, "ADS_MILITARIZEDSOCIALMOVEMENTSVIOLENCEINDUCINGCONSPIRACYNETWORKS_VIOLENCEINDUCINGCONSPIRACYNETWORKS"

    const-string v26, "ADS_MILITARIZED_SOCIAL_MOVEMENTS"

    const-string v27, "ADS_MILITARIZED_SOCIAL_MOVEMENTS_AND_VIOLENCE_INDUCING_CONSPIRACY_NETWORKS_UNCATEGORIZED"

    const-string v28, "ADS_MISINFORMATION"

    const-string v29, "ADS_MISINFORMATION_AND_HARM"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf3

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_MISINFORMATION_IMAGE_MATCH"

    const-string v4, "ADS_MISINFORMATION_MATCH"

    const-string v5, "ADS_MISINFORMATION_TEXT_MATCH"

    const-string v6, "ADS_MISINFORMATION_UNCATEGORIZED"

    const-string v7, "ADS_MISINFORMATION_URL_MATCH"

    const-string v8, "ADS_MISINFORMATION_VACCINE"

    const-string v9, "ADS_MISINFORMATION_VIDEO_MATCH"

    const-string v10, "ADS_MISINFORMATION_WIDELY_DEBUNKED_HOAX"

    const-string v11, "ADS_MISLEADING_APP_AD"

    const-string v12, "ADS_MISLEADING_BRAND_USE"

    const-string v13, "ADS_MISLEADING_CLAIMS_UNCATEGORIZED"

    const-string v14, "ADS_MISLEADING_CONTENT"

    const-string v15, "ADS_MISLEADING_LEAD_GEN"

    const-string v16, "ADS_MISLEADING_MERCHANDISE"

    const-string v17, "ADS_MISMATCHED_DOMAINS"

    const-string v18, "ADS_MISUSE_OF_LIKE"

    const-string v19, "ADS_MULTILEVEL_MARKETING_UNCATEGORIZED"

    const-string v20, "ADS_MYSTERY_IMAGE"

    const-string v21, "ADS_NEW_LANDING_PAGE_PROMOTED_BY_MANY_ACCOUNTS"

    const-string v22, "ADS_NONEXISTENT_FUNCTIONALITY"

    const-string v23, "ADS_NONEXISTENT_FUNCTIONALITY_UNCATEGORIZED"

    const-string v24, "ADS_NONFUNCTIONALLANDINGPAGE_BANNEDNUMBER"

    const-string v25, "ADS_NON_EXISTENT_FUNCTIONALITY"

    const-string v26, "ADS_NON_FUNCTIONAL_LANDING_PAGE_FAIL"

    const-string v27, "ADS_NON_FUNCTIONAL_LANDING_PAGE_TRAPPING"

    const-string v28, "ADS_NON_FUNCTIONAL_LANDING_PAGE_UNCATEGORIZED"

    const-string v29, "ADS_NPI_SIEP_OPED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x10e

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_OBFUSCATION"

    const-string v4, "ADS_OFFSITE_AUTOPLAY"

    const-string v5, "ADS_ONLINE_GAMBLING_AND_GAMING_UNCATEGORIZED"

    const-string v6, "ADS_ONLINE_PHARMACIES_UNCATEGORIZED"

    const-string v7, "ADS_ONLINE_PHARMACY"

    const-string v8, "ADS_OTC_DRUGS"

    const-string v9, "ADS_PAGE_NOT_ALLOWED_TO_ADVERTISE_UNCATEGORIZED"

    const-string v10, "ADS_PAYDAY_LOANS_PAYCHECK_ADVANCES_AND_BAIL_BONDS_UNCATEGORIZED"

    const-string v11, "ADS_PENNY_AUCTION"

    const-string v12, "ADS_PENNY_AUCTIONS"

    const-string v13, "ADS_PENNY_AUCTIONS_UNCATEGORIZED"

    const-string v14, "ADS_PERSISTENT_VIOLATOR"

    const-string v15, "ADS_PERSONALATTRIBUTES_FINANCIALATTRIBUTE"

    const-string v16, "ADS_PERSONALATTRIBUTES_HEALTHATTRIBUTES"

    const-string v17, "ADS_PERSONALATTRIBUTES_RESTRICTEDINFORMATION"

    const-string v18, "ADS_PERSONALATTRIBUTES_SPECIFICCHARACTERISTICS"

    const-string v19, "ADS_PERSONALATTRIBUTES_VOTERSTATUS"

    const-string v20, "ADS_PERSONAL_ATTRIBUTES_UNCATEGORIZED"

    const-string v21, "ADS_PERSONAL_HEALTH_BEFORE_AFTER"

    const-string v22, "ADS_PERSONAL_HEALTH_HEALTHCARE"

    const-string v23, "ADS_PERSONAL_HEALTH_IDEALIZED_BODY"

    const-string v24, "ADS_PERSONAL_HEALTH_IDEALIZED_MEDICAL"

    const-string v25, "ADS_PERSONAL_HEALTH_UNCATEGORIZED"

    const-string v26, "ADS_PII_ENTRY"

    const-string v27, "ADS_POLITICAL_ADS_COMMUNITY_VOTING_STANDARDS"

    const-string v28, "ADS_POLITICAL_ADS_SIEP_VOTING_STANDARDS"

    const-string v29, "ADS_POLITICAL_DISCLAIMER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x129

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_POLITICAL_DISCLAIMER_DISABLED"

    const-string v4, "ADS_POLITICAL_ELECTORAL"

    const-string v5, "ADS_POLITICAL_ELECTORAL_BR"

    const-string v6, "ADS_POLITICAL_ELECTORAL_EU"

    const-string v7, "ADS_POLITICAL_ELECTORAL_HIGH_RISK_ACTOR"

    const-string v8, "ADS_POLITICAL_ELECTORAL_US"

    const-string v9, "ADS_POLITICAL_EU_DECLARED"

    const-string v10, "ADS_POLITICAL_FOREIGN_AD_ACCOUNT_ADDRESS"

    const-string v11, "ADS_POLITICAL_FOREIGN_AD_ACCOUNT_CURRENCY"

    const-string v12, "ADS_POLITICAL_FOREIGN_AD_CREATOR_CLAIMED_LOCATION"

    const-string v13, "ADS_POLITICAL_FOREIGN_AD_CREATOR_PREDICTED_LOCATION"

    const-string v14, "ADS_POLITICAL_FOREIGN_PAGE_LOCATION"

    const-string v15, "ADS_POLITICAL_NONDISCLOSURE_DIGITAL_MEDIA"

    const-string v16, "ADS_POLITICAL_SPI"

    const-string v17, "ADS_POLITICAL_SPI_CIVIL_SOCIAL_RIGHTS"

    const-string v18, "ADS_POLITICAL_SPI_CRIME"

    const-string v19, "ADS_POLITICAL_SPI_ECONOMY"

    const-string v20, "ADS_POLITICAL_SPI_EDUCATION"

    const-string v21, "ADS_POLITICAL_SPI_ENVIRONMENTAL_POLITICS"

    const-string v22, "ADS_POLITICAL_SPI_EU"

    const-string v23, "ADS_POLITICAL_SPI_GUNS"

    const-string v24, "ADS_POLITICAL_SPI_HEALTH"

    const-string v25, "ADS_POLITICAL_SPI_HIGH_RISK_ACTOR"

    const-string v26, "ADS_POLITICAL_SPI_IMMIGRATION"

    const-string v27, "ADS_POLITICAL_SPI_POLITICAL_VALUES"

    const-string v28, "ADS_POLITICAL_SPI_SECURITY_FOREIGN_POLICY"

    const-string v29, "ADS_POLITICAL_WA_STATE_ELECTORAL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x144

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_PORN"

    const-string v4, "ADS_POSITIONING_TEST"

    const-string v5, "ADS_POSSIBLE_AD_FARM"

    const-string v6, "ADS_PROFANITY"

    const-string v7, "ADS_PROHIBITEDFINANCIALPRODUCTSANDSERVICES_MISLEADINGSTUDENTLOANS"

    const-string v8, "ADS_PROHIBITEDFINANCIALPRODUCTSANDSERVICES_PENNYAUCTION"

    const-string v9, "ADS_PROHIBITEDFINANCIALPRODUCTSANDSERVICES_PROHIBITEDPRODUCT"

    const-string v10, "ADS_PROHIBITEDFINANCIALPRODUCTSANDSERVICES_SHORTTERMLOAN"

    const-string v11, "ADS_PROHIBITED_FINANCIAL_PRODUCTS"

    const-string v12, "ADS_PROHIBITED_FINANCIAL_PRODUCTS_AND_SERVICES_UNCATEGORIZED"

    const-string v13, "ADS_PROMOTION_OF_OVER_THE_COUNTER_DRUGS_UNCATEGORIZED"

    const-string v14, "ADS_PROMOTION_OF_PRESCRIPTION_DRUGS_UNCATEGORIZED"

    const-string v15, "ADS_Q_HOT_BUTTON"

    const-string v16, "ADS_REAL_MONEY_GAMBLING"

    const-string v17, "ADS_REHABILITATION"

    const-string v18, "ADS_REHAB_FACILITY"

    const-string v19, "ADS_RELEVANCE"

    const-string v20, "ADS_RESTRICTED_BANKING"

    const-string v21, "ADS_RESTRICTED_FINANCIAL"

    const-string v22, "ADS_SALE_OF_BODY_PARTS_UNCATEGORIZED"

    const-string v23, "ADS_SENSATIONAL_CONTENT_UNCATEGORIZED"

    const-string v24, "ADS_SEVERE_VIOLATOR"

    const-string v25, "ADS_SEXUAL"

    const-string v26, "ADS_SEXUALSOLICITATION_PROSTITUTION"

    const-string v27, "ADS_SEXUALSOLICITATION_SEXUALSOLICITATION"

    const-string v28, "ADS_SEXUAL_ESTABLISHMENTS"

    const-string v29, "ADS_SEXUAL_RISKLOW"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x15f

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_SHELL_PAGE_CONTEXTUAL"

    const-string v4, "ADS_SHOCK_AND_SCARE"

    const-string v5, "ADS_SHOCK_SCARE"

    const-string v6, "ADS_SHORT_TERM_LOANS"

    const-string v7, "ADS_SOCIAL_CASINO_GAMES_UNCATEGORIZED"

    const-string v8, "ADS_SOCIAL_CASINO_GAMING"

    const-string v9, "ADS_SPYWARE"

    const-string v10, "ADS_SPYWARE_OR_MALWARE_UNCATEGORIZED"

    const-string v11, "ADS_SPY_CAMERA"

    const-string v12, "ADS_STUDENT_LOANS"

    const-string v13, "ADS_STUDENT_LOANS_MISLEADING"

    const-string v14, "ADS_STUDENT_LOANS_SERVICES_UNCERTIFIED"

    const-string v15, "ADS_SUBSCRIPTION_SERVICES_UNCATEGORIZED"

    const-string v16, "ADS_SURVEILLANCE_SPYCAM"

    const-string v17, "ADS_TARGETING"

    const-string v18, "ADS_TARGETING_CUSTOM_AUDIENCE"

    const-string v19, "ADS_TARGETING_HEC"

    const-string v20, "ADS_TARGETING_OPTIONS"

    const-string v21, "ADS_TERRORISM"

    const-string v22, "ADS_TEST"

    const-string v23, "ADS_TEXT_IN_AD_IMAGES_UNCATEGORIZED"

    const-string v24, "ADS_TEXT_PENALTY"

    const-string v25, "ADS_TEXT_PENALTY_HIGH"

    const-string v26, "ADS_TEXT_PENALTY_LOW"

    const-string v27, "ADS_TEXT_PENALTY_MEDIUM"

    const-string v28, "ADS_THIRDPARTYINFRINGEMENT_SELFPROCLAIMEDCOUNTERFEIT"

    const-string v29, "ADS_THIRDPARTYINFRINGEMENT_SUSPECTEDCOUNTERFEIT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x17a

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_THIRD_PARTY_INFRINGEMENT_UNCATEGORIZED"

    const-string v4, "ADS_TOBACCO_AND_RELATED_PRODUCTS_UNCATEGORIZED"

    const-string v5, "ADS_TOBACCO_BRAND"

    const-string v6, "ADS_TOBACCO_CESSATION"

    const-string v7, "ADS_TOBACCO_CONSUMPTION"

    const-string v8, "ADS_TOBACCO_EVENTVENUE"

    const-string v9, "ADS_TOBACCO_EVENT_VENUE"

    const-string v10, "ADS_TOBACCO_PRODUCT"

    const-string v11, "ADS_TOBACCO_SALE"

    const-string v12, "ADS_TOBACCO_SIMULATION"

    const-string v13, "ADS_TRAPPING"

    const-string v14, "ADS_UBP_SCAM_NETWORK"

    const-string v15, "ADS_UNACCEPTABLEBUSINESSPRACTICES_CELEBBAIT"

    const-string v16, "ADS_UNACCEPTABLEBUSINESSPRACTICES_FINANCIALSCAM"

    const-string v17, "ADS_UNACCEPTABLEBUSINESSPRACTICES_HEALTHSCAM"

    const-string v18, "ADS_UNACCEPTABLEBUSINESSPRACTICES_MLEC"

    const-string v19, "ADS_UNACCEPTABLE_BUSINESS_PRACTICES_UNCATEGORIZED"

    const-string v20, "ADS_UNAUTHORIZED_STREAMING"

    const-string v21, "ADS_UNCATEGORIZED"

    const-string v22, "ADS_UNKNOWN"

    const-string v23, "ADS_UNREALISTICOUTCOMES_DECEPTIVEUNCLEAR"

    const-string v24, "ADS_UNREALISTICOUTCOMES_ENTICEMENT"

    const-string v25, "ADS_UNREALISTICOUTCOMES_MLM"

    const-string v26, "ADS_UNREALISTICOUTCOMES_UNSUBSTANTIATEDCLAIM"

    const-string v27, "ADS_UNREALISTICOUTCOMES_VAGUEJOBSINCOME"

    const-string v28, "ADS_UNSAFE_SUBSTANCES_UNCATEGORIZED"

    const-string v29, "ADS_UNSAFE_SUPPLEMENTS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x195

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADS_UNSUBSTANTIATED_CLAIM"

    const-string v4, "ADS_UNSUITABLE_QUESTION"

    const-string v5, "ADS_USERINTERFACESCREENSHOTS"

    const-string v6, "ADS_USER_CERTIFICATION"

    const-string v7, "ADS_USER_TRUST"

    const-string v8, "ADS_USER_TRUST_SCAMS"

    const-string v9, "ADS_USE_OF_OUR_BRAND_ASSETS_UNCATEGORIZED"

    const-string v10, "ADS_VACCINE_DISCOURAGEMENT_UNCATEGORIZED"

    const-string v11, "ADS_VIDEO_ADS_UNCATEGORIZED"

    const-string v12, "ADS_VIDEO_LOW_QUALITY"

    const-string v13, "ADS_VIDEO_SHOCK_SCARE"

    const-string v14, "ADS_VIOLATINGNETWORKORASSOCIATIONS"

    const-string v15, "ADS_VIOLENT_NON_STATE_ACTOR"

    const-string v16, "ADS_WARNING_SCREEN_FALSE_NEWS"

    const-string v17, "ADS_WARNING_SCREEN_MISLEADING_NEWS"

    const-string v18, "ADS_WEAPONS_ACCESSORY"

    const-string v19, "ADS_WEAPONS_AMMUNITION_OR_EXPLOSIVES_UNCATEGORIZED"

    const-string v20, "ADS_WEAPONS_SALE"

    const-string v21, "ADS_WEAPON_ACCESSORY"

    const-string v22, "ADS_WEAPON_ACCESSORY_SALE"

    const-string v23, "ADS_WEAPON_BRANDISHING"

    const-string v24, "ADS_WEAPON_ENHANCEMENT"

    const-string v25, "ADS_WEAPON_SALE"

    const-string v26, "ADS_WEAPON_WEAPON"

    const-string v27, "ADS_WITHHOLDING"

    const-string v28, "ADS_WORK_FROM_HOME"

    const-string v29, "ADS_WPG_SUPPLEMENTS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b0

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ADULT_AGE_MISREPRESENTATION"

    const-string v4, "ADULT_NCII"

    const-string v5, "ADULT_NCST"

    const-string v6, "ADULT_SEXTORTION_CONTENT"

    const-string v7, "ADULT_SEXTORTION_FINANCIAL"

    const-string v8, "ADULT_SEXUAL_EXPLOITATION"

    const-string v9, "ADULT_SEXUAL_EXPLOITATION_UNCATEGORIZED"

    const-string v10, "ADULT_WEBSITE"

    const-string v11, "ADVERSARIAL_INAUTHENTICITY_FOREIGN_ACCOUNTS"

    const-string v12, "ADVERTISER_VERIFICATION_NEW_RISKY"

    const-string v13, "ADVERTISER_VERIFICATION_UNIVERSAL"

    const-string v14, "AGE_UNVERIFIED"

    const-string v15, "ALCOHOL_AGEGATE"

    const-string v16, "ALCOHOL_BRICKANDMORTAR"

    const-string v17, "ALCOHOL_DEPICTION"

    const-string v18, "ALCOHOL_P2P"

    const-string v19, "ALCOHOL_TOBACCO"

    const-string v20, "ALCOHOL_USAGE"

    const-string v21, "ANIMALABUSE_GRAPHICVIOLENCE"

    const-string v22, "ANIMAL_ABUSE"

    const-string v23, "ANIMAL_ADOPTIONS"

    const-string v24, "ANIMAL_CARVEOUT"

    const-string v25, "ANIMAL_MEDICINE"

    const-string v26, "ANIMAL_SUFFERING"

    const-string v27, "ARC_ONLY_BORDERLINE_HATE_AND_V_AND_I_DEMOTION"

    const-string v28, "AR_ADULT_CONTENT_OR_SERVICES"

    const-string v29, "AR_COSMETIC_EFFECTS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1cb

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "AR_COVID19"

    const-string v4, "AR_DISCRIMINATES_HARRASES_PROVOKES_OR_DISAPRAGES"

    const-string v5, "AR_GAMBLING_LOTTERIES_OR_REAL_MONEY_GAMES"

    const-string v6, "AR_ILLEGAL_PRODUCTS_OR_INAPPROPRIATE_UNSAFE_CONTENT"

    const-string v7, "AR_PHOTO_PHOTOREALISTIC_EFFECTS"

    const-string v8, "AR_SHOCKING_SENSATIONAL_DISRESPECTFUL_OR_VIOLENT_CONTENT"

    const-string v9, "AR_SPAMMY_OR_MISLEADING"

    const-string v10, "ASE_AI_GENERATED"

    const-string v11, "ASSET_BUY_SELL_EXCHANGE"

    const-string v12, "BLADED_OTHER_WEAPON_SALE"

    const-string v13, "BODY_IDEALIZATION"

    const-string v14, "BRANDED_CONTENT_REGULATED_GOODS_PROHIBITED"

    const-string v15, "BRANDED_CONTENT_REGULATED_GOODS_RESTRICTED"

    const-string v16, "BRANDED_CONTENT_UNCATEGORIZED"

    const-string v17, "BRAND_SAFETY"

    const-string v18, "BRS_DEBATED_SOCIAL_ISSUES"

    const-string v19, "BRS_DO_NOT_MONETIZE"

    const-string v20, "BRS_EXPLICIT_CONTENT"

    const-string v21, "BRS_OBJECTIONABLE_ACTIVITY"

    const-string v22, "BRS_SEXUAL_OR_SUGGESTIVE"

    const-string v23, "BRS_STRONG_LANGUAGE"

    const-string v24, "BRS_TRAGEDY_OR_CONFLICT"

    const-string v25, "BULLYING"

    const-string v26, "BULLYING_AND_HARASSMENT"

    const-string v27, "BULLYING_HARASSMENT_COMPARISON_ANIMAL"

    const-string v28, "BULLYING_HARASSMENT_CONTEXTUAL"

    const-string v29, "BULLYING_HARASSMENT_CURSING"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1e6

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "BULLYING_HARASSMENT_DEATH_THREATS_OR_PRAISE"

    const-string v4, "BULLYING_HARASSMENT_NEGATIVE_CHARACTER"

    const-string v5, "BULLYING_HARASSMENT_NEGATIVE_PHYSICAL"

    const-string v6, "BULLYING_HARASSMENT_PHYSICAL_BULLYING"

    const-string v7, "BULLYING_HARASSMENT_PHYSICAL_CONDEMNING"

    const-string v8, "BULLYING_HARASSMENT_SEXUAL_ACTIVITY"

    const-string v9, "BULLYING_HARASSMENT_SEXUAL_HARASSMENT"

    const-string v10, "BULLYING_HARASSMENT_UNCATEGORIZED"

    const-string v11, "BULLYING_HARASSMENT_VIOLENT_TRAGEDY"

    const-string v12, "BUSINESS_IMPERSONATION"

    const-string v13, "BUSINESS_INTEGRITY"

    const-string v14, "BUSINESS_SCAMS"

    const-string v15, "BUY_SELL_EXCHANGE_ENGAGEMENT"

    const-string v16, "BUY_SELL_EXCHANGE_ENTITY_TURNOVER"

    const-string v17, "CANNABIS_CARVEOUT"

    const-string v18, "CANNABIS_DISEASECLAIM"

    const-string v19, "CANNABIS_PROMOTE"

    const-string v20, "CANNABIS_THCPRODUCT"

    const-string v21, "CBD_PRODUCTS"

    const-string v22, "CEI"

    const-string v23, "CELEBRATING_YOUR_OWN_CRIME"

    const-string v24, "CENSUS_SUPPRESSION"

    const-string v25, "CHARGEBACK_ABUSE"

    const-string v26, "CHILDABUSE_GRAPHICVIOLENCE"

    const-string v27, "CHILD_ABUSE_NON_SEXUAL"

    const-string v28, "CHILD_ABUSE_NON_SEXUAL_LIFE_THREAT"

    const-string v29, "CHILD_ABUSE_NON_SEXUAL_POLICE_MILITARY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x201

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CHILD_ABUSE_NON_SEXUAL_RELIGIOUS_RITUALS"

    const-string v4, "CHILD_GROOMING"

    const-string v5, "CHILD_INAPPROPRIATE_INTERACTION"

    const-string v6, "CHILD_INAPPROPRIATE_INTERACTION_IMMINENT"

    const-string v7, "CHILD_INAPPROPRIATE_INTERACTION_MESSENGER_KID"

    const-string v8, "CHILD_INAPPROPRIATE_INTERACTION_ROMANTIC_MESSENGER_KID"

    const-string v9, "CHILD_NUDITY"

    const-string v10, "CHILD_NUDITY_ADDL_CONTEXTS"

    const-string v11, "CHILD_NUDITY_REALWORLDART"

    const-string v12, "CHILD_SAFETY_POTENTIALLY_UNSAFE_INTERACTIONS"

    const-string v13, "CHILD_SELLING_ILLEGAL_ADOPTION"

    const-string v14, "CHILD_SEXTORTION"

    const-string v15, "CHILD_SEXUALIZATION"

    const-string v16, "CHILD_SEXUAL_EXPLOITATION"

    const-string v17, "CHILD_SEXUAL_EXPLOITATION_IDENTIFYING_VICTIMS"

    const-string v18, "CHILD_SEXUAL_EXPLOITATION_INTEREST"

    const-string v19, "CHILD_SEXUAL_EXPLOITATION_UNCATEGORIZED"

    const-string v20, "CHILD_SEXUAL_SOLICITATION"

    const-string v21, "CHILD_SOLDIERS"

    const-string v22, "CIRCUMVENTION"

    const-string v23, "CIS_ADMISSION"

    const-string v24, "CIS_GRAPHIC_PROMOTION"

    const-string v25, "CLICKBAIT_EXAGGERATE"

    const-string v26, "CLICKBAIT_UNCATEGORIZED"

    const-string v27, "CLICKBAIT_WITHHOLDING"

    const-string v28, "COMMERCE_ADULT_PRODUCTS"

    const-string v29, "COMMERCE_ALCOHOL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x21c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "COMMERCE_COMPROMISED_ACCOUNT"

    const-string v4, "COMMERCE_DIGITALMEDIA_ELECTRONIC_DEVICES"

    const-string v5, "COMMERCE_DISCRIMINATION"

    const-string v6, "COMMERCE_DRUGS"

    const-string v7, "COMMERCE_EVENT_ADMISSION_TICKETS"

    const-string v8, "COMMERCE_FRAUD_DOCUMENTS"

    const-string v9, "COMMERCE_GAMBLING"

    const-string v10, "COMMERCE_GIFTCARDS_VOUCHERS"

    const-string v11, "COMMERCE_HAZARDOUS_GOODS_AND_MATERIALS"

    const-string v12, "COMMERCE_HUMAN_EXPLOITATION"

    const-string v13, "COMMERCE_INAUTHENTIC_IDENTITY"

    const-string v14, "COMMERCE_INGESTIBLE_SUPPLEMENTS"

    const-string v15, "COMMERCE_INTEGRITY_LOW_QUALITY_ECOMMERCE"

    const-string v16, "COMMERCE_INTEGRITY_UNCATEGORIZED"

    const-string v17, "COMMERCE_JOBS_AND_SERVICES"

    const-string v18, "COMMERCE_JOBS_AND_SERVICES_PROHIBITED_CATEGORIES"

    const-string v19, "COMMERCE_JOB_OPPORTUNITIES"

    const-string v20, "COMMERCE_LAND_ANIMALS_AND_PRODUCTS"

    const-string v21, "COMMERCE_MEDICAL_HEALTHCARE_PRODUCTS"

    const-string v22, "COMMERCE_MISLEADING_VIOLENT_HATEFUL"

    const-string v23, "COMMERCE_MP_NON_CONSUMER_SELLING"

    const-string v24, "COMMERCE_NO_ITEM_FOR_SALE"

    const-string v25, "COMMERCE_PERSISTENT_VIOLATOR"

    const-string v26, "COMMERCE_PET_ADOPTION_SERVICES"

    const-string v27, "COMMERCE_RECALLED_PRODUCTS"

    const-string v28, "COMMERCE_SALE_OF_BODY_PARTS"

    const-string v29, "COMMERCE_SCAMS_ADVANCE_FEE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x237

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "COMMERCE_SERVICES"

    const-string v4, "COMMERCE_SEXUALLY_POSITIONED_PRODUCTS"

    const-string v5, "COMMERCE_STOLEN_GOODS"

    const-string v6, "COMMERCE_SUBSCRIPTIONS_AND_DIGITAL_PRODUCTS"

    const-string v7, "COMMERCE_TOBACCO"

    const-string v8, "COMMERCE_UGC_GRAPHIC_CONTENT"

    const-string v9, "COMMERCE_UGC_IRRELEVANCE"

    const-string v10, "COMMERCE_UGC_MANIPULATION"

    const-string v11, "COMMERCE_USED_COSMETICS"

    const-string v12, "COMMERCE_VEHICLE_PARTS_AND_ACCESSORIES"

    const-string v13, "COMMERCE_WEAPONS_AMMUNITION_AND_EXPLOSIVES"

    const-string v14, "COMMERCIAL_SPAM"

    const-string v15, "COMMON_IB_STRATEGIES_UNCATEGORIZED"

    const-string v16, "COMPLIANCE_SANCTIONS_DEMONETIZATION"

    const-string v17, "COMPLIANCE_SANCTIONS_DISABLE"

    const-string v18, "COMPLIANCE_TM_PERM_DPO"

    const-string v19, "COMPLIANCE_TM_TOS"

    const-string v20, "COMPROMISED"

    const-string v21, "COMPROMISED_ACCOUNT"

    const-string v22, "COMPROMISED_ACCOUNT_ALR"

    const-string v23, "COMPROMISED_WITH_SFI"

    const-string v24, "CONTENT_CLONING"

    const-string v25, "CONTENT_MONETIZATION_POLICY_UNCATEGORIZED"

    const-string v26, "CONTENT_SPAM"

    const-string v27, "CONTENT_SPAM_ENGAGEMENT_GATING"

    const-string v28, "CONTENT_SPAM_FAIL_TO_DIRECT_TO_PROMISED_CONTENT"

    const-string v29, "CONTENT_SPAM_FAKE_FUNCTIONALITY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x252

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CONTRACTUAL_OPS"

    const-string v4, "CONVICTED_SEX_OFFENDER"

    const-string v5, "COORDINATED_COMMERCIAL_SEXUAL_ACTIVITY"

    const-string v6, "COORDINATED_INAUTHENTIC_BEHAVIOR"

    const-string v7, "COORDINATED_INAUTHENTIC_BEHAVIOR_FGI"

    const-string v8, "COORDINATED_INAUTHENTIC_BEHAVIOR_REGULATORY_TRANSPARENCY"

    const-string v9, "COORDINATED_VIOLATING_NETWORK"

    const-string v10, "COORDINATING_HARM_PEOPLE"

    const-string v11, "COORDINATING_HARM_UNCATEGORIZED"

    const-string v12, "COSMETIC_CARVEOUT"

    const-string v13, "COSMETIC_PROCEDURE"

    const-string v14, "COVID_RFH"

    const-string v15, "CREATOR_PORTAL_ABUSE_FRAUD"

    const-string v16, "CREATOR_PORTAL_ABUSE_GENERIC"

    const-string v17, "CREATOR_PORTAL_ABUSE_HARRASSMENT"

    const-string v18, "CREATOR_PORTAL_ABUSE_PERSONAL_USE"

    const-string v19, "CREATOR_PORTAL_ABUSE_SPAM"

    const-string v20, "CREDIBLE_VIOLENCE"

    const-string v21, "CREEPSHOTS"

    const-string v22, "CRSM_ADVICE"

    const-string v23, "CRSM_BULLYING"

    const-string v24, "CRSM_CHILD_SEXUAL_EXPLOITATION"

    const-string v25, "CRSM_CRIMINAL_PLANNING"

    const-string v26, "CRSM_CYBERSECURITY"

    const-string v27, "CRSM_DEFAMATION"

    const-string v28, "CRSM_DISCRIMINATION"

    const-string v29, "CRSM_EATING_DISORDERS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x26d

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CRSM_EXPORT"

    const-string v4, "CRSM_FRAUD"

    const-string v5, "CRSM_GENDER"

    const-string v6, "CRSM_GUNS"

    const-string v7, "CRSM_HUMAN_TRAFFICKING"

    const-string v8, "CRSM_INTELLECTUAL_PROPERTY"

    const-string v9, "CRSM_MISINFORMATION"

    const-string v10, "CRSM_PRIVACY"

    const-string v11, "CRSM_PROSTITUTION"

    const-string v12, "CRSM_REGULATED_SUBSTANCES"

    const-string v13, "CRSM_SEXUAL"

    const-string v14, "CRSM_SEXUAL_SERVICES"

    const-string v15, "CRSM_SEXUAL_VIOLENCE"

    const-string v16, "CRSM_SUICIDE_HARM"

    const-string v17, "CRSM_TERRORISM"

    const-string v18, "CRSM_VIOLENCE_HATE"

    const-string v19, "CRS_ADVICE"

    const-string v20, "CRS_CBRNE"

    const-string v21, "CRS_CHILD_SEXUAL_EXPLOITATION"

    const-string v22, "CRS_DEFAMATION"

    const-string v23, "CRS_ELECTIONS"

    const-string v24, "CRS_HATE"

    const-string v25, "CRS_INTELLECTUAL_PROPERTY"

    const-string v26, "CRS_NON_VIOLENT_CRIMES"

    const-string v27, "CRS_PRIVACY"

    const-string v28, "CRS_REFUSAL"

    const-string v29, "CRS_SEXUAL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x288

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CRS_SEX_RELATED_CRIMES"

    const-string v4, "CRS_SUICIDE_HARM"

    const-string v5, "CRS_VIOLENT_CRIMES"

    const-string v6, "CRUEL_INSENSITIVE"

    const-string v7, "CRYPTOCURRENCY_TAXSERVICES"

    const-string v8, "CSAM_DISTRIBUTION_MALICIOUS"

    const-string v9, "CSAM_DISTRIBUTION_NON_MALICIOUS"

    const-string v10, "CSAM_EGREGIOUS_TRADE"

    const-string v11, "CSAM_MEME"

    const-string v12, "CSAM_PERCEIVED_FIRST_PERSON"

    const-string v13, "CSE_PERSISTENT_VIOLATOR"

    const-string v14, "CTV_THREAT_ESCALATED"

    const-string v15, "CURRENCY_SALE_ASK"

    const-string v16, "CYBERSECURITY_ABUSIVE_INFRASTRUCTURE"

    const-string v17, "CYBERSECURITY_ADS_AUTOMATIC_DOWNLOAD"

    const-string v18, "CYBERSECURITY_ADS_COMMUNICATION_DISRUPTION"

    const-string v19, "CYBERSECURITY_CREDENTIALS_SHARING"

    const-string v20, "CYBERSECURITY_DSO_MALICIOUS_CODE"

    const-string v21, "CYBERSECURITY_DSO_PHISHING"

    const-string v22, "CYBERSECURITY_ENABLING_HACKING"

    const-string v23, "CYBERSECURITY_GREYWARE_OR_SPYWARE"

    const-string v24, "CYBERSECURITY_MALWARE"

    const-string v25, "CYBERSECURITY_PHISHING_FOA"

    const-string v26, "CYBERSECURITY_PHISHING_NONFOA"

    const-string v27, "CYBERSECURITY_SOCIAL_ENGINEERING_CREDENTIALS_FARMING"

    const-string v28, "CYBERSECURITY_UNAUTHORIZED_ACCESS"

    const-string v29, "CYBERSECURITY_UNCATEGORIZED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2a3

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "DANGEROUS_DRIVING"

    const-string v4, "DANGEROUS_INDIVIDUALS_AND_ORGS_UNCATEGORIZED"

    const-string v5, "DANGEROUS_ORGS_IMMINENT"

    const-string v6, "DECEPTIVE_CONTENT"

    const-string v7, "DECEPTIVE_ENGAGEMENT_CONNECTION_BAIT"

    const-string v8, "DECEPTIVE_HEALTH_PRACTICES"

    const-string v9, "DECEPTIVE_LINK_CLOAKING"

    const-string v10, "DECEPTIVE_LINK_DECEPTIVE_LP_FUNCTIONALITY"

    const-string v11, "DECEPTIVE_LINK_DECEPTIVE_PLATFORM_FUNCTIONALITY"

    const-string v12, "DECEPTIVE_LINK_DECEPTIVE_REDIRECT"

    const-string v13, "DECEPTIVE_LINK_DECEPTIVE_REDIRECT_OR_FUNCTIONALITY"

    const-string v14, "DECEPTIVE_LINK_LIKE_SHARE_GATING"

    const-string v15, "DECEPTIVE_LINK_MISLEADING_CONTENT"

    const-string v16, "DECEPTIVE_LINK_MISLEADING_LINK"

    const-string v17, "DECEPTIVE_LINK_TYPOSQUATTING_OR_IMPERSONATION"

    const-string v18, "DECEPTIVE_PERSONA"

    const-string v19, "DECEPTIVE_SHARING_LINK"

    const-string v20, "DECEPTIVE_WEIGHT_LOSS"

    const-string v21, "DECEPTIVE_WEIGHT_LOSS_CARVEOUT"

    const-string v22, "DIET_PRODUCTS"

    const-string v23, "DIGITAL_NUDITY"

    const-string v24, "DOCUMENTS_SALE_ASK"

    const-string v25, "DOI_GLORIFICATION_CRIMINAL_ORGS"

    const-string v26, "DOI_GLORIFICATION_HATE_ORGS"

    const-string v27, "DOI_GLORIFICATION_MULTIVICTIMVIOLENCE"

    const-string v28, "DOI_GLORIFICATION_TERRORISM"

    const-string v29, "DOI_GLORIFICATION_VNSA_AND_VIE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2be

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "DOI_MATERIAL_SUPPORT_VNSA_AND_VIE"

    const-string v4, "DOI_OTHER_SUPPORT_VNSA_AND_VIE"

    const-string v5, "DOI_PRAISE_BORDERLINE"

    const-string v6, "DOI_REFERENCES_CRIMINAL_ORGS"

    const-string v7, "DOI_REFERENCES_HATE_ORGS"

    const-string v8, "DOI_REFERENCES_MULTIVICTIMVIOLENCE"

    const-string v9, "DOI_REFERENCES_TERRORISM"

    const-string v10, "DOI_REFERENCES_VNSA_AND_VIE"

    const-string v11, "DOI_REPRESENTATION_CRIMINAL_ORGS"

    const-string v12, "DOI_REPRESENTATION_HATE_ORGS"

    const-string v13, "DOI_REPRESENTATION_MULTIVICTIMVIOLENCE"

    const-string v14, "DOI_REPRESENTATION_TERRORISM"

    const-string v15, "DOI_REPRESENTATION_VNSA_AND_VIE"

    const-string v16, "DOI_SUPPORT_CRIMINAL_ORGS"

    const-string v17, "DOI_SUPPORT_HATE_ORGS"

    const-string v18, "DOI_SUPPORT_MULTIVICTIMVIOLENCE"

    const-string v19, "DOI_SUPPORT_TERRORISM"

    const-string v20, "DOMESTIC_HELPERS"

    const-string v21, "DRUGS_CARVEOUT"

    const-string v22, "DRUGS_RECOVERY"

    const-string v23, "DSO_CLOAKING"

    const-string v24, "DSO_MISLEADING_LINK_OR_APP"

    const-string v25, "DSO_NUDITY_SEXUAL_ACTIVITY"

    const-string v26, "DSO_SEXUAL_SOLICITATION"

    const-string v27, "EATINGDISORDER"

    const-string v28, "EATINGDISORDER_ADMISSION"

    const-string v29, "EATINGDISORDER_DISMISSING"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2d9

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "EATINGDISORDER_GRAPHIC_ADMISSION"

    const-string v4, "EATINGDISORDER_GRAPHIC_PROMOTION"

    const-string v5, "EATINGDISORDER_PROMOTION"

    const-string v6, "EATINGDISORDER_PROMOTION_ENCOURAGE"

    const-string v7, "EATINGDISORDER_PROMOTION_HUMOR"

    const-string v8, "EATINGDISORDER_PROMOTION_POSITIVE"

    const-string v9, "EATINGDISORDER_RECOVERY"

    const-string v10, "EATINGDISORDER_SENSATIONAL"

    const-string v11, "EATINGDISORDER_WEIGHT_COMPARISON"

    const-string v12, "ELECTIONS_INTEGRITY_UNCATEGORIZED"

    const-string v13, "ENDANGERED_SPECES_NONSANCTIONED"

    const-string v14, "ENDANGERED_SPECIES"

    const-string v15, "ENDANGERED_SPECIES_NONSANCTIONED"

    const-string v16, "ENGAGEMENT_ABUSE"

    const-string v17, "ENGAGEMENT_ABUSE_NETWORK"

    const-string v18, "ENGAGEMENT_ABUSE_SCRIPTED_SESSION"

    const-string v19, "ENGAGEMENT_BAIT"

    const-string v20, "ENGAGEMENT_GIVEAWAY_OR_EXCHANGE"

    const-string v21, "ENTHEOGEN_DRUGS"

    const-string v22, "ENTHEOGEN_DRUGS_CARVEOUT"

    const-string v23, "ENTITY_ACCOUNT"

    const-string v24, "ENTITY_MONETIZATION_UNCATEGORIZED"

    const-string v25, "EXIT_MARKETPLACE"

    const-string v26, "EXPLOITATION_GOODS"

    const-string v27, "EXPRESSING_DESIRE_SEXUAL"

    const-string v28, "EXTREMEWEIGHTLOSS_ADMISSION"

    const-string v29, "EXTREMEWEIGHTLOSS_PROMOTION"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2f4

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FAILED_PAYMENT"

    const-string v4, "FAILURE_DISCLOSE_DIGITAL_CONTENT"

    const-string v5, "FAKE_ACCOUNT"

    const-string v6, "FAKE_ACCOUNTS"

    const-string v7, "FAKE_ACCOUNT_WITH_STOLEN_FINANCIALS"

    const-string v8, "FAKE_DOB"

    const-string v9, "FAKE_NAME"

    const-string v10, "FAKE_REVIEW"

    const-string v11, "FAKE_REVIEW_SOLICITATION_AND_PROCUREMENT"

    const-string v12, "FINANCIAL_SEXTORTION"

    const-string v13, "FIPS_BANKING"

    const-string v14, "FIPS_CREDIT_CARDS"

    const-string v15, "FIPS_INSURANCE"

    const-string v16, "FIPS_INVESTMENTS"

    const-string v17, "FIPS_INVESTMENTS_CTX"

    const-string v18, "FIPS_LOANS"

    const-string v19, "FIPS_OTHERS"

    const-string v20, "FIPS_PROHIBITED_LOANS"

    const-string v21, "FIPS_PROHIBITED_PRODUCTS"

    const-string v22, "FIREARMS"

    const-string v23, "FORCED_CRIMINALITY"

    const-string v24, "FORCED_MARRIAGES"

    const-string v25, "FOREIGN_TARGETED_MISREPRESENTATION"

    const-string v26, "FRAUD"

    const-string v27, "FRAUD_CORRUPTION"

    const-string v28, "FRAUD_DOCUMENTS"

    const-string v29, "FRAUD_FINANCIAL_INSTRUMENT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x30f

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FRAUD_GOODS_SERVICES"

    const-string v4, "FRAUD_SCAM_ESC"

    const-string v5, "FRAUD_SCAM_NETWORKS"

    const-string v6, "FRAUD_SCAM_TRUSTEDENTITY"

    const-string v7, "FRIENDING_SPAM"

    const-string v8, "GENITAL_SURGERIES"

    const-string v9, "GOVERNMENT_SPECIFIC_DENIAL"

    const-string v10, "GRAPHIC_FICTION"

    const-string v11, "GRAPHIC_IMAGERY_MEDICAL"

    const-string v12, "GRAPHIC_VIOLENCE_UNCATEGORIZED"

    const-string v13, "HARASSMENT"

    const-string v14, "HARASSMENT_OVERALL"

    const-string v15, "HARMFUL_HEALTH_UNCATEGORIZED"

    const-string v16, "HATE"

    const-string v17, "HATESPEECH_DEHUMANIZATION"

    const-string v18, "HATESPEECH_EXCLUSION"

    const-string v19, "HATESPEECH_INFERIORITY"

    const-string v20, "HATESPEECH_SLURS"

    const-string v21, "HATESPEECH_SLURS_CONTEXT"

    const-string v22, "HATESPEECH_VIOLENCE"

    const-string v23, "HATE_BANNED_ENTITY"

    const-string v24, "HATE_UNCATEGORIZED"

    const-string v25, "HAZARDOUS_GOODS_MATERIALS"

    const-string v26, "HEALTH_WELLBEING_AGEGATE"

    const-string v27, "HEMP_CANNABIS_UNCATEGORIZED"

    const-string v28, "HEX_IMMINENT_THREAT"

    const-string v29, "HIGHRISK_DRUGS_PROMOTE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x32a

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "HIGHRISK_DRUGS_SALE"

    const-string v4, "HIGH_PROFILE_IMPERSONATION"

    const-string v5, "HISTORICAL_ARTIFACTS"

    const-string v6, "HUMAN_MEDICAL_DECEASED"

    const-string v7, "HUMAN_SMUGGLING"

    const-string v8, "HUMAN_SMUGGLING_VICTIM"

    const-string v9, "HUMAN_TRAFFICKING"

    const-string v10, "IB_CYBERESPIONAGE"

    const-string v11, "IB_IDENTITY_PURPOSE_DECEPTION"

    const-string v12, "IB_OWNERSHIP_DECEPTION"

    const-string v13, "IB_PERSONA_NONGRATA"

    const-string v14, "IB_POPULARITY_DECEPTION"

    const-string v15, "IG_AGE_GATE_AND_FILTERING_UNCATEGORIZED"

    const-string v16, "ILLEGAL_WEAPONS_PROMOTE"

    const-string v17, "IMAGEPRIVACY_RIGHTS"

    const-string v18, "IMPERSONATION"

    const-string v19, "IMPERSONATION_MESSENGER_KID"

    const-string v20, "INAUTHENTIC_AUDIENCE_BUILDING"

    const-string v21, "INAUTHENTIC_DISTRIBUTION"

    const-string v22, "INAUTHENTIC_DISTRIBUTION_PAID"

    const-string v23, "INAUTHENTIC_ENGAGEMENT"

    const-string v24, "INAUTHENTIC_IDENTITY_ORGANIZATIONAL_TRANSPARENCY"

    const-string v25, "INAUTHENTIC_NAME"

    const-string v26, "INAUTHENTIC_REPORTING"

    const-string v27, "INCAPACITATED_USER"

    const-string v28, "INCENTIVE_FRAUD"

    const-string v29, "INCENTIVE_FRAUD_INAUTHENTIC_DISTRIBUTION"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x345

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "INCENTIVE_FRAUD_INAUTHENTIC_ENGAGEMENT"

    const-string v4, "INFLUENCE_OP_MEDIA_REPOST"

    const-string v5, "INFRASTRUCTURE_PROTECTION"

    const-string v6, "INTELLECTUALPROPERTY_RIGHTS"

    const-string v7, "IP"

    const-string v8, "IP_AFFILIATION_VIOLATION_REPORTED"

    const-string v9, "IP_BLACKHOLE_COPYRIGHT_INTERNAL"

    const-string v10, "IP_BLACKHOLE_COUNTERFEIT_INTERNAL"

    const-string v11, "IP_COPYRIGHT_INTERNAL"

    const-string v12, "IP_COPYRIGHT_REPORTED"

    const-string v13, "IP_COUNTERFEIT_INTERNAL"

    const-string v14, "IP_COUNTERFEIT_REPORTED"

    const-string v15, "IP_COUNTERFEIT_SIMILARITY"

    const-string v16, "IP_DESIGN_RIGHTS_REPORTED"

    const-string v17, "IP_FRAUDULENT_REPORTING_INTERNAL"

    const-string v18, "IP_OTHER_RIGHTS_REPORTED"

    const-string v19, "IP_PROACTIVE_COUNTERFEIT"

    const-string v20, "IP_RECIDIVISM_INTERNAL"

    const-string v21, "IP_REPEAT_INFRINGEMENT_INTERNAL"

    const-string v22, "IP_REPEAT_INFRINGEMENT_REPORTED"

    const-string v23, "IP_SELFPROCLAIMED_COUNTERFEIT_INTERNAL"

    const-string v24, "IP_SPECIALIZED_COUNTERFEIT_INTERNAL"

    const-string v25, "IP_SUSPECTED_COUNTERFEIT_INTERNAL"

    const-string v26, "IP_TRADEMARKSCAMS_INTERNAL"

    const-string v27, "IP_TRADEMARK_REPORTED"

    const-string v28, "IP_UNAUTHORIZED_REPORTED"

    const-string v29, "IP_URL_COUNTERFEIT_INTERNAL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x360

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IRRELEVANT_REVIEW"

    const-string v4, "IRV_UNCATEGORIZED"

    const-string v5, "JOINT_ACCOUNT"

    const-string v6, "KYX_ENTITY_FAILED_VENDOR_VERIFICATION"

    const-string v7, "KYX_ENTITY_IMPERSONATION"

    const-string v8, "KYX_FAILED_IDENTITY_VERIFICATION"

    const-string v9, "KYX_HIGH_RISK_ACCOUNT"

    const-string v10, "KYX_LICENSED_DEVELOPER_CHECK"

    const-string v11, "KYX_RECIDIVIST_ACCOUNT"

    const-string v12, "KYX_THIRD_PARTY_PAYOUT"

    const-string v13, "LABOR_ABUSE"

    const-string v14, "LABOR_EXPLOITATION"

    const-string v15, "LEGAL_TAKEDOWN_REQUESTS"

    const-string v16, "LINK_INTEGRITY_CLOAKING"

    const-string v17, "LINK_INTEGRITY_DECEPTION"

    const-string v18, "LIVE_NON_ENDANGERED_ANIMALS"

    const-string v19, "LLAMA_API_APP_REPEATED_POLICY_VIOLATOR"

    const-string v20, "LLAMA_API_TEAM_REPEATED_POLICY_VIOLATOR"

    const-string v21, "LOCALLY_ILLEGAL_AGE_INAPPROPRIATE"

    const-string v22, "LOCALLY_ILLEGAL_ANTI_STATE"

    const-string v23, "LOCALLY_ILLEGAL_BANNED_ORGANIZATIONS"

    const-string v24, "LOCALLY_ILLEGAL_BLASPHEMY"

    const-string v25, "LOCALLY_ILLEGAL_CONSUMER_PROTECTION"

    const-string v26, "LOCALLY_ILLEGAL_CONTENT"

    const-string v27, "LOCALLY_ILLEGAL_CYBER_BULLYING_INTIMIDATION"

    const-string v28, "LOCALLY_ILLEGAL_DEFAMATION"

    const-string v29, "LOCALLY_ILLEGAL_DIGITALLY_ALTERED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x37b

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "LOCALLY_ILLEGAL_ELECTORAL_LAW"

    const-string v4, "LOCALLY_ILLEGAL_EXPLOITATION"

    const-string v5, "LOCALLY_ILLEGAL_FRAUDULENT_BEHAVIOR"

    const-string v6, "LOCALLY_ILLEGAL_GAMBLING_BETTING"

    const-string v7, "LOCALLY_ILLEGAL_GRAPHIC_MATERIAL"

    const-string v8, "LOCALLY_ILLEGAL_HOSTILE_VIOLENT_SPEECH"

    const-string v9, "LOCALLY_ILLEGAL_ILLEGAL_UNLICENSED_COMMERCIAL_ACTIVITIES"

    const-string v10, "LOCALLY_ILLEGAL_INAUTHENTIC_ACCOUNTS_LISTINGS_REVIEWS"

    const-string v11, "LOCALLY_ILLEGAL_MISLEADING_INFORMATION"

    const-string v12, "LOCALLY_ILLEGAL_NATIONAL_SECURITY"

    const-string v13, "LOCALLY_ILLEGAL_OBSCENITY"

    const-string v14, "LOCALLY_ILLEGAL_PERSISTENT_VIOLATOR"

    const-string v15, "LOCALLY_ILLEGAL_PRIVACY_DOXXING_DATA_PROTECTION"

    const-string v16, "LOCALLY_ILLEGAL_REGULATED_GOODS_SERVICES"

    const-string v17, "LOCALLY_ILLEGAL_RISK_TO_ENVIRONMENT_ANIMALS"

    const-string v18, "LOCALLY_ILLEGAL_SANCTIONS"

    const-string v19, "LOCALLY_ILLEGAL_SELF_HARM"

    const-string v20, "LOCALLY_ILLEGAL_SEPARATIST_SPEECH"

    const-string v21, "LOCALLY_ILLEGAL_WAR_PROPAGANDA"

    const-string v22, "LOTTERY_PHYSICALCASINOS"

    const-string v23, "LOW_QUALITY_ECOMMERCE"

    const-string v24, "MARIJUANA_DRUGS"

    const-string v25, "MARIJUANA_PHARMACEUTICAL_DRUGS"

    const-string v26, "MARK_TEEN"

    const-string v27, "MASSSERIAL_MURDERERS"

    const-string v28, "MASS_ACTIVITY"

    const-string v29, "MASS_ACTIVITY_COLD_OPEN"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x396

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MASS_ACTIVITY_COMPROMISED_ACCOUNTS"

    const-string v4, "MASS_ACTIVITY_COUNTRY_MISREPRESENTATION"

    const-string v5, "MASS_ACTIVITY_DUPLICATIVE_CONTENT"

    const-string v6, "MASS_ACTIVITY_MESSAGING"

    const-string v7, "MASS_ACTIVITY_SCRIPTED_YOUNG_ABUSIVE_ACCOUNTS"

    const-string v8, "MASS_ACTIVITY_UNWANTED_OR_COLD_OPEN"

    const-string v9, "MATURE_CONTENT"

    const-string v10, "MEDIA_PORTAL_ABUSE"

    const-string v11, "MEDICAL_CULTURAL_OTHERVIOLENCE"

    const-string v12, "MEDICAL_DEVICES"

    const-string v13, "MEDICAL_HEALTH_CLAIM"

    const-string v14, "MEMORIALIZATION"

    const-string v15, "MEMORIALIZATION_MURDER"

    const-string v16, "META_REFERENCE"

    const-string v17, "MINORS_SEXUALIZATION"

    const-string v18, "MINOR_RESTRICTED_GOODS"

    const-string v19, "MINOR_SEX_TRAFFICKING"

    const-string v20, "MINOR_TO_MINOR_INTERACTION"

    const-string v21, "MISINFORMATION"

    const-string v22, "MISINFORMATION_AND_HARM"

    const-string v23, "MISINFORMATION_AND_HARM_HEALTH"

    const-string v24, "MISINFORMATION_HEALTH"

    const-string v25, "MISINFORMATION_UNCATEGORIZED"

    const-string v26, "MISLEADING_DIGITALLY_CREATED"

    const-string v27, "MISLEADING_MANIPULATED_MEDIA_UNCATEGORIZED"

    const-string v28, "MISLEADING_OWNERSHIP"

    const-string v29, "MISREPRESENTATION_AND_ACCOUNT_ISSUES_UNCATEGORIZED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3b1

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MUTILATEDHUMANS_GRAPHICVIOLENCE"

    const-string v4, "MUTILATEDHUMANS_IMMOLATION"

    const-string v5, "MUTILATEDHUMANS_VIDEO"

    const-string v6, "MUTILATED_ANIMALS"

    const-string v7, "MV_BIZ_INTEGRITY_VIOLATION"

    const-string v8, "MV_FAILED_IDENTITY_VERIFICATION"

    const-string v9, "MV_INELIGIBLE_COUNTRY"

    const-string v10, "NAME_ABUSE"

    const-string v11, "NCII_HARASSMENT"

    const-string v12, "NCII_LIKELY_SEXTORTION"

    const-string v13, "NCII_PRIOR_KNOWLEDGE"

    const-string v14, "NCII_SENSATIONALIST"

    const-string v15, "NCII_SERVICES"

    const-string v16, "NCII_SEXTORTION"

    const-string v17, "NCST"

    const-string v18, "NCST_AWARENESS"

    const-string v19, "NCST_FICTIONAL_OR_TEXT"

    const-string v20, "NCST_IDENTIFYING_VOSA"

    const-string v21, "NCST_RAPE_THREAT"

    const-string v22, "NCST_THREAT_ESCALATED"

    const-string v23, "NEARNUDITY_FOCUS"

    const-string v24, "NEARNUDITY_POSES"

    const-string v25, "NEGATIVE_SELF_IMAGE"

    const-string v26, "NETZDG"

    const-string v27, "NONMEDICAL_DRUGS"

    const-string v28, "NONMEDICAL_DRUGS_PROMOTE"

    const-string v29, "NONMEDICAL_DRUGS_SALE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3cc

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "NON_CIS_WRITE_TIME_BLOCK"

    const-string v4, "NON_LETHAL_ACCESSORY"

    const-string v5, "NON_LETHAL_WEAPON_SALE"

    const-string v6, "NON_VIOLATING"

    const-string v7, "NOT_APPLICABLE"

    const-string v8, "NOT_FRAUD"

    const-string v9, "NO_ACTION"

    const-string v10, "NUDITY"

    const-string v11, "NUDITY_ART"

    const-string v12, "NUDITY_BREASTFEEDING"

    const-string v13, "NUDITY_HEALTH"

    const-string v14, "NUDITY_MEDICAL"

    const-string v15, "NUDITY_OTHER"

    const-string v16, "NUDITY_PROTEST"

    const-string v17, "NUDITY_WORLD_EVENTS"

    const-string v18, "OCW_HRD_PROTECTION"

    const-string v19, "OPEN_STORE_REPEATED_POLICY_VIOLATOR"

    const-string v20, "ORGANIZED_HATEGROUPS"

    const-string v21, "ORGAN_TRAFFICKING"

    const-string v22, "ORGAN_TRAFFICKING_VICTIM"

    const-string v23, "ORPHANAGE_TRAFFICKING"

    const-string v24, "OTC_DRUGS_SALE"

    const-string v25, "OTHERCRIMINAL_ORGS"

    const-string v26, "OTHERS"

    const-string v27, "OTHER_HARM"

    const-string v28, "OTHER_SCAM"

    const-string v29, "OVERSIGHT_BOARD_NON_VIOLATING"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3e7

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "OVERSIGHT_BOARD_VIOLATING"

    const-string v4, "PARENTAL_CONSENT_REQUIRED"

    const-string v5, "PERPETRATOR_CREATED_VIOLENT_MEDIA"

    const-string v6, "PERSISTENT_ADVERSARIAL_ACTORS"

    const-string v7, "PERSISTENT_VIOLATOR"

    const-string v8, "PERSISTENT_VIOLATOR_UNCATEGORIZED"

    const-string v9, "PERSONAL_ATTRIBUTE"

    const-string v10, "PHARMACEUTICAL_DRUGS"

    const-string v11, "PHISHING"

    const-string v12, "PHYSICAL_FIGHTS"

    const-string v13, "PLATFORM_POLICY_EXPERIENCE_QUALITY"

    const-string v14, "PLATFORM_POLICY_PLATFORM_ABUSE"

    const-string v15, "PLATFORM_POLICY_SECURITY"

    const-string v16, "PLATFORM_POLICY_UNCATEGORIZED"

    const-string v17, "PMP_ADS_FREE_ENROLLMENT"

    const-string v18, "PMP_ARM_ENFORCEMENT"

    const-string v19, "PMP_ASSOCIATED_KYX_FAILURE"

    const-string v20, "PMP_ASSOCIATED_KYX_NO_REPLY"

    const-string v21, "PMP_ASSOCIATED_MALICIOUS_ENTITY"

    const-string v22, "PMP_AUTHENTIC_ENGAGEMENT_FAKE_TRAFFIC"

    const-string v23, "PMP_AUTHENTIC_ENGAGEMENT_STARS_CREATOR_FRAUD"

    const-string v24, "PMP_AUTHENTIC_ENGAGEMENT_STARS_FAKE_TRAFFIC"

    const-string v25, "PMP_AUTHENTIC_ENGAGEMENT_TRAFFIC_QUALITY"

    const-string v26, "PMP_CONTENT_MONETIZATION_COMMUNITY_STANDARDS_REPEAT_VIOLATOR"

    const-string v27, "PMP_CONTENT_MONETIZATION_INTELLECTUAL_PROPERTY_REPEAT_VIOLATOR"

    const-string v28, "PMP_CONTENT_MONETIZATION_MISINFO_REPEAT_VIOLATOR"

    const-string v29, "PMP_CONTENT_MONETIZATION_RIGHTS_MANAGER_REPEAT_VIOLATOR"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x402

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PMP_EMERGENCY_GEOBLOCKED_INELIGIBLE_COUNTRY"

    const-string v4, "PMP_ENTITY_BRAND_SAFETY"

    const-string v5, "PMP_ENTITY_ORIGINALITY_VIOLATOR_REELS"

    const-string v6, "PMP_ENTITY_ORIGINALITY_VIOLATOR_VOD"

    const-string v7, "PMP_ENTITY_ORIGINALITY_VIOLATOR_YA"

    const-string v8, "PMP_ESTABLISHED_PRESENCE_AGE_RISK"

    const-string v9, "PMP_INELIGIBLE_COUNTRY"

    const-string v10, "PMP_MACSA_BRAND_SAFETY"

    const-string v11, "PMP_MONETIZATION_BREAK_GLASS"

    const-string v12, "PMP_POLITICAL_OR_GOVERNMENTAL_ENTITY"

    const-string v13, "POLICE_VIOLENCE"

    const-string v14, "POLITICAL_ADDITIONAL_PROFILE_PLUS_GLOBAL"

    const-string v15, "POLITICAL_ADS_CIVICGRAPH_ELECTORAL"

    const-string v16, "POLITICAL_ADS_FALSE_DECLARED_GLOBAL"

    const-string v17, "POLITICAL_ADS_IGBA_USER_NOT_CERTIFIED_GLOBAL"

    const-string v18, "POLITICAL_ADS_NOT_DECLARED_GLOBAL"

    const-string v19, "POLITICAL_ADS_PAGE_NOT_CERTIFIED_GLOBAL"

    const-string v20, "POLITICAL_ADS_SPI_ADDITIONAL_PROFILE_PLUS_GLOBAL"

    const-string v21, "POLITICAL_ADS_SPI_FALSE_DECLARED_GLOBAL"

    const-string v22, "POLITICAL_ADS_SPI_IGBA_USER_NOT_CERTIFIED_GLOBAL"

    const-string v23, "POLITICAL_ADS_SPI_NOT_DECLARED_GLOBAL"

    const-string v24, "POLITICAL_ADS_SPI_PAGE_NOT_CERTIFIED_GLOBAL"

    const-string v25, "POLITICAL_ADS_SPI_PROFILE_PLUS_GLOBAL"

    const-string v26, "POLITICAL_ADS_SPI_USER_NOT_CERTIFIED_GLOBAL"

    const-string v27, "POLITICAL_ADS_USER_NOT_CERTIFIED_GLOBAL"

    const-string v28, "POLITICAL_PROFILE_PLUS_GLOBAL"

    const-string v29, "PORN"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x41d

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PORN_ASKOFFER"

    const-string v4, "PORN_UNCATEGORIZED"

    const-string v5, "POTENTIALLY_SENSITIVE_TOPIC"

    const-string v6, "POTENTIALLY_SENSITIVE_TOPIC_ELECTORAL"

    const-string v7, "POTENTIALLY_SENSITIVE_TOPIC_SPI"

    const-string v8, "POTENTIAL_ADULT_SEXUAL_EXPLOITATION"

    const-string v9, "PRESCRIPTION_DRUGS_CARVEOUT"

    const-string v10, "PRESCRIPTION_DRUGS_PROMOTE"

    const-string v11, "PRESCRIPTION_DRUGS_SALE"

    const-string v12, "PRESCRIPTION_DRUGS_SIGNALS"

    const-string v13, "PREVIOUSLY_COMPROMISED"

    const-string v14, "PRE_HARMONIZED_ADULT_HEALTH"

    const-string v15, "PRE_HARMONIZED_AFFILIATE_PENALTY_HIGH"

    const-string v16, "PRE_HARMONIZED_AFFILIATE_PENALTY_LOW"

    const-string v17, "PRE_HARMONIZED_AFFILIATE_PENALTY_MEDIUM"

    const-string v18, "PRE_HARMONIZED_ANIMALS"

    const-string v19, "PRE_HARMONIZED_BEFORE_AND_AFTER"

    const-string v20, "PRE_HARMONIZED_COSMETICS"

    const-string v21, "PRE_HARMONIZED_DIGITAL_SERVICES"

    const-string v22, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_APP_SCAM"

    const-string v23, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_CIRCUMVENTING_SYSTEMS"

    const-string v24, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_CLOAKING"

    const-string v25, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_CREDENTIAL_STEALING"

    const-string v26, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_CREDIT_CARD"

    const-string v27, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_DIET_PRODUCT_SERVICE"

    const-string v28, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_DRUGS_PROHIBITED"

    const-string v29, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_HEALTHCARE_MEDICAL_REPRODUCTIVE_NICOTINE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x438

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_HEALTHCARE_NUMERIC_CLAIM"

    const-string v4, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_ILLEGAL"

    const-string v5, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_ILLICIT_SERVICES"

    const-string v6, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_INSURANCE_SERVICES"

    const-string v7, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_LONG_TERM_LOANS"

    const-string v8, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_MISINFORMATION_VACCINE"

    const-string v9, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_PORN"

    const-string v10, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_SEXUAL"

    const-string v11, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_STUDENT_LOANS"

    const-string v12, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_SWEEPSTAKES"

    const-string v13, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_USER_TRUST"

    const-string v14, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_WEAPON_ACCESSORY_SALE"

    const-string v15, "PRE_HARMONIZED_DIGITAL_STORE_OBJECT_WEAPON_SALE"

    const-string v16, "PRE_HARMONIZED_DISALLOWED_LINK_EDITING"

    const-string v17, "PRE_HARMONIZED_DOCUMENTS_CURRENCY"

    const-string v18, "PRE_HARMONIZED_DRUGS"

    const-string v19, "PRE_HARMONIZED_ELECTRONIC_INTERFERENCE_DEVICES"

    const-string v20, "PRE_HARMONIZED_FTE_POLICY_TAKEDOWN"

    const-string v21, "PRE_HARMONIZED_HATE_MATERIAL"

    const-string v22, "PRE_HARMONIZED_HAZARDOUS_MATERIAL"

    const-string v23, "PRE_HARMONIZED_HEALTHCARE"

    const-string v24, "PRE_HARMONIZED_HUMAN_EXPLOITATION"

    const-string v25, "PRE_HARMONIZED_IRREGULAR_APP_INSTALL"

    const-string v26, "PRE_HARMONIZED_JOBS"

    const-string v27, "PRE_HARMONIZED_LEAD_AD_FROM_AGGREGATOR"

    const-string v28, "PRE_HARMONIZED_MALICIOUS_AFFILIATE"

    const-string v29, "PRE_HARMONIZED_MENTION_DIETPRODUCT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x453

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PRE_HARMONIZED_MIMIC_PREFILL_QUESTION"

    const-string v4, "PRE_HARMONIZED_MLEX_HIGH_NFR"

    const-string v5, "PRE_HARMONIZED_MLEX_HIGH_NFR_DOMAIN"

    const-string v6, "PRE_HARMONIZED_NON_PRODUCT"

    const-string v7, "PRE_HARMONIZED_NO_SELLING_INTENT"

    const-string v8, "PRE_HARMONIZED_OTHER"

    const-string v9, "PRE_HARMONIZED_POLITICAL_ADDITIONAL_PROFILE_PLUS_CA"

    const-string v10, "PRE_HARMONIZED_POLITICAL_ADDITIONAL_PROFILE_PLUS_IN"

    const-string v11, "PRE_HARMONIZED_POLITICAL_ADDITIONAL_PROFILE_PLUS_US"

    const-string v12, "PRE_HARMONIZED_POLITICAL_ADS_DECLARATION_INCORRECT"

    const-string v13, "PRE_HARMONIZED_POLITICAL_ADS_DECLARATION_INCORRECT_CA"

    const-string v14, "PRE_HARMONIZED_POLITICAL_ADS_DECLARATION_INCORRECT_EU"

    const-string v15, "PRE_HARMONIZED_POLITICAL_ADS_DECLARATION_INCORRECT_GB"

    const-string v16, "PRE_HARMONIZED_POLITICAL_ADS_DECLARATION_INCORRECT_GLOBAL"

    const-string v17, "PRE_HARMONIZED_POLITICAL_ADS_DECLARATION_INCORRECT_IL"

    const-string v18, "PRE_HARMONIZED_POLITICAL_ADS_DECLARATION_INCORRECT_IN"

    const-string v19, "PRE_HARMONIZED_POLITICAL_ADS_DECLARATION_INCORRECT_UA"

    const-string v20, "PRE_HARMONIZED_POLITICAL_ADS_DISCLAIMER_DISABLED_GB"

    const-string v21, "PRE_HARMONIZED_POLITICAL_ADS_DISCLAIMER_DISABLED_US"

    const-string v22, "PRE_HARMONIZED_POLITICAL_ADS_ELECTORAL_LAW"

    const-string v23, "PRE_HARMONIZED_POLITICAL_ADS_ESCALATION_US"

    const-string v24, "PRE_HARMONIZED_POLITICAL_ADS_FALSE_DECLARED"

    const-string v25, "PRE_HARMONIZED_POLITICAL_ADS_FALSE_DECLARED_CA"

    const-string v26, "PRE_HARMONIZED_POLITICAL_ADS_FALSE_DECLARED_EU"

    const-string v27, "PRE_HARMONIZED_POLITICAL_ADS_FALSE_DECLARED_GB"

    const-string v28, "PRE_HARMONIZED_POLITICAL_ADS_FALSE_DECLARED_IL"

    const-string v29, "PRE_HARMONIZED_POLITICAL_ADS_FALSE_DECLARED_IN"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x46e

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PRE_HARMONIZED_POLITICAL_ADS_FALSE_DECLARED_UA"

    const-string v4, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_ACTOR"

    const-string v5, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_ACTOR_CA"

    const-string v6, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_ACTOR_EU"

    const-string v7, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_ACTOR_GB"

    const-string v8, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_ACTOR_GLOBAL"

    const-string v9, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_ACTOR_IL"

    const-string v10, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_ACTOR_IN"

    const-string v11, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_ACTOR_TH"

    const-string v12, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_ACTOR_UA"

    const-string v13, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_ADDRESS"

    const-string v14, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_ADDRESS_CA"

    const-string v15, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_ADDRESS_EU"

    const-string v16, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_ADDRESS_GB"

    const-string v17, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_ADDRESS_GLOBAL_VOLUNTARY"

    const-string v18, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_ADDRESS_IL"

    const-string v19, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_ADDRESS_IN"

    const-string v20, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_ADDRESS_TH"

    const-string v21, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_ADDRESS_UA"

    const-string v22, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_CURRENCY"

    const-string v23, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_CURRENCY_CA"

    const-string v24, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_CURRENCY_EU"

    const-string v25, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_CURRENCY_GB"

    const-string v26, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_CURRENCY_IL"

    const-string v27, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_CURRENCY_IN"

    const-string v28, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_CURRENCY_TH"

    const-string v29, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_ACCOUNT_CURRENCY_UA"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x489

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_CLAIMED_LOCATION"

    const-string v4, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_CLAIMED_LOCATION_CA"

    const-string v5, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_CLAIMED_LOCATION_EU"

    const-string v6, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_CLAIMED_LOCATION_GB"

    const-string v7, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_CLAIMED_LOCATION_GLOBAL_VOLUNTARY"

    const-string v8, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_CLAIMED_LOCATION_IL"

    const-string v9, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_CLAIMED_LOCATION_IN"

    const-string v10, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_CLAIMED_LOCATION_TH"

    const-string v11, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_CLAIMED_LOCATION_UA"

    const-string v12, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_PREDICTED_LOCATION"

    const-string v13, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_PREDICTED_LOCATION_CA"

    const-string v14, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_PREDICTED_LOCATION_EU"

    const-string v15, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_AD_CREATOR_PREDICTED_LOCATION_GLOBAL_VOLUNTARY"

    const-string v16, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_PAGE_LOCATION"

    const-string v17, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_PAGE_LOCATION_CA"

    const-string v18, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_PAGE_LOCATION_EU"

    const-string v19, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_PAGE_LOCATION_GB"

    const-string v20, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_PAGE_LOCATION_GLOBAL_VOLUNTARY"

    const-string v21, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_PAGE_LOCATION_IL"

    const-string v22, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_PAGE_LOCATION_IN"

    const-string v23, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_PAGE_LOCATION_TH"

    const-string v24, "PRE_HARMONIZED_POLITICAL_ADS_FOREIGN_PAGE_LOCATION_UA"

    const-string v25, "PRE_HARMONIZED_POLITICAL_ADS_IGBA_USER_NOT_CERTIFIED_US"

    const-string v26, "PRE_HARMONIZED_POLITICAL_ADS_NOT_DECLARED"

    const-string v27, "PRE_HARMONIZED_POLITICAL_ADS_NOT_DECLARED_CA"

    const-string v28, "PRE_HARMONIZED_POLITICAL_ADS_NOT_DECLARED_EU"

    const-string v29, "PRE_HARMONIZED_POLITICAL_ADS_NOT_DECLARED_GB"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x4a4

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PRE_HARMONIZED_POLITICAL_ADS_NOT_DECLARED_IL"

    const-string v4, "PRE_HARMONIZED_POLITICAL_ADS_NOT_DECLARED_IN"

    const-string v5, "PRE_HARMONIZED_POLITICAL_ADS_NOT_DECLARED_UA"

    const-string v6, "PRE_HARMONIZED_POLITICAL_ADS_PAGE_NOT_CERTIFIED"

    const-string v7, "PRE_HARMONIZED_POLITICAL_ADS_PAGE_NOT_CERTIFIED_CA"

    const-string v8, "PRE_HARMONIZED_POLITICAL_ADS_PAGE_NOT_CERTIFIED_EU"

    const-string v9, "PRE_HARMONIZED_POLITICAL_ADS_PAGE_NOT_CERTIFIED_GB"

    const-string v10, "PRE_HARMONIZED_POLITICAL_ADS_PAGE_NOT_CERTIFIED_IL"

    const-string v11, "PRE_HARMONIZED_POLITICAL_ADS_PAGE_NOT_CERTIFIED_IN"

    const-string v12, "PRE_HARMONIZED_POLITICAL_ADS_PAGE_NOT_CERTIFIED_UA"

    const-string v13, "PRE_HARMONIZED_POLITICAL_ADS_USER_NOT_CERTIFIED"

    const-string v14, "PRE_HARMONIZED_POLITICAL_ADS_USER_NOT_CERTIFIED_CA"

    const-string v15, "PRE_HARMONIZED_POLITICAL_ADS_USER_NOT_CERTIFIED_EU"

    const-string v16, "PRE_HARMONIZED_POLITICAL_ADS_USER_NOT_CERTIFIED_GB"

    const-string v17, "PRE_HARMONIZED_POLITICAL_ADS_USER_NOT_CERTIFIED_IL"

    const-string v18, "PRE_HARMONIZED_POLITICAL_ADS_USER_NOT_CERTIFIED_IN"

    const-string v19, "PRE_HARMONIZED_POLITICAL_ADS_USER_NOT_CERTIFIED_UA"

    const-string v20, "PRE_HARMONIZED_POLITICAL_ELECTIONS_REGULATORY_ILLEGAL"

    const-string v21, "PRE_HARMONIZED_PRODUCT_SERVICES"

    const-string v22, "PRE_HARMONIZED_Q_FAKE_NEWS"

    const-string v23, "PRE_HARMONIZED_RATINGS_AND_REVIEWS"

    const-string v24, "PRE_HARMONIZED_RECALLED_PRODUCTS"

    const-string v25, "PRE_HARMONIZED_RECREATIONAL_DRUGS"

    const-string v26, "PRE_HARMONIZED_STOLEN_GOODS"

    const-string v27, "PRE_HARMONIZED_TICKET_SALES"

    const-string v28, "PRE_HARMONIZED_UNKNOWN"

    const-string v29, "PRE_HARMONIZED_WARNING_SCREEN"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x4bf

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PRIVACY_HACK_LEAK"

    const-string v4, "PRIVACY_VIOLATION"

    const-string v5, "PRIVACY_VIOLATIONS_SELF_REFERENTIAL"

    const-string v6, "PRIVATE_IMPERSONATION"

    const-string v7, "PROBLEMATIC_HEALTH"

    const-string v8, "PRODUCT_POLICY_DEMOTION_UNCATEGORIZED"

    const-string v9, "PROFANITY"

    const-string v10, "PROFANITY_MESSENGER_KID"

    const-string v11, "PROHIBITED_APPLICABLE_LAWS"

    const-string v12, "PROSTITUTION"

    const-string v13, "PROTECTION_OF_MINORS"

    const-string v14, "QUICKSTART_NO_CONTACT_POINT"

    const-string v15, "REAL_ACCOUNT_WITH_SFI"

    const-string v16, "REAL_MONEY_GAMBLING"

    const-string v17, "RECALLED_PRODUCTS"

    const-string v18, "RECIDIVIST"

    const-string v19, "RECIDIVIST_ACCOUNT"

    const-string v20, "REFERENCE_VIOLENT_NONSTATE_ACTORS"

    const-string v21, "REGULATED_GOODS_COVID"

    const-string v22, "REGULATED_GOODS_UNCATEGORIZED"

    const-string v23, "REHAB_OTHER"

    const-string v24, "REJECTED_YOUTH_CONSENT_REQUIRED"

    const-string v25, "RELEVANCE"

    const-string v26, "REPEATED_UNWANTED_HARASSMENT"

    const-string v27, "REPORTED_CELEB_BRAND_SCAM"

    const-string v28, "REPRO_DISORDER_PRODUCTS"

    const-string v29, "REPRO_HEALTH_PRODUCTS_SERVICES"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x4da

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "RESHARE_NCII"

    const-string v4, "RESTRICTIVEDIETING_PROMOTION"

    const-string v5, "RGSR_VIOLENT_MOVEMENTS_HARMFUL_CONSPIRACIES"

    const-string v6, "SADISM_GRAPHICVIOLENCE"

    const-string v7, "SALE_BODY_PARTS"

    const-string v8, "SCAM_ADVANCE_GIVEAWAY"

    const-string v9, "SCAM_FINANCIAL"

    const-string v10, "SCAM_GAMBLING"

    const-string v11, "SCAM_HIGH_RISK_SUBJECT"

    const-string v12, "SCAM_INAUTHENTIC_IDENTITY"

    const-string v13, "SCAM_INVESTMENT"

    const-string v14, "SCAM_JOB"

    const-string v15, "SCAM_LOAN"

    const-string v16, "SCAM_NONFINANCIAL_REWARD"

    const-string v17, "SCAM_PRODUCT_REWARD"

    const-string v18, "SCRIPTED_ABUSIVE_ACCOUNT"

    const-string v19, "SCRIPTED_ENGAGEMENT"

    const-string v20, "SCRIPTED_SPAM_AUTOMATED"

    const-string v21, "SCRIPTED_SPAM_NETWORKS"

    const-string v22, "SCRIPTED_SPAM_SESSION"

    const-string v23, "SELFINJURY"

    const-string v24, "SELFINJURY_ADMISSION"

    const-string v25, "SELFINJURY_PROMOTION"

    const-string v26, "SENSATIONAL_CONTENT_UNCATEGORIZED"

    const-string v27, "SERVER_CONTENT_CONDUCT_TERMS_VIOLATION"

    const-string v28, "SERVER_DATA_BROKER_VIOLATION"

    const-string v29, "SERVER_DELETION_REQUEST_VIOLATION"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x4f5

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "SERVER_FEED_ACCESS_VIOLATION"

    const-string v4, "SERVER_PRIVACY_POLICY_VIOLATION"

    const-string v5, "SERVER_YOUTH_POLICY_VIOLATION"

    const-string v6, "SEVERE_VIOLATOR"

    const-string v7, "SEVERE_VIOLATOR_ESC"

    const-string v8, "SEXUALACTVITY"

    const-string v9, "SEXUALLY_EXPLICIT_LANGUAGE"

    const-string v10, "SEXUALLY_EXPLICIT_LANGUAGE_HUMOR"

    const-string v11, "SEXUALLY_SUGGESTIVE"

    const-string v12, "SEXUALLY_SUGGESTIVE_POSES"

    const-string v13, "SEXUAL_ACTIVITY"

    const-string v14, "SEXUAL_ACTIVITY_ANIMALS"

    const-string v15, "SEXUAL_ACTIVITY_ART"

    const-string v16, "SEXUAL_ACTIVITY_HEALTH"

    const-string v17, "SEXUAL_ACTIVITY_OTHER"

    const-string v18, "SEXUAL_DISCUSSION"

    const-string v19, "SEXUAL_ENCOUNTERS_LANGUAGE"

    const-string v20, "SEXUAL_ENCOUNTERS_LANGUAGE_HUMOUR"

    const-string v21, "SEXUAL_METAPHOR_CURSING"

    const-string v22, "SEXUAL_PRODUCTS_SERVICES"

    const-string v23, "SEXUAL_SOLICITATION"

    const-string v24, "SEXUAL_SOLICITATION_SATIRE"

    const-string v25, "SEXUAL_UNCATEGORIZED"

    const-string v26, "SEX_AROUSAL_PRODUCTS"

    const-string v27, "SEX_TRAFFICKING"

    const-string v28, "SOCIAL_CASINO_F2P"

    const-string v29, "SOCIAL_POLITICAL_DISCOURSE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x510

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "SPAM"

    const-string v4, "SPAM_BUY_SELL_EXCHANGE_CONTENT"

    const-string v5, "SPREAD_COMMUNICABLE_DISEASE"

    const-string v6, "SSI"

    const-string v7, "SSI_ADMISSION"

    const-string v8, "SSI_ADMISSION_HEALED"

    const-string v9, "SSI_ADMISSION_HUMOR"

    const-string v10, "SSI_DISMISSING"

    const-string v11, "SSI_GRAPHIC_ADMISSION"

    const-string v12, "SSI_GRAPHIC_ADMISSION_FICTIONAL"

    const-string v13, "SSI_PROMOTION_ENCOURAGE"

    const-string v14, "SSI_PROMOTION_HUMOR"

    const-string v15, "SSI_PROMOTION_POSITIVE"

    const-string v16, "SSI_RECOVERY"

    const-string v17, "SSI_REFERENCE"

    const-string v18, "SSI_SENSATIONAL"

    const-string v19, "SSI_UNCATEGORIZED"

    const-string v20, "STATE_CONTROLLED_MEDIA_ENTITY"

    const-string v21, "STOLEN_FINANCIALS"

    const-string v22, "STRONG_ADFARM"

    const-string v23, "SUICIDE"

    const-string v24, "SUICIDE_ADMISSION"

    const-string v25, "SUICIDE_ASSISTED_EUTHANASIA"

    const-string v26, "SUICIDE_PHOTOS_VIDEOS"

    const-string v27, "SUICIDE_PROMOTION"

    const-string v28, "SUMA"

    const-string v29, "SUSPECTED_CHARGEBACK_ABUSE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x52b

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "TEMPORARY_MARRIAGE"

    const-string v4, "TERRORISM"

    const-string v5, "TERRORISTS_TERRORORGS_GLOBAL"

    const-string v6, "TERRORISTS_TERRORORGS_OTHER"

    const-string v7, "TERRORISTS_TERRORORGS_UNCATEGORIZED"

    const-string v8, "THEFT_VANDALISM"

    const-string v9, "TIKTOK_AD"

    const-string v10, "TOBACCO_BRICKANDMORTAR"

    const-string v11, "TOBACCO_CESSATION"

    const-string v12, "TOBACCO_DEPICTION"

    const-string v13, "TOBACCO_PROMOTION"

    const-string v14, "TOBACCO_TRADE"

    const-string v15, "TOBACCO_UNCATEGORIZED"

    const-string v16, "TOBACCO_USAGE"

    const-string v17, "TRAFFICKING_GROUPS"

    const-string v18, "TRUST_TIER_DOWNTIER"

    const-string v19, "UNCONFIRMED_ACCOUNT"

    const-string v20, "UNDERAGE_ACCOUNT"

    const-string v21, "UNKNOWN"

    const-string v22, "UNOFFICIAL_APPS"

    const-string v23, "USER_CONFUSION"

    const-string v24, "USER_DATA_EXFILTRATION"

    const-string v25, "USER_DATA_SCRAPING"

    const-string v26, "USER_DELETIONS"

    const-string v27, "USER_SELF_DELETION"

    const-string v28, "USER_SELF_REMOVAL"

    const-string v29, "V1_FAKE_ACCOUNTS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x546

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "V1_HARASSMENT"

    const-string v4, "VACCINES_HEALTH_MISINFO"

    const-string v5, "VERIFICATION"

    const-string v6, "VIOLATING_ACTOR_NETWORK"

    const-string v7, "VIOLATING_PURPOSE"

    const-string v8, "VIOLATING_PURPOSE_NON_VHS"

    const-string v9, "VIOLENCE"

    const-string v10, "VIOLENCE_AND_INCITEMENT"

    const-string v11, "VIOLENCE_AND_INCITEMENT_DOI_PREDATOR"

    const-string v12, "VIOLENCE_AND_INCITEMENT_ELECTION"

    const-string v13, "VIOLENCE_AND_INCITEMENT_THREAT_DEATH"

    const-string v14, "VIOLENCE_AND_INCITEMENT_THREAT_PHYSICAL_HARM"

    const-string v15, "VIOLENCE_AND_INCITEMENT_THREAT_SERIOUS_INJURY"

    const-string v16, "VIOLENCE_AND_INCITEMENT_THREAT_UNCATEGORIZED"

    const-string v17, "VIOLENT_NONSTATE_ACTORS"

    const-string v18, "VIOLENT_SOCIAL_MOVEMENTS_AND_HARMFUL_CONSPIRACIES"

    const-string v19, "VIRAL_CHALLENGE"

    const-string v20, "VIRAL_CHALLENGE_MIDRISK"

    const-string v21, "VOTER_SUPPRESSION_AND_FRAUD"

    const-string v22, "WEAK_ADFARM"

    const-string v23, "WEAPONS_BRICKANDMORTAR"

    const-string v24, "WEAPONS_DEPICTION"

    const-string v25, "WEAPONS_PROMOTE"

    const-string v26, "WEAPONS_PROMOTE_SALE"

    const-string v27, "WEAPONS_SALE_CARVEOUT"

    const-string v28, "WEAPON_DRAWN"

    const-string v29, "WEAPON_INSTRUCTIONS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x561

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "WEAPON_SALE"

    const-string v4, "WEIGHT_LOSS_PRODUCT"

    const-string v5, "WRITE_TIME_BLOCK_UNCATEGORIZED"

    const-string v6, "XS_MV_SUPPORT_ABUSE"

    const-string v7, "YOUTH_CONSENT_REQUIRED"

    const-string v8, "YOUTH_FEED_FILTERING"

    const-string v9, "YOUTH_PARENTAL_CONSENT_REVOKED"

    const-string v10, "YOUTH_REGULATORY_SUPERVISION_ACCOUNT_DELETION"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x57c

    const/16 v1, 0x8

    invoke-static {v4, v2, v0, v3, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLViolationTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLViolationTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
