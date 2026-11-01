.class public final LX/8vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nam;


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/8vR;[II)I
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x3

    if-eq p3, v5, :cond_1

    const/4 v4, 0x1

    :try_start_0
    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    sget-boolean v0, LX/8vQ;->A00:Z

    if-eqz v0, :cond_1

    aget v3, p2, v2

    aget v2, p2, v4

    aget v1, p2, v1

    aget v0, p2, v5

    invoke-virtual {p1, v3, v2, v1, v0}, LX/8vR;->A03(IIII)I

    move-result v0

    return v0

    :cond_0
    aget v1, p2, v2

    aget v0, p2, v4

    invoke-virtual {p1, v1, v0}, LX/8vR;->A02(II)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/8vQ;->A00(LX/8vR;[II)I

    move-result v0

    return v0

    :cond_1
    return v6
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/8vR;->A01()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/8vR;->A00()Z

    move-result v0

    sput-boolean v0, LX/8vQ;->A00:Z

    return p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final B0h(LX/Fzl;LX/1sp;)LX/3j7;
    .locals 5

    invoke-interface {p1, p2}, LX/Fzl;->BWY(LX/1sp;)[I

    move-result-object v4

    const/4 v3, 0x0

    array-length v1, v4

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    new-instance v2, LX/8vR;

    invoke-direct {v2}, LX/8vR;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v4, v0}, LX/8vQ;->A00(LX/8vR;[II)I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, p2, LX/1sp;->A00:I

    new-instance v3, LX/Ado;

    invoke-direct {v3, v0, v4}, LX/Ayz;-><init>(I[I)V

    iput-object v2, v3, LX/Ado;->A01:LX/8vR;

    iput v1, v3, LX/Ado;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3
.end method

.method public final Cw6()I
    .locals 1

    const/4 v0, 0x5

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

    const-string v0, "PerfService"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "extra"

    sget-boolean v0, LX/8vQ;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "BL"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "access"

    sget-object v0, LX/8vR;->A02:LX/2tJ;

    invoke-virtual {v0}, LX/2tJ;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v3
.end method
