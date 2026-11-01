.class public final LX/mGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/gLg;

.field public final synthetic A01:LX/lXL;

.field public final synthetic A02:LX/ieU;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/view/SurfaceView;

.field public final synthetic A05:LX/UgC;

.field public final synthetic A06:LX/NgO;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/gLg;LX/lXL;LX/ieU;Landroid/content/Context;Landroid/view/SurfaceView;LX/UgC;LX/NgO;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/mGZ;->A02:LX/ieU;

    iput-object p4, p0, LX/mGZ;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/mGZ;->A04:Landroid/view/SurfaceView;

    iput-object p1, p0, LX/mGZ;->A00:LX/gLg;

    iput-object p7, p0, LX/mGZ;->A06:LX/NgO;

    iput-object p6, p0, LX/mGZ;->A05:LX/UgC;

    iput-object p2, p0, LX/mGZ;->A01:LX/lXL;

    iput-object p8, p0, LX/mGZ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/mGZ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    iget-object v0, p0, LX/mGZ;->A04:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, LX/mGZ;->A02:LX/ieU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ieU;->A01:Landroid/view/SurfaceHolder$Callback;

    iget-object v1, v1, LX/ieU;->A00:LX/ioS;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ioS;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ioS;->A02:Z

    iget-object v0, v1, LX/ioS;->A00:LX/kyE;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/kyE;->A06:LX/lQG;

    iget-object v3, v0, LX/kyE;->A00:LX/4G0;

    invoke-virtual {v0}, LX/kyE;->A01()LX/nWa;

    move-result-object v2

    iget-object v1, v0, LX/kyE;->A07:LX/nVi;

    iget-object v0, v0, LX/kyE;->A08:LX/nWx;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/lQG;->A0C(LX/rvM;LX/4G0;LX/nVi;LX/nWx;)V

    :cond_0
    iget-object v0, p0, LX/mGZ;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "StreamCombinationSetter is not initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 10

    new-instance v6, LX/ioS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/mGZ;->A02:LX/ieU;

    iput-object v6, v0, LX/ieU;->A00:LX/ioS;

    iget-object v3, p0, LX/mGZ;->A03:Landroid/content/Context;

    iget-object v9, p0, LX/mGZ;->A04:Landroid/view/SurfaceView;

    iget-object v5, p0, LX/mGZ;->A00:LX/gLg;

    iget-object v4, p0, LX/mGZ;->A06:LX/NgO;

    iget-object v1, p0, LX/mGZ;->A05:LX/UgC;

    if-eqz v1, :cond_9

    sget-object v0, LX/3U9;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/UgC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3V2;->A03:LX/3V2;

    new-instance v0, LX/3X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3V7;

    invoke-direct {v8, v1, v1, v0, v2}, LX/3V7;-><init>(LX/3V2;LX/3V2;LX/rvM;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ACameraCapture"

    iget v2, v5, LX/gLg;->A00:I

    invoke-static {v1, v0, v2}, LX/jmI;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/jmI;

    move-result-object v7

    iget-object v0, v7, LX/jmI;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.initialCameraFacing"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/gLg;->A01:LX/4G0;

    invoke-virtual {v7, v0}, LX/jmI;->A02(LX/4G0;)V

    new-instance v1, LX/hkU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/lQG;

    invoke-direct {v3, v9, v8, v7, v1}, LX/lQG;-><init>(Landroid/view/SurfaceView;LX/KB8;LX/jmI;LX/hkU;)V

    sget-object v0, LX/ioJ;->A02:LX/ioJ;

    new-instance v2, LX/cTZ;

    invoke-direct {v2, v5, v0}, LX/cTZ;-><init>(LX/gLg;LX/ioJ;)V

    invoke-virtual {v7}, LX/jmI;->A01()LX/4G0;

    move-result-object v1

    new-instance v0, LX/kyE;

    invoke-direct {v0, v1, v3, v2}, LX/kyE;-><init>(LX/4G0;LX/lQG;LX/nWx;)V

    iput-object v3, v6, LX/ioS;->A01:LX/lQG;

    iput-object v0, v6, LX/ioS;->A00:LX/kyE;

    new-instance v1, LX/Och;

    invoke-direct {v1, v5, v4}, LX/Och;-><init>(LX/gLg;LX/NgO;)V

    sget-object v0, LX/oSd;->A00:LX/oSd;

    invoke-virtual {v3, v0, v1}, LX/lQG;->A0D(LX/raP;LX/raQ;)V

    iget-object v5, p0, LX/mGZ;->A01:LX/lXL;

    iget-object v4, p0, LX/mGZ;->A07:Ljava/lang/String;

    iget-object v6, v6, LX/ioS;->A01:LX/lQG;

    iget-object v1, v5, LX/lXL;->A00:LX/lQG;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/lXL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/lQG;->A08()V

    :cond_0
    invoke-virtual {v5}, LX/lXL;->A02()V

    iget-object v0, v5, LX/lXL;->A01:LX/lNJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lNJ;->A03()V

    :cond_1
    iget-object v1, v5, LX/lXL;->A00:LX/lQG;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/lXL;->A06:LX/oRl;

    invoke-static {v1, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v5, LX/lXL;->A00:LX/lQG;

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/lXL;->A07:LX/nUi;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/lQG;->A00:LX/90u;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C7E;->A0V(LX/90u;)LX/Bvq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, LX/lQG;->A0D:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_4
    iput-object v6, v5, LX/lXL;->A00:LX/lQG;

    if-eqz v6, :cond_8

    new-instance v3, LX/lNJ;

    invoke-direct {v3, v6}, LX/lNJ;-><init>(LX/lQG;)V

    iget-object v2, v3, LX/lNJ;->A0B:LX/lQG;

    iget-object v0, v3, LX/lNJ;->A09:LX/ryl;

    invoke-static {v2, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    iget-object v1, v3, LX/lNJ;->A0A:LX/riy;

    iget-object v0, v2, LX/lQG;->A0C:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :goto_1
    iput-object v3, v5, LX/lXL;->A01:LX/lNJ;

    iget-object v1, v5, LX/lXL;->A00:LX/lQG;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/lXL;->A06:LX/oRl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v5, LX/lXL;->A00:LX/lQG;

    if-eqz v2, :cond_7

    iget-object v1, v5, LX/lXL;->A07:LX/nUi;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/lQG;->A00:LX/90u;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/C7E;->A0V(LX/90u;)LX/Bvq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v2, LX/lQG;->A0D:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_7
    iput-object v4, v5, LX/lXL;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/lXL;->A01(LX/lXL;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    new-instance v8, LX/Nwl;

    invoke-direct {v8}, LX/Nwl;-><init>()V

    goto/16 :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
