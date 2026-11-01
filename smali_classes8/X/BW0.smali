.class public final LX/BW0;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfieReplyFragment"


# instance fields
.field public A00:LX/Fe8;

.field public A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A02:LX/BoT;

.field public A03:LX/CfB;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BW0;->A05:LX/Esp;

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BW0;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0b2e9d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;)LX/4z3;
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v0, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/16V;->A07([I[II)F

    move-result v1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/16V;->A07([I[II)F

    move-result v1

    invoke-static {v3, p0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/BW0;)V
    .locals 13

    iget-object v8, p0, LX/BW0;->A03:LX/CfB;

    if-eqz v8, :cond_4

    iget-boolean v0, v8, LX/CfB;->A0L:Z

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/16 v0, 0xe4

    new-instance v3, LX/D5f;

    invoke-direct {v3, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v0, v8, LX/CfB;->A07:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v8, LX/CfB;->A07:Landroid/animation/AnimatorSet;

    iget-object v0, v8, LX/CfB;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, v8, LX/CfB;->A08:Landroid/animation/ValueAnimator;

    iput-boolean v2, v8, LX/CfB;->A0L:Z

    iput-boolean v4, v8, LX/CfB;->A0L:Z

    iget-object v6, v8, LX/CfB;->A0E:Landroid/view/View;

    const v0, -0x1b0b87dc

    invoke-static {v6, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget-object v1, v8, LX/CfB;->A0G:LX/55v;

    const v0, 0x3d874c89

    invoke-static {v6, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget v0, v8, LX/CfB;->A00:F

    iput v0, v8, LX/CfB;->A01:F

    iget-object v0, v8, LX/CfB;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x441a8c86

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/CfB;->A0A:Landroid/view/View;

    const v0, -0x3cc990cc

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x11e64b84

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v4, v8, LX/CfB;->A0C:Landroid/view/View;

    iget-object v7, v8, LX/CfB;->A0I:LX/51w;

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, LX/CfB;->A0M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/Cpi;

    invoke-direct {v0, p0, v4, v7, v8}, LX/Cpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0xe

    invoke-static {v2, v8, v0}, LX/50q;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    if-eqz v7, :cond_3

    iget v9, v7, LX/51w;->A00:F

    iget v10, v7, LX/51w;->A01:F

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v12

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LX/Cpr;

    invoke-direct/range {v6 .. v13}, LX/Cpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFFI)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0xf

    invoke-static {v4, v3, v0}, LX/50q;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, v8, LX/CfB;->A07:Landroid/animation/AnimatorSet;

    return-void

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/BW0;->A03(LX/BW0;)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A03(LX/BW0;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-lt v3, v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v2}, Landroidx/fragment/app/FragmentActivity;->overrideActivityTransition(III)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BW0;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/BW0;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/BW0;->A02(LX/BW0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x67fe4831

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ff

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x684f430e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x64247be5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v2, p0, LX/BW0;->A03:LX/CfB;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/CfB;->A07:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/CfB;->A07:Landroid/animation/AnimatorSet;

    iget-object v0, v2, LX/CfB;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, v2, LX/CfB;->A08:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CfB;->A0L:Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/BW0;->A03:LX/CfB;

    iget-object v0, p0, LX/BW0;->A02:LX/BoT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BoT;->A00()V

    :cond_3
    iput-object v1, p0, LX/BW0;->A02:LX/BoT;

    iget-object v0, p0, LX/BW0;->A00:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/BW0;->A00:LX/Fe8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_4
    iput-object v1, p0, LX/BW0;->A00:LX/Fe8;

    const v0, 0x1f2cd701

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v7, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/BW0;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/16 v20, 0x0

    sput-object v20, LX/BW0;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v8, LX/BW0;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/BW0;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    :cond_0
    const v0, 0x7f0b3a2c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v0, LX/Crt;

    invoke-direct {v0, v8, v5}, LX/Crt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3a32

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3a26

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3a27

    invoke-static {v7, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    const v0, 0x7f0b3a33

    invoke-static {v7, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v14

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v0, 0x3be

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x13e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v14, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/16 v4, 0x3ba

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v13, :cond_1

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v13, v15, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v21

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object/from16 v22, v20

    move-object/from16 v23, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    if-eqz v10, :cond_2

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v21

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v22, v20

    move-object/from16 v23, v11

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2
    const v4, 0x741bdbf4

    invoke-static {v9, v4, v5}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/16 v4, 0x17

    new-instance v10, LX/E4Y;

    invoke-direct {v10, v4}, LX/E4Y;-><init>(I)V

    const v4, 0x7a3a8d3b

    invoke-static {v9, v10, v4}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    move-object/from16 v9, v18

    move-object/from16 v4, v16

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    if-eqz v14, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/5Iw;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v2, 0x7f0b3a2a

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, v8, LX/BW0;->A00:LX/Fe8;

    invoke-virtual {v8, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Opj;

    invoke-direct {v0, v3, v8}, LX/Opj;-><init>(Landroid/view/ViewGroup;LX/BW0;)V

    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v9, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    const v0, 0x7f0b3a31

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b3a2b

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    const v0, 0x7f0b3a34

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3a25

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/BxF;

    invoke-direct {v0, v1, v7, v8}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/CfB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/CfB;->A0B:Landroid/view/View;

    iput-object v10, v4, LX/CfB;->A0E:Landroid/view/View;

    iput-object v9, v4, LX/CfB;->A0H:Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    iput-object v3, v4, LX/CfB;->A0F:Landroid/view/View;

    iput-object v2, v4, LX/CfB;->A0A:Landroid/view/View;

    iput v12, v4, LX/CfB;->A00:F

    iput-object v11, v4, LX/CfB;->A09:Landroid/graphics/Rect;

    iput-object v0, v4, LX/CfB;->A0K:Lkotlin/jvm/functions/Function0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, LX/CfB;->A06:F

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/CfB;->A0J:Ljava/util/List;

    iput v1, v4, LX/CfB;->A04:F

    iput v1, v4, LX/CfB;->A05:F

    const/4 v1, 0x3

    new-instance v0, LX/55v;

    invoke-direct {v0, v4, v1}, LX/55v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/CfB;->A0G:LX/55v;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/BW0;->A03:LX/CfB;

    iget-object v7, v4, LX/CfB;->A0E:Landroid/view/View;

    const v0, -0x2a0d4b9e

    invoke-static {v7, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v4, LX/CfB;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x20b68e80

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_4
    sget-object v9, LX/3li;->A00:LX/3li;

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    long-to-double v2, v0

    invoke-virtual {v9, v4, v2, v3}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v2, v4, LX/CfB;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    iput v3, v4, LX/CfB;->A01:F

    const v0, -0x31298898

    invoke-static {v7, v0, v5}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget-object v1, v4, LX/CfB;->A0G:LX/55v;

    const v0, 0x529b90ef

    invoke-static {v7, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    new-instance v0, LX/F01;

    invoke-direct {v0, v4}, LX/F01;-><init>(LX/CfB;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
