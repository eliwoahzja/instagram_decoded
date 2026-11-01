.class public abstract Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;
.super LX/4Ka;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/Klx;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x12

    new-instance v4, LX/BVX;

    invoke-direct {v4, p0, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa8

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xab

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Axs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x56

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/Esp;

    const v0, 0x7f081ef7

    iput v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A00:I

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0A:LX/Esp;

    return-void
.end method

.method public static final A01(Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/16 v4, 0x18

    move-object/from16 v5, p2

    instance-of v0, v5, LX/YaL;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/YaL;

    iget v1, v0, LX/YaL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v8, v5

    check-cast v8, LX/YaL;

    iget v2, v8, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/YaL;->A00:I

    :goto_0
    iget-object v4, v8, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/YaL;->A00:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3, v5, v4}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v9, LX/2hs;

    invoke-direct {v9}, LX/2hs;-><init>()V

    new-instance v5, LX/2hs;

    invoke-direct {v5}, LX/2hs;-><init>()V

    new-instance v4, LX/2hs;

    invoke-direct {v4}, LX/2hs;-><init>()V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0430

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ef8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3g3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v0, v11, LX/15v;

    if-eqz v0, :cond_4

    move-object v10, v11

    check-cast v10, LX/15v;

    if-eqz v10, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/YbZ;

    invoke-direct {v0, v1, v5, v10}, LX/YbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/15v;->A01(LX/5Re;)V

    :cond_4
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0432

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ef9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3g3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v0, v11, LX/15v;

    if-eqz v0, :cond_6

    move-object v10, v11

    check-cast v10, LX/15v;

    if-eqz v10, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/YbZ;

    invoke-direct {v0, v1, v4, v10}, LX/YbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/15v;->A01(LX/5Re;)V

    :cond_6
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b042e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_8

    new-instance v0, LX/Q7W;

    invoke-direct {v0, v9, v2}, LX/Q7W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    invoke-static/range {p1 .. p1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p0, v6

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_8
    :try_start_0
    filled-new-array {v9, v5, v4}, [LX/qgW;

    move-result-object v0

    iput v6, v8, LX/YaL;->A00:I

    invoke-static {v8, v0}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_b

    sget-object v0, LX/4YQ;->A04:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_b
    iget-object v1, v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_e

    const v0, 0x2ff16c79

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    const v0, -0x443caaa3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_d

    const v0, 0x2e6928f1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_d
    iget-object v2, v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A00:I

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_e
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method


# virtual methods
.method public final A02()LX/Axs;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axs;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/M6o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M6o;

    iget-object v0, v0, LX/M6o;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/M6n;

    iget-object v0, v0, LX/M6n;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public A04()V
    .locals 12

    sget-object v2, LX/JIj;->A01:LX/KCD;

    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A03()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    instance-of v0, p0, LX/M6o;

    if-eqz v0, :cond_0

    check-cast v1, LX/M6o;

    iget-object v7, v1, LX/M6o;->A01:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v0, "editorLoggingMechanism"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, "mux_identity_sheet"

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    const/16 v0, 0x90

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, v4

    invoke-virtual/range {v2 .. v11}, LX/KCD;->A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2663a3f8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e00da

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1e11012c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    const v0, -0x4877b6fb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A04:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A03:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A07:LX/Klx;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x665e9878

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01:Landroid/content/res/Resources;

    const v0, 0x7f0b0435

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0434

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b042f

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b042d

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0433

    invoke-static {p1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A07:LX/Klx;

    const v0, 0x7f0b06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b0431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b0436

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A04:Landroid/widget/TextView;

    const-string v5, "contextResources"

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01:Landroid/content/res/Resources;

    if-nez v3, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/M6o;

    if-eqz v0, :cond_2

    check-cast v1, LX/M6o;

    iget-object v0, v1, LX/M6o;->A07:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01:Landroid/content/res/Resources;

    if-nez v3, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f131f85

    goto :goto_0

    :cond_3
    move-object v1, p0

    instance-of v0, p0, LX/M6o;

    if-eqz v0, :cond_5

    check-cast v1, LX/M6o;

    iget-object v0, v1, LX/M6o;->A06:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01:Landroid/content/res/Resources;

    if-nez v3, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f131f84

    goto :goto_1

    :cond_6
    move-object v1, p0

    instance-of v0, p0, LX/M6o;

    if-eqz v0, :cond_b

    check-cast v1, LX/M6o;

    iget-object v0, v1, LX/M6o;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_8

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    move-object v4, p0

    instance-of v3, p0, LX/M6o;

    if-eqz v3, :cond_9

    move-object v0, v4

    check-cast v0, LX/M6o;

    iget-object v0, v0, LX/M6o;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A07:LX/Klx;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A07:LX/Klx;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A01:Landroid/content/res/Resources;

    if-nez v1, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v1, LX/M6n;

    iget-object v0, v1, LX/M6n;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_12

    check-cast v4, LX/M6o;

    iget-object v0, v4, LX/M6o;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A07:LX/Klx;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x441529eb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_f
    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v0

    invoke-virtual {v0}, LX/Axs;->A1B()Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_10

    const v0, 0x3c15ed84

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_11

    const v0, 0x567c1d9d

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_11
    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v2, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v1

    sget-object v0, LX/FzL;->A0E:LX/FzL;

    invoke-virtual {v1, v0}, LX/Axs;->A17(LX/FzL;)V

    return-void

    :cond_12
    const v0, 0x7f131f83

    goto :goto_3

    :cond_13
    if-eqz v1, :cond_14

    const v0, 0x2e6928f1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_14
    iget-object v2, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A00:I

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_15
    return-void
.end method
