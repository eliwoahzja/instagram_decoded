.class public final LX/Oa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pta;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/RelativeLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A05:LX/Dqy;

.field public final A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwo;LX/ByV;LX/Dqr;)V
    .locals 34

    const/16 v26, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x9

    new-instance v27, LX/ja9;

    move-object/from16 v9, p2

    move-object/from16 v13, p5

    move-object/from16 v2, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v28, v4

    move-object/from16 v29, v19

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v20

    invoke-direct/range {v27 .. v33}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static/range {v27 .. v27}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Oa6;->A00:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Dqx;

    const v25, 0x7f0e0c70

    const/16 v1, 0x36

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    new-instance v8, LX/Dqy;

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p6

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    invoke-direct/range {v8 .. v29}, LX/Dqy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Dqx;LX/MyA;LX/CZ1;LX/ByV;LX/Dqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    iput-object v8, v3, LX/Oa6;->A05:LX/Dqy;

    invoke-virtual {v8}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v6

    iput-object v6, v3, LX/Oa6;->A01:Landroid/view/View;

    const v0, 0x7f0b2e36

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v3, LX/Oa6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3e99

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const/4 v7, 0x0

    invoke-virtual {v0, v10}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v5

    sget-object v0, LX/EzV;->A0E:LX/EzV;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    const v0, 0x7f0803f6

    new-instance v1, LX/F1M;

    invoke-direct {v1, v0}, LX/F1M;-><init>(I)V

    const v0, 0x7f13155a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    iput-object v5, v3, LX/Oa6;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b0917

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v8, p1

    if-eqz v1, :cond_0

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    invoke-static {v0, v8, v4}, LX/LoQ;->A00(LX/5wT;Ljava/lang/Object;I)V

    move-object v7, v1

    :cond_0
    iput-object v7, v3, LX/Oa6;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b08c1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, LX/Oa6;->A03:Landroid/widget/RelativeLayout;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/OAC;

    invoke-direct {v0, v8, v9, v13, v2}, LX/OAC;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pwo;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final synthetic Bpw()LX/Cov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0k(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/Oa6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x770864ed

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final synthetic F7x(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic FG4()V
    .locals 0

    return-void
.end method

.method public final synthetic GG1(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic GUg()V
    .locals 0

    return-void
.end method

.method public final GnV(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 0

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

.method public final synthetic HI5(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HV4(Lcom/instagram/common/session/UserSession;LX/9S4;LX/Bor;Linstagram/core/camera/CaptureState;LX/ByV;Ljava/lang/Integer;)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static {v0, v5, v7, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Oa6;->A05:LX/Dqy;

    iget-boolean v8, v0, LX/9S4;->A0B:Z

    iget-boolean v9, v0, LX/9S4;->A07:Z

    iget-boolean v10, v0, LX/9S4;->A01:Z

    iget-boolean v11, v0, LX/9S4;->A08:Z

    iget-boolean v12, v0, LX/9S4;->A05:Z

    iget-boolean v13, v0, LX/9S4;->A0A:Z

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v3 .. v17}, LX/Dqy;->A0B(LX/Bor;Linstagram/core/camera/CaptureState;LX/ByV;Ljava/lang/Integer;ZZZZZZZZZZ)V

    sget-object v3, LX/Dss;->A02:LX/Dss;

    invoke-virtual {v3, v4, v5}, LX/Dss;->A04(LX/Bor;Linstagram/core/camera/CaptureState;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/Oa6;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0, v3, v2}, LX/146;->A0T(Landroid/view/View;LX/Dss;Z)V

    iget-object v0, v1, LX/Oa6;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2}, LX/146;->A0T(Landroid/view/View;LX/Dss;Z)V

    iget-object v0, v1, LX/Oa6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0, v3, v2}, LX/146;->A0T(Landroid/view/View;LX/Dss;Z)V

    iget-object v0, v1, LX/Oa6;->A03:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3, v14}, LX/146;->A0T(Landroid/view/View;LX/Dss;Z)V

    return-void
.end method

.method public final synthetic HYD(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 0

    return-void
.end method
