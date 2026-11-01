.class public final LX/MXC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RkA;

.field public A02:LX/SAF;

.field public A03:LX/Sap;

.field public A04:LX/3uK;

.field public A05:LX/9PW;

.field public A06:LX/52l;

.field public A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00()LX/Rdk;
    .locals 3

    :try_start_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CEU;

    invoke-static {v1, v0}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rdk;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x93

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGIABStatesHandlerDelegate"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01()LX/SAG;
    .locals 3

    :try_start_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CH7;

    invoke-static {v1, v0}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting ReaderModeController"

    const-string v0, "IGIABStatesHandlerDelegate"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02()LX/SAH;
    .locals 3

    :try_start_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/SAH;

    invoke-static {v1, v0}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAH;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting TranslationController"

    const-string v0, "IGIABStatesHandlerDelegate"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/Iq9;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/MXC;->A06:LX/52l;

    invoke-static {v0, p1, v3}, LX/24J;->A00(LX/LiL;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Iq9;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Iq9;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse Bloks bundle tree"

    const-string v0, "IGIABStatesHandlerDelegate"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public final A04(LX/Iq9;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MXC;->A04:LX/3uK;

    if-nez v3, :cond_0

    iget-object v2, p0, LX/MXC;->A00:Landroid/content/Context;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/MXC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MXC;->A05:LX/9PW;

    invoke-static {v2, v0, v1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v3

    iput-object v3, p0, LX/MXC;->A04:LX/3uK;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/3uK;->A08()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1, p1, v3, v0, p2}, LX/3E1;->A01(Landroid/content/Context;LX/Iq9;LX/prD;LX/8Yv;Ljava/util/Map;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
