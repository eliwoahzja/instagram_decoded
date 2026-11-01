.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsPartialAutomatedComposerTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "ADDRESS"

    const-string v1, "CITY"

    const-string v2, "COMPANY_NAME"

    const-string v3, "COUNTRY"

    const-string v4, "DATE_TIME"

    const-string v5, "DEFAULT"

    const-string v6, "DOB"

    const-string v7, "EMAIL"

    const-string v8, "FIRST_NAME"

    const-string v9, "FOCUS_MODE"

    const-string v10, "FULL_NAME"

    const-string v11, "JOB_TITLE"

    const-string v12, "LAST_NAME"

    const-string v13, "NUMERIC"

    const-string v14, "SLIDER"

    const-string v15, "STATE"

    const-string v16, "ZIP_NUMERIC"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsPartialAutomatedComposerTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsPartialAutomatedComposerTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
