.class public final LX/BRe;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/3eH;
.implements LX/0RM;
.implements LX/gfk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickCaptureFragment"


# instance fields
.field public A00:LX/Fe8;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BRe;->A02:LX/Esp;

    const/16 v1, 0x34

    new-instance v0, LX/D4A;

    invoke-direct {v0, p0, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BRe;->A01:LX/Esp;

    return-void
.end method

.method public static A00(LX/BRe;)LX/DZF;
    .locals 0

    iget-object p0, p0, LX/BRe;->A01:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DZF;

    return-object p0
.end method


# virtual methods
.method public final B1i(LX/2yI;Ljava/lang/String;)LX/YUK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4y()Z
    .locals 1

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->BpE()LX/hzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hzl;->B4y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bqq()LX/I4D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CLO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CsK()LX/2yI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2L()Z
    .locals 8

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v6

    iget-object v0, v6, LX/DZF;->A03:LX/Pnj;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v0

    invoke-static {v0, v6, v5, v5, v5}, LX/DZF;->A01(LX/DXE;LX/DZF;ZZZ)V

    iget-object v0, v6, LX/DZF;->A02:LX/DYI;

    if-nez v0, :cond_0

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/DYI;->A00(LX/DYI;)LX/DXH;

    move-result-object v1

    iget-object v0, v1, LX/DXH;->A03:LX/DXF;

    iget-object v7, v0, LX/DXF;->A00:LX/JtE;

    iget-object v0, v1, LX/DXH;->A04:LX/DXI;

    iget-object v1, v0, LX/DXI;->A00:Ljava/util/Map;

    iget-object v2, v6, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/DY8;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;)LX/QuT;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68t;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/68t;->A01:Z

    :goto_0
    sget-object v4, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/iA3;->BpE()LX/hzl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/hzl;->E2L()Z

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v7}, LX/DY8;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;)LX/QuT;

    move-result-object v1

    invoke-static {v2, v4}, LX/DY8;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;)LX/QuT;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00053294L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/DZF;->A02:LX/DYI;

    if-nez v3, :cond_4

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v3, :cond_5

    goto :goto_1

    :cond_4
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/57A;->A00:LX/57A;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, LX/DYI;->A02(LX/JtE;LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    return v5
.end method

.method public final E9X(LX/2yH;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/BRe;->A02:LX/Esp;

    invoke-static {v0, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c7a00004504L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x50892430

    invoke-static {v7, p2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v7, p2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v7, :cond_1

    invoke-virtual {p2}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getLastKnownCachedCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.controller.QuickCaptureActivityController.Delegate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/hin;

    iget-object v5, p0, LX/BRe;->A02:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/YfS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/YfS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v9, LX/YfS;->A03:LX/2yH;

    iput-object v1, v9, LX/YfS;->A01:LX/hin;

    iget-object v0, p1, LX/2yH;->A04:LX/CAZ;

    iput-object v0, v9, LX/YfS;->A02:LX/CAZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    const-class v0, LX/Udq;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Udq;

    new-instance v8, LX/XpO;

    invoke-direct {v8, v3, v9}, LX/XpO;-><init>(Landroid/view/ViewGroup;LX/YfS;)V

    iput-object v8, v0, LX/Udq;->A00:LX/XpO;

    new-instance v10, LX/DZ6;

    invoke-direct {v10, p1}, LX/DZ6;-><init>(LX/2yH;)V

    invoke-static {v5, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81091b00043293L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/JtE;->A03()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/DZ6;->A00:LX/2yH;

    invoke-static {v0}, LX/DYV;->A00(LX/2yH;)LX/DXE;

    move-result-object v0

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    invoke-static {v3, v0, v5, v1}, LX/FeV;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    new-instance v11, LX/K6h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v11, LX/K6h;->A01:Z

    iput-boolean v2, v11, LX/K6h;->A03:Z

    iput-boolean v2, v11, LX/K6h;->A00:Z

    iput-boolean v4, v11, LX/K6h;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v6 .. v12}, LX/DZF;->A09(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/XpO;LX/Pry;LX/Pnj;LX/K6h;Ljava/util/List;)V

    return-void
.end method

.method public final EOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETo(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->BpE()LX/hzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hzl;->ETn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Fdk(LX/CAZ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 1

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->BpE()LX/hzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p10, p11}, LX/hzl;->Fdj(J)V

    :cond_0
    return-void
.end method

.method public final Fea(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v1

    iget-object v0, v1, LX/DZF;->A03:LX/Pnj;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/DZF;->A02:LX/DYI;

    if-nez v1, :cond_0

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v0

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    invoke-virtual {v1, v0}, LX/DYI;->A01(LX/6fd;)V

    :cond_1
    return-void
.end method

.method public final Feb(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final FkT(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    invoke-static/range {p0 .. p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v5

    const-string v4, "destinationPickerRepository"

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    iget-object v3, v5, LX/DZF;->A02:LX/DYI;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-virtual {v3, v2, v2, v1, v0}, LX/DYI;->A02(LX/JtE;LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_1
    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    if-nez p4, :cond_2

    if-nez p8, :cond_2

    if-nez p9, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    new-instance v6, LX/39u;

    move-object/from16 v7, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v15, p10

    invoke-direct/range {v6 .. v15}, LX/39u;-><init>(LX/8US;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/DZF;->A02:LX/DYI;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v6}, LX/DYI;->A03(LX/39u;)V

    :cond_4
    iget-object v0, v5, LX/DZF;->A0A:LX/4Ka;

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final Fkm(LX/2yH;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v1

    invoke-static {p1}, LX/DYV;->A00(LX/2yH;)LX/DXE;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, LX/DZF;->A01(LX/DXE;LX/DZF;ZZZ)V

    return-void
.end method

.method public final G75(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final GNO()V
    .locals 0

    return-void
.end method

.method public final GRK()LX/1eQ;
    .locals 4

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v0, "camera_session_id"

    new-instance v1, LX/0P3;

    invoke-direct {v1, v2, v0}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRe;->A02:LX/Esp;

    invoke-static {v0}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final GWE(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BRe;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZF;

    iget-object v4, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0B:Ljava/lang/String;

    iget-object v6, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0C:Ljava/lang/String;

    iget-object v7, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0A:Ljava/lang/String;

    iget v10, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A01:I

    iget-object v8, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0E:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A02:LX/8US;

    iget-object v9, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A09:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A04:LX/1mN;

    if-nez v4, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    new-instance v1, LX/39u;

    invoke-direct/range {v1 .. v10}, LX/39u;-><init>(LX/8US;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/DZF;->A02:LX/DYI;

    if-nez v0, :cond_1

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/DYI;->A03(LX/39u;)V

    :cond_2
    return-void
.end method

.method public final HJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HO4(LX/2yI;)V
    .locals 0

    return-void
.end method

.method public final HU8()V
    .locals 0

    return-void
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4Ka;->beforeOnCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DZF;->A06(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BRe;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZF;

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->Chs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "stories_precapture_camera"

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/BRe;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->BpE()LX/hzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hzl;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v3

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81142e000067f0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/DZF;->A06:LX/E0R;

    if-nez v3, :cond_0

    const-string v0, "multiDestinationPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/E0R;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/E0R;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YfJ;

    invoke-direct {v0, v3}, LX/YfJ;-><init>(LX/E0R;)V

    invoke-static {v2, v1, v0}, LX/3bU;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/haK;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x19dd5a6b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v4, p0, LX/BRe;->A01:LX/Esp;

    invoke-static {v4}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v5

    iget-object v0, v5, LX/DZF;->A03:LX/Pnj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/DXE;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "SAVED_INSTANCE_STATE_WAS_VISIBLE_ON_SAVE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v5, LX/DZF;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b0016329aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/iA3;->Chs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "stories_precapture_camera"

    :cond_3
    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, p0, LX/BRe;->A02:LX/Esp;

    invoke-static {v0}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A08()V

    const v0, -0x373f6d44

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2fe840cb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BRe;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e1045

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7de422f8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5517d6cb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0}, LX/DZF;->A04()V

    const v0, -0x72da089

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x1c0f7fac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0}, LX/DZF;->A05()V

    iget-object v3, p0, LX/BRe;->A02:LX/Esp;

    invoke-static {v3}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b001b329dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XpO;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, p0, LX/BRe;->A00:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/BRe;->A00:LX/Fe8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/BRe;->A00:LX/Fe8;

    const v0, 0x6163c398

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x612fdaea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/BRe;->A02:LX/Esp;

    invoke-static {v0}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v1

    iget-object v0, p0, LX/BRe;->A01:LX/Esp;

    invoke-static {v1, v0}, LX/DZF;->A00(LX/DWR;LX/Esp;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    const v0, 0x2c44c73e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DZF;->A07(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/iA3;->HVH(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, p0, LX/BRe;->A00:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {p0}, LX/BRe;->A00(LX/BRe;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/DZF;->A08(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BRe;->A02:LX/Esp;

    invoke-static {v0}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A09()V

    return-void
.end method
