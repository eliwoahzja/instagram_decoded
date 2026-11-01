.class public final LX/nSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/IAZ;
.implements LX/Hon;
.implements LX/IA7;
.implements LX/GgM;
.implements LX/EMl;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0N:LX/0rQ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FixedMediaHeaderController"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/3d6;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0rR;

.field public A09:LX/XKS;

.field public A0A:LX/nSh;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/feed/media/Media;

.field public A0D:LX/6oE;

.field public A0E:LX/3zS;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[I

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/nSc;->A0N:LX/0rQ;

    return-void
.end method

.method public static final A00(LX/nSc;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/nSc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    return p0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/nSc;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/nSc;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nSc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/nSc;->A00(LX/nSc;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/nSc;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nSc;->A0G:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/nSc;->A0I:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/nSc;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/nSc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/nSc;->A00(LX/nSc;)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/nSc;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/nSc;->A0I:Z

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, LX/nSc;->A09:LX/XKS;

    invoke-virtual {v0}, LX/XKS;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/nSc;->A0E:LX/3zS;

    const-string v4, "Required value was null."

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/3zS;->A05()LX/4AV;

    move-result-object v0

    sget-object v3, LX/4AV;->A03:LX/4AV;

    if-eq v0, v3, :cond_0

    invoke-virtual {v5}, LX/3zS;->A05()LX/4AV;

    move-result-object v2

    sget-object v0, LX/4AV;->A04:LX/4AV;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v7, LX/nSc;->A0I:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/3zS;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/nSc;->A02(LX/nSc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, LX/3zS;->A07()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v7, LX/nSc;->A0A:LX/nSh;

    if-eqz v2, :cond_9

    iget-object v0, v7, LX/nSc;->A0E:LX/3zS;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3zS;->A05()LX/4AV;

    move-result-object v0

    if-eq v0, v3, :cond_6

    :cond_4
    iget-object v0, v7, LX/nSc;->A0E:LX/3zS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    :cond_5
    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-ne v1, v0, :cond_2

    :cond_6
    iget-object v0, v2, LX/nSh;->A06:LX/6iT;

    iget-object v0, v0, LX/6iT;->A01:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x6a543100

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_7
    iget-object v6, v7, LX/nSc;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v8, v7, LX/nSc;->A0A:LX/nSh;

    if-eqz v8, :cond_8

    iget-object v0, v7, LX/nSc;->A0D:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A01()I

    move-result v12

    const/4 v15, 0x0

    const/4 v10, 0x0

    sget-object v14, LX/0X1;->A00:LX/Kne;

    new-instance v9, LX/0X3;

    move-object v13, v9

    move-object/from16 v16, v15

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    invoke-direct/range {v13 .. v22}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-static {}, LX/0IO;->A0P()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/4 v11, -0x1

    const/4 v13, 0x1

    move v14, v10

    invoke-virtual/range {v5 .. v15}, LX/3zS;->A08(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/0X3;IIIZZZ)V

    return-void

    :cond_8
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/nSh;)V
    .locals 8

    const/4 v6, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/nSc;->A09:LX/XKS;

    invoke-virtual {v0}, LX/XKS;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nSc;->A0E:LX/3zS;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/nSc;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/nSc;->A0D:LX/6oE;

    const/4 v5, 0x0

    move-object v3, p1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/3zS;->A0J(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/6oE;LX/Kml;IZ)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Doj(Lcom/instagram/feed/media/Media;)LX/6gY;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nSc;->A0E:LX/3zS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3zS;->Doj(Lcom/instagram/feed/media/Media;)LX/6gY;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Dov(LX/7zV;)LX/7zX;
    .locals 5

    const v0, -0x15ccb7ea

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v4, "itas-android"

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/WxD;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/nSc;->A0E:LX/3zS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/16 v2, 0xd1b

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    const v0, -0x20c11ce2

    invoke-static {v3, v4, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/7zX;->A03:LX/7zX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/7zX;->A02:LX/7zX;

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/nSc;->A0H:Z

    return v0
.end method

.method public final synthetic EvN(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b226f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/nSc;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b092d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/nSc;->A04:Landroid/view/View;

    const v0, 0x7f0b1857

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/nSc;->A05:Landroid/view/View;

    iget-object v2, p0, LX/nSc;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const v0, 0x3747175c

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/nSc;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/nSc;->A0L:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FlN(Lcom/instagram/feed/media/Media;I)V
    .locals 0

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/nSc;->A05:Landroid/view/View;

    if-nez v3, :cond_1

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "onSpringUpdatedFailed"

    const-string v0, "fixedMediaHeaderView is null"

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    float-to-double v8, v2

    iget-object v6, p0, LX/nSc;->A0J:[I

    const/4 v0, 0x1

    aget v7, v6, v0

    neg-int v0, v7

    int-to-double v0, v0

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v4, v0

    int-to-float v0, v7

    add-float/2addr v4, v0

    const v0, 0x3aae16da

    invoke-static {v3, v4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    aget v0, v6, v5

    int-to-double v10, v0

    invoke-static/range {v8 .. v13}, LX/5oZ;->A04(DDD)D

    move-result-wide v4

    double-to-float v1, v4

    const v0, 0x3d96d806

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v0, p0, LX/nSc;->A0K:[I

    if-eqz v0, :cond_2

    const v0, -0x69b9e950

    invoke-static {v3, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x15d0f70d

    invoke-static {v3, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/nSc;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final G3d(Lcom/instagram/feed/media/Media;I)V
    .locals 2

    iget-object v1, p0, LX/nSc;->A0D:LX/6oE;

    iget v0, v1, LX/6oE;->A0A:I

    invoke-virtual {v1, p2, v0}, LX/6oE;->A0H(II)V

    return-void
.end method

.method public final synthetic G8H(LX/IAN;Z)V
    .locals 0

    return-void
.end method

.method public final GGu(LX/9wx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GHE(Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    return-void
.end method

.method public final GHu(LX/09P;Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJt(I)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nSc;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/nSc;->A0E:LX/3zS;

    iput-object v0, p0, LX/nSc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/nSc;->A0L:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/nSc;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/nSc;->A04:Landroid/view/View;

    iput-object v0, p0, LX/nSc;->A05:Landroid/view/View;

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nSc;->A09:LX/XKS;

    invoke-virtual {v0}, LX/XKS;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nSc;->A0E:LX/3zS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/3zS;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nSc;->A0I:Z

    iget-object v2, p0, LX/nSc;->A0E:LX/3zS;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/nSc;->A09:LX/XKS;

    invoke-virtual {v0}, LX/XKS;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A05:LX/4AV;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3zS;->A06()V

    :cond_0
    iget-object v1, p0, LX/nSc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/nSc;->A06:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-boolean v0, p0, LX/nSc;->A0G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nSc;->A0G:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, LX/nSc;->A02:J

    iget-wide v2, p0, LX/nSc;->A01:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/nSc;->A02:J

    iput-wide v6, p0, LX/nSc;->A01:J

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nSc;->A0I:Z

    invoke-virtual {p0}, LX/nSc;->A03()V

    iget-object v1, p0, LX/nSc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nSc;->A06:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, LX/nSc;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-static {p0}, LX/nSc;->A01(LX/nSc;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v3, p0, LX/nSc;->A05:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mIo;

    invoke-direct {v0, v1, v3, p0}, LX/mIo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
