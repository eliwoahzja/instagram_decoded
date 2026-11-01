.class public final LX/ORh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/ORh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ORh;

    invoke-direct {v0}, LX/ORh;-><init>()V

    sput-object v0, LX/ORh;->A00:LX/ORh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->getGraphQLErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/graphql/error/GraphQLError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    const/4 v3, 0x0

    const v2, 0x7fffffff

    :try_start_0
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "num_current_attempts"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "num_remaining_attempts"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "auth_factor_expired"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    :goto_0
    new-instance v1, LX/Qfi;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput v2, v1, LX/Qfi;->A00:I

    iput-boolean v3, v1, LX/Qfi;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object p1
.end method
