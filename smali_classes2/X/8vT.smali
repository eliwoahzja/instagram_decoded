.class public final LX/8vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, LX/8vU;->A00()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B0h(LX/Fzl;LX/1sp;)LX/3j7;
    .locals 9

    invoke-interface {p1, p2}, LX/Fzl;->BWY(LX/1sp;)[I

    move-result-object v5

    const/4 v8, 0x0

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_0

    new-instance v4, LX/8vU;

    invoke-direct {v4}, LX/8vU;-><init>()V

    invoke-virtual {v4}, LX/8vU;->A01()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eq v1, v7, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    aget v0, v5, v2

    invoke-virtual {v4, v3, v6, v6, v0}, LX/8vU;->A04(IIII)V

    aget v0, v5, v6

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1, v6, v0}, LX/8vU;->A04(IIII)V

    aget v0, v5, v7

    invoke-virtual {v4, v3, v6, v2, v0}, LX/8vU;->A04(IIII)V

    aget v0, v5, v1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/8vU;->A04(IIII)V

    :goto_0
    iget v0, p2, LX/1sp;->A00:I

    new-instance v8, LX/6KM;

    invoke-direct {v8, v4, v5, v0, v3}, LX/6KM;-><init>(LX/8vU;[III)V

    :cond_0
    return-object v8

    :cond_1
    aget v0, v5, v2

    invoke-virtual {v4, v3, v6, v2, v0}, LX/8vU;->A04(IIII)V

    aget v1, v5, v6

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0, v2, v1}, LX/8vU;->A04(IIII)V

    goto :goto_0
.end method

.method public final Cw6()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final CwE()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "name"

    const-string/jumbo v0, "mediatek"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "framework"

    const-string v0, "PowerHalMgr"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "extra"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "access"

    sget-object v0, LX/8vU;->A02:LX/2tJ;

    invoke-virtual {v0}, LX/2tJ;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v3
.end method
