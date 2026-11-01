.class public final LX/lQG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/90u;

.field public A01:LX/2U0;

.field public A02:LX/4G0;

.field public A03:LX/fMq;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/SurfaceView;

.field public final A09:LX/Bvq;

.field public final A0A:LX/Bvq;

.field public final A0B:LX/Bvq;

.field public final A0C:LX/Bvq;

.field public final A0D:LX/Bvq;

.field public final A0E:LX/KB8;

.field public final A0F:LX/jmI;

.field public final A0G:LX/ryl;

.field public final A0H:LX/Pqh;

.field public final A0I:LX/hkU;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/KB8;LX/jmI;LX/hkU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/lQG;->A0A:LX/Bvq;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/lQG;->A09:LX/Bvq;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/lQG;->A0C:LX/Bvq;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/lQG;->A0B:LX/Bvq;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/lQG;->A0D:LX/Bvq;

    const/4 v2, 0x0

    new-instance v0, LX/2U0;

    invoke-direct {v0, v2, v2}, LX/2U0;-><init>(II)V

    iput-object v0, p0, LX/lQG;->A01:LX/2U0;

    const/4 v1, 0x0

    iput-object v1, p0, LX/lQG;->A02:LX/4G0;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/lQG;->A04:Ljava/lang/Integer;

    iput-object v1, p0, LX/lQG;->A03:LX/fMq;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/lQG;->A05:Ljava/lang/Integer;

    new-instance v0, LX/nUf;

    invoke-direct {v0, p0, v2}, LX/nUf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lQG;->A0H:LX/Pqh;

    const/4 v1, 0x7

    new-instance v0, LX/oRl;

    invoke-direct {v0, p0, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lQG;->A0G:LX/ryl;

    iput-object p1, p0, LX/lQG;->A08:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/lQG;->A0E:LX/KB8;

    iput-object p3, p0, LX/lQG;->A0F:LX/jmI;

    iput-object p4, p0, LX/lQG;->A0I:LX/hkU;

    return-void
.end method

.method public static A00(Landroid/view/SurfaceView;LX/raQ;LX/lQG;)V
    .locals 4

    sget-object v1, LX/IiW;->A0a:LX/IiW;

    sget-object v0, LX/IiW;->A0V:LX/IiW;

    invoke-static {v1}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "ig4a_honolulu"

    new-instance v3, LX/8UX;

    invoke-direct {v3, v0}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/40O;->A02:LX/8V8;

    invoke-virtual {v3, v0, p0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/46n;->A00:LX/8V8;

    invoke-virtual {v3, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/46n;->A01:LX/8V8;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/B18;->A03:LX/8V8;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/B18;->A00:LX/8V8;

    invoke-virtual {v3, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/B18;->A06:LX/8V8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/B18;->A04:LX/8V8;

    invoke-virtual {v3, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/TUe;->A00:LX/8V8;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/98M;->A04:LX/8V8;

    invoke-virtual {v3, v0, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, v3}, LX/raQ;->B2R(Landroid/content/Context;LX/8UX;)LX/90u;

    move-result-object v0

    iput-object v0, p2, LX/lQG;->A00:LX/90u;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/lQG;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A01(LX/lQG;I)V
    .locals 2

    iget-object v1, p0, LX/lQG;->A02:LX/4G0;

    sget-object v0, LX/4G0;->A01:LX/4G0;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/lQG;->A0E:LX/KB8;

    sget-object v0, LX/KB8;->A0W:LX/3V9;

    invoke-static {v0, v1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    sget-object v0, LX/KB8;->A0V:LX/3V9;

    invoke-static {v0, v1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/lQG;->A06()LX/98M;

    invoke-virtual {p0}, LX/lQG;->A06()LX/98M;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/lQG;->A04:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(LX/lQG;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/lQG;->A09:LX/Bvq;

    invoke-virtual {p0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(LX/lQG;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/lQG;->A09:LX/Bvq;

    invoke-virtual {p0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A04()LX/T1V;
    .locals 2

    iget-object v1, p0, LX/lQG;->A00:LX/90u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/T1V;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/T1V;

    return-object v0
.end method

.method public final A05()LX/91K;
    .locals 2

    iget-object v1, p0, LX/lQG;->A00:LX/90u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/91K;->A01:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/91K;

    return-object v0
.end method

.method public final A06()LX/98M;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/lQG;->A00:LX/90u;

    if-eqz v1, :cond_0

    sget-object v0, LX/98M;->A0E:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A03(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/98M;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lQG;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "EXCEPTION"

    return-object v0

    :pswitch_0
    const-string v0, "CREATED"

    return-object v0

    :pswitch_1
    const-string v0, "DISCONNECTED"

    return-object v0

    :pswitch_2
    const-string v0, "DISCONNECT_REQUESTED"

    return-object v0

    :pswitch_3
    const-string v0, "CONNECTED"

    return-object v0

    :pswitch_4
    const-string v0, "CONNECT_REQUESTED"

    return-object v0

    :pswitch_5
    const-string v0, "OC_CREATED"

    return-object v0

    :pswitch_6
    const-string v0, "SURFACE_CREATED"

    return-object v0

    :pswitch_7
    const-string v0, "INITIALIZED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()V
    .locals 2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/lQG;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/lQG;->A00:LX/90u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lQG;->A00:LX/90u;

    sget-object v0, LX/91G;->A01:LX/41p;

    invoke-virtual {v1, v0}, LX/90u;->A01(LX/41p;)LX/Puq;

    move-result-object v0

    check-cast v0, LX/91G;

    iget-object v1, p0, LX/lQG;->A0H:LX/Pqh;

    check-cast v0, LX/96C;

    iget-object v0, v0, LX/96C;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/lQG;->A09:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v0, p0, LX/lQG;->A00:LX/90u;

    invoke-virtual {v0}, LX/90u;->A05()V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v0, p0, LX/lQG;->A00:LX/90u;

    if-nez v0, :cond_1

    const-string v1, "CameraServiceManager"

    const-string v0, "Can not resume, null camera service"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lQG;->A00:LX/90u;

    invoke-virtual {v0}, LX/90u;->A07()V

    return-void
.end method

.method public final A0A(LX/MtM;)V
    .locals 4

    iget-object v0, p0, LX/lQG;->A0B:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/riv;

    invoke-interface {v0}, LX/riv;->Ezc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/lQG;->A04()LX/T1V;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/b72;

    invoke-direct {v1, v0, p1, p0}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/42B;->A0D(LX/MtM;)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/MtM;Z)V
    .locals 5

    iget-object v0, p0, LX/lQG;->A0C:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/riy;

    invoke-interface {v0}, LX/riy;->Fbl()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/lQG;->A04()LX/T1V;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v4, LX/b72;

    invoke-direct {v4, v0, p1, p0}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v3, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v3, :cond_1

    new-instance v2, LX/2N6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KBI;->A02:LX/2N1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    iget-object v0, v3, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v4, v1}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    :cond_1
    return-void
.end method

.method public final A0C(LX/rvM;LX/4G0;LX/nVi;LX/nWx;)V
    .locals 8

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/lQG;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/lQG;->A00:LX/90u;

    if-nez v0, :cond_0

    new-instance v1, LX/fMq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fMq;->A01:LX/4G0;

    iput-object p1, v1, LX/fMq;->A00:LX/rvM;

    iput-object p3, v1, LX/fMq;->A02:LX/nVi;

    iput-object p4, v1, LX/fMq;->A03:LX/nWx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lQG;->A03:LX/fMq;

    return-void

    :cond_0
    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lQG;->A00:LX/90u;

    invoke-virtual {v0}, LX/90u;->A05()V

    :cond_1
    iput-object p2, p0, LX/lQG;->A02:LX/4G0;

    iget-object v1, p0, LX/lQG;->A00:LX/90u;

    sget-object v0, LX/91G;->A01:LX/41p;

    invoke-virtual {v1, v0}, LX/90u;->A01(LX/41p;)LX/Puq;

    move-result-object v0

    check-cast v0, LX/91G;

    iget-object v1, p0, LX/lQG;->A0H:LX/Pqh;

    check-cast v0, LX/96C;

    iget-object v0, v0, LX/96C;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/lQG;->A00:LX/90u;

    new-instance v3, LX/41M;

    invoke-direct {v3}, LX/41M;-><init>()V

    iget-object v2, p0, LX/lQG;->A0E:LX/KB8;

    sget-object v0, LX/KB8;->A0j:LX/3V9;

    invoke-interface {v2, v0, p1}, LX/KB8;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A0Q:LX/3V9;

    invoke-interface {v2, v0, p3}, LX/KB8;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A0k:LX/3V9;

    invoke-interface {v2, v0, p4}, LX/KB8;->Gj2(LX/3V9;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lQG;->A06:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/KB8;->A03:LX/3V9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/KB8;->Gj2(LX/3V9;Ljava/lang/Object;)V

    :cond_2
    sget-object v7, LX/41Z;->A00:LX/90w;

    iget-object v0, p0, LX/lQG;->A0F:LX/jmI;

    iget-object v5, v0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    const-string v1, "cameraSettings.initialCameraFacing"

    iget v0, v0, LX/jmI;->A00:I

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v3, LX/41M;->A00:Ljava/util/Map;

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/41Z;->A03:LX/90w;

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/41Z;->A01:LX/90w;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/41Z;->A02:LX/90w;

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/41Z;->A05:LX/90w;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/41Z;->A07:LX/90w;

    sget-object v0, LX/4G0;->A01:LX/4G0;

    if-ne p2, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v1, v5, v2}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/41Z;->A08:LX/90w;

    sget-object v0, LX/4G0;->A02:LX/4G0;

    if-eq p2, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v1, v5, v6}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    new-instance v1, LX/41n;

    invoke-direct {v1, v3}, LX/41n;-><init>(LX/41M;)V

    iget-object v0, v4, LX/90u;->A00:LX/KAo;

    invoke-interface {v0, v1}, LX/KAo;->AdL(LX/41n;)V

    return-void
.end method

.method public final A0D(LX/raP;LX/raQ;)V
    .locals 3

    iget-object v2, p0, LX/lQG;->A08:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LX/lQG;->A08:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2, p0}, LX/lQG;->A00(Landroid/view/SurfaceView;LX/raQ;LX/lQG;)V

    invoke-interface {p1}, LX/raP;->onInitialized()V

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/lQG;->A05:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/mGY;

    invoke-direct {v0, v2, p1, p2, p0}, LX/mGY;-><init>(Landroid/view/SurfaceView;LX/raP;LX/raQ;LX/lQG;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public final A0E()Z
    .locals 2

    invoke-virtual {p0}, LX/lQG;->A06()LX/98M;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/34o;

    iget-object v1, v0, LX/34o;->A05:LX/69t;

    const-string v0, "color"

    invoke-virtual {v1, v0}, LX/69t;->C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Z
    .locals 2

    iget-object v0, p0, LX/lQG;->A00:LX/90u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/lQG;->A04()LX/T1V;

    move-result-object v0

    check-cast v0, LX/Jyb;

    sget-object v1, LX/KB6;->A00:LX/8W9;

    iget-object v0, v0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB6;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A02:LX/42B;

    invoke-virtual {v0}, LX/42B;->A0N()Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    iget-object v0, p0, LX/lQG;->A00:LX/90u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
