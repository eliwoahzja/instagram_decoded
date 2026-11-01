.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventCreationStepTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "ADMISSION"

    const-string v1, "CHAT_CREATION"

    const-string v2, "CLASS_ADDITIONAL_DETAILS"

    const-string v3, "COURSE_ADD_CLASSES"

    const-string v4, "CREATE_CHAT"

    const-string v5, "DESCRIPTION"

    const-string v6, "EVENT_DETAILS"

    const-string v7, "EVENT_TEMPLATE"

    const-string v8, "LOCATION"

    const-string v9, "ONLINE_FORMAT"

    const-string v10, "PREVIEW"

    const-string v11, "WORK_EVENT_DETAILS"

    const-string v12, "WORK_LOCATION"

    const-string v13, "WORK_SETTINGS"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventCreationStepTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventCreationStepTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
