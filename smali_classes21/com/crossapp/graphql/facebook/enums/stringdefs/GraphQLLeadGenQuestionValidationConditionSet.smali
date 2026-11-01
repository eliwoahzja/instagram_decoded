.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLeadGenQuestionValidationConditionSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "BETWEEN"

    const-string v1, "CONTAIN"

    const-string v2, "EQUAL_TO"

    const-string v3, "FLOAT_NUMBER"

    const-string v4, "GREATER_THAN"

    const-string v5, "GREATER_THAN_OR_EQUAL_TO"

    const-string v6, "IS_DATE"

    const-string v7, "IS_NUMBER"

    const-string v8, "LESS_THAN"

    const-string v9, "LESS_THAN_OR_EQUAL_TO"

    const-string v10, "MAX_COUNT"

    const-string v11, "MAX_DATE"

    const-string v12, "MIN_COUNT"

    const-string v13, "MIN_DATE"

    const-string v14, "NOT_BETWEEN"

    const-string v15, "NOT_CONTAIN"

    const-string v16, "NOT_EQUAL_TO"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLeadGenQuestionValidationConditionSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLeadGenQuestionValidationConditionSet;->A00:Ljava/util/Set;

    return-object v0
.end method
