.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEntAlohaAbilityLegalExtraFieldTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "ACCESS_AND_USE"

    const-string v1, "ACCESS_TYPE"

    const-string v2, "AGE_RATING_EXPLANATION"

    const-string v3, "AVAILABLE_COUNTRIES"

    const-string v4, "COMPATIBILITY"

    const-string v5, "CONTRACT_DURATION"

    const-string v6, "FILE_TYPE"

    const-string v7, "IN_APP_PURCHASES"

    const-string v8, "LANGUAGES"

    const-string v9, "PLEASE_NOTE"

    const-string v10, "PRIVACY_PRACTICES"

    const-string v11, "PUBLISHER_CONTACT_EMAIL"

    const-string v12, "PUBLISHER_CONTACT_PHONE"

    const-string v13, "PUBLISHER_INFO"

    const-string v14, "SUPPLEMENTARY_DATA_POLICY"

    const-string v15, "SUPPLEMENTARY_TERMS_OF_SERVICE"

    const-string v16, "TRACKING"

    const-string v17, "UPDATE_INTENT"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEntAlohaAbilityLegalExtraFieldTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEntAlohaAbilityLegalExtraFieldTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
