.class public final LX/4Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nam;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vu;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/4Vv;->A01()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/4Vv;->A00()Z

    move-result v0

    sput-boolean v0, LX/4Vu;->A01:Z

    return p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final B0h(LX/Fzl;LX/1sp;)LX/3j7;
    .locals 5

    invoke-interface {p1, p2}, LX/Fzl;->BWY(LX/1sp;)[I

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/4Vu;->A00:Landroid/content/Context;

    new-instance v3, LX/4Vv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Vv;->A01:LX/2tL;

    iget-object v2, v0, LX/2tL;->A00:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v0, LX/4Vv;->A04:LX/2tJ;

    invoke-virtual {v0}, LX/2tJ;->A04()Ljava/lang/Object;

    move-result-object v0

    :catch_0
    :goto_0
    iput-object v0, v3, LX/4Vv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p2, LX/1sp;->A00:I

    new-instance v1, LX/AXp;

    invoke-direct {v1, v0, v4}, LX/Ayz;-><init>(I[I)V

    iput-object v3, v1, LX/AXp;->A00:LX/4Vv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Cw6()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final CwE()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const/16 v0, 0x356

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v0, "QPerformance"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    sget-boolean v0, LX/4Vu;->A01:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "useContext"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access"

    sget-object v0, LX/4Vv;->A04:LX/2tJ;

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
