.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAssistantGenericMemoryLabelSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "ADDRESS"

    const-string v1, "ANSWER"

    const-string v2, "CITY_MENTION"

    const-string v3, "DEFAULT"

    const-string v4, "EMAIL"

    const-string v5, "EVENT_CATEGORY"

    const-string v6, "HUMAN_REVIEW_ENABLED_"

    const-string v7, "NICKNAME"

    const-string v8, "PHONE_NUMBER"

    const-string v9, "PHOTO"

    const-string v10, "PII_LOGGING_ENABLED_"

    const-string v11, "SHOPPING_ITEM"

    const-string v12, "TODO"

    const-string v13, "WEB_LINK"

    const-string v14, "WORKPLACE_FILE"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAssistantGenericMemoryLabelSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAssistantGenericMemoryLabelSet;->A00:Ljava/util/Set;

    return-object v0
.end method
