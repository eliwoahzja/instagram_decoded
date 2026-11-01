.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLUserVerificationScreenSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "ADS_SUCCESS"

    const-string v1, "FAILURE"

    const-string v2, "INTRODUCTION"

    const-string v3, "PENDING"

    const-string v4, "PENDING_MANUAL_REVIEW"

    const-string v5, "REQUEST_ADDRESS"

    const-string v6, "REQUEST_CC_CVV"

    const-string v7, "REQUEST_CC_FIRST_SIX"

    const-string v8, "REQUEST_DATE_OF_BIRTH"

    const-string v9, "REQUEST_DATE_OF_BIRTH_AND_ADDRESS"

    const-string v10, "REQUEST_FULL_SSN"

    const-string v11, "REQUEST_ID_UPLOAD"

    const-string v12, "REQUEST_LEGAL_NAME"

    const-string v13, "REQUEST_NAME_AND_DATE_OF_BIRTH"

    const-string v14, "REQUEST_NAME_AND_DATE_OF_BIRTH_AND_ADDRESS"

    const-string v15, "REQUEST_NAME_AND_DATE_OF_BIRTH_AND_SSN_LAST_FOUR_AND_ADDRESS"

    const-string v16, "REQUEST_NATIONAL_ID"

    const-string v17, "REQUEST_SSN_LAST_FOUR"

    const-string v18, "REQUEST_VERIFICATION_DOCUMENT"

    const-string v19, "SUCCESS"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLUserVerificationScreenSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLUserVerificationScreenSet;->A00:Ljava/util/Set;

    return-object v0
.end method
