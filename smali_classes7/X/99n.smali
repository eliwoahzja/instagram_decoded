.class public final LX/99n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pta;


# instance fields
.field public A00:LX/Dtr;

.field public A01:LX/99p;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4Ka;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Pwo;

.field public final A06:LX/ByV;

.field public final A07:LX/Dqr;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Landroid/app/Activity;

.field public final A0B:LX/Dqy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwo;LX/MyA;LX/ByV;LX/Dqr;)V
    .locals 28

    const/16 v24, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v4, LX/99n;->A02:Landroid/content/Context;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/99n;->A0A:Landroid/app/Activity;

    move-object/from16 v10, p4

    iput-object v10, v4, LX/99n;->A03:LX/4Ka;

    move-object/from16 v11, p5

    iput-object v11, v4, LX/99n;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p10

    iput-object v3, v4, LX/99n;->A07:LX/Dqr;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/99n;->A05:LX/Pwo;

    move-object/from16 v5, p9

    iput-object v5, v4, LX/99n;->A06:LX/ByV;

    const/16 v0, 0x22

    new-instance v1, LX/Jq5;

    invoke-direct {v1, v4, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/99n;->A09:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/Jq5;

    invoke-direct {v1, v4, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/99n;->A08:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Dqx;

    const/16 v0, 0x21

    new-instance v2, LX/Jq5;

    invoke-direct {v2, v4, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    const v23, 0x7f0e0c6f

    const/16 v1, 0x36

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    new-instance v6, LX/Dqy;

    move-object/from16 v9, p3

    move-object/from16 v13, p6

    move-object/from16 v15, p8

    move-object v12, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v27}, LX/Dqy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Dqx;LX/MyA;LX/CZ1;LX/ByV;LX/Dqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    iput-object v6, v4, LX/99n;->A0B:LX/Dqy;

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/358;

    invoke-direct {v2, v4, v8, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method private final A00()LX/Dtr;
    .locals 6

    iget-object v0, p0, LX/99n;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/99n;->A00:LX/Dtr;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/99n;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/99n;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DSL;

    const/16 v5, 0xfc

    const/4 v3, 0x0

    new-instance v0, LX/Dtr;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/Dtr;-><init>(Landroid/content/Context;LX/DSL;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    iput-object v0, p0, LX/99n;->A00:LX/Dtr;

    return-object v0
.end method

.method public static final A01(LX/99n;)LX/99p;
    .locals 3

    iget-object v2, p0, LX/99n;->A03:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/99n;->A01:LX/99p;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99n;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSL;

    new-instance v0, LX/99o;

    invoke-direct {v0, v1}, LX/99o;-><init>(LX/DSL;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/99p;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/99p;

    iput-object v0, p0, LX/99n;->A01:LX/99p;

    return-object v0
.end method


# virtual methods
.method public final synthetic Bpw()LX/Cov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0k(Z)V
    .locals 3

    iget-object v0, p0, LX/99n;->A0B:LX/Dqy;

    invoke-virtual {v0, p1}, LX/Dqy;->A0C(Z)V

    invoke-direct {p0}, LX/99n;->A00()LX/Dtr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Dtr;->A09:LX/DSL;

    const/4 v1, 0x1

    new-instance v0, LX/DTI;

    invoke-direct {v0, p1, v1}, LX/DTI;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/DSL;->A0P(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final synthetic F7x(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 3

    invoke-direct {p0}, LX/99n;->A00()LX/Dtr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/99n;->A06:LX/ByV;

    iget-object v0, p0, LX/99n;->A07:LX/Dqr;

    iget-object v0, v0, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v0, LX/Coy;->A00:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Dtr;->A03(LX/AEY;LX/ByV;)V

    :cond_0
    return-void
.end method

.method public final GG1(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99n;->A0B:LX/Dqy;

    iget-object v2, v0, LX/Dqy;->A0Q:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final synthetic GUg()V
    .locals 0

    return-void
.end method

.method public final GnV(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/99n;->A00()LX/Dtr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v1, v0, LX/Dtr;->A09:LX/DSL;

    sget-object v0, LX/9U2;->A00:LX/9U2;

    invoke-virtual {v1, v2, v0}, LX/DSL;->A0O(Landroid/graphics/drawable/Drawable;LX/lgb;)V

    :cond_0
    return-void
.end method

.method public final GnW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBz(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HI4(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HI5(FF)Z
    .locals 1

    iget-object v0, p0, LX/99n;->A0B:LX/Dqy;

    invoke-virtual {v0, p1, p2}, LX/Dqy;->A0D(FF)Z

    move-result v0

    return v0
.end method

.method public final HV4(Lcom/instagram/common/session/UserSession;LX/9S4;LX/Bor;Linstagram/core/camera/CaptureState;LX/ByV;Ljava/lang/Integer;)V
    .locals 45

    const/4 v5, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v16, p6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/99n;->A0B:LX/Dqy;

    iget-boolean v4, v1, LX/9S4;->A0B:Z

    iget-boolean v3, v1, LX/9S4;->A07:Z

    iget-boolean v2, v1, LX/9S4;->A01:Z

    iget-boolean v6, v1, LX/9S4;->A08:Z

    iget-boolean v0, v1, LX/9S4;->A05:Z

    iget-boolean v1, v1, LX/9S4;->A0A:Z

    const/4 v11, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v6

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-virtual/range {v17 .. v31}, LX/Dqy;->A0B(LX/Bor;Linstagram/core/camera/CaptureState;LX/ByV;Ljava/lang/Integer;ZZZZZZZZZZ)V

    invoke-direct {v8}, LX/99n;->A00()LX/Dtr;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v13, v15, LX/ByV;->A02:LX/ByU;

    iget-object v6, v8, LX/99n;->A07:LX/Dqr;

    iget-object v7, v6, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v7, LX/Coy;->A00:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v12

    iget-object v0, v7, LX/Coy;->A02:LX/Cox;

    iget-object v0, v0, LX/Cox;->A00:LX/Cnt;

    invoke-virtual {v0, v5}, LX/Cnt;->A13(Z)Z

    move-result v19

    invoke-static {v0}, LX/Cnt;->A02(LX/Cnt;)LX/Cpt;

    move-result-object v0

    invoke-virtual {v0}, LX/Cpt;->A05()Z

    move-result v20

    invoke-virtual {v6}, LX/Dqr;->A03()Z

    move-result v21

    invoke-virtual {v6}, LX/Dqr;->A02()Z

    move-result v22

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v23, v5

    move/from16 v25, v3

    move/from16 v26, v1

    move/from16 v27, v5

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    invoke-virtual/range {v9 .. v44}, LX/Dtr;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JtE;LX/ByU;LX/Bor;LX/ByV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic HYD(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 0

    return-void
.end method
