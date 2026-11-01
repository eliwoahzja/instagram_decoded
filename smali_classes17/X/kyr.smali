.class public final LX/kyr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput p1, p0, LX/kyr;->A00:I

    .line 268435464
    iput-object p2, p0, LX/kyr;->A01:Ljava/lang/String;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p1}, LX/kqe;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/kyr;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/kyr;

    invoke-direct {v0, v1}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/kyr;

    invoke-direct {v0, p0, p1}, LX/kyr;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/kyr;

    invoke-direct {v0, p0}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    new-instance v1, LX/kyr;

    invoke-direct {v1, p0}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/bMv;

    invoke-direct {v0, v1}, LX/bMv;-><init>(LX/kyr;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, p0, LX/kyr;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_message"

    iget-object v0, p0, LX/kyr;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ErrorResponse"

    const-string v0, "json serialization error"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
