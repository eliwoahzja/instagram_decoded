.class public final LX/IzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IzY;->$t:I

    iput-object p1, p0, LX/IzY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/IzY;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/IzY;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/IzY;

    const/4 v2, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v11, v0, LX/IzY;->A00:Ljava/lang/Object;

    check-cast v11, LX/6R3;

    iget-object v4, v11, LX/6R3;->A08:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const v0, 0x7f0b01ff

    if-eq v3, v1, :cond_0

    const v0, 0x7f0b0200

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v11, LX/6R3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v11, LX/6R3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v6, "container"

    if-nez v9, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v11, LX/6R3;->A03:LX/4HS;

    const-string v0, "leftRenderingData"

    if-nez v10, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v12, v10, LX/4HS;->A04:Ljava/lang/Integer;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v11, LX/6R3;->A00:LX/9hB;

    const-string v5, "afiType"

    if-nez v8, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static/range {v7 .. v13}, LX/6R3;->A00(Landroid/content/Context;LX/9hB;Lcom/instagram/common/ui/base/IgLinearLayout;LX/4HS;LX/6R3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v11, LX/6R3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v3, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v11, LX/6R3;->A04:LX/4HS;

    const-string v0, "rightRenderingData"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/4HS;->A04:Ljava/lang/Integer;

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v15, v11, LX/6R3;->A00:LX/9hB;

    if-nez v15, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v14, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 p0, v0

    invoke-static/range {v14 .. v20}, LX/6R3;->A00(Landroid/content/Context;LX/9hB;Lcom/instagram/common/ui/base/IgLinearLayout;LX/4HS;LX/6R3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, v11, LX/6R3;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/6R3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v3, v11, LX/6R3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v3, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_9
    iget-object v0, v11, LX/6R3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    if-ne v4, v13, :cond_c

    new-instance v5, LX/0Ta;

    invoke-direct {v5, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_b
    :goto_1
    invoke-virtual {v5}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_b

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_c
    iget-object v3, v11, LX/6R3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v3, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-ne v4, v13, :cond_f

    iget-object v0, v11, LX/6R3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e200102215L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v7}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    if-eqz v2, :cond_e

    const v0, 0x3d99999a    # 0.075f

    :cond_e
    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Us;

    iput-object p0, v3, LX/6Us;->A00:Landroid/view/View;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3092cc23

    invoke-static {p0, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b1b17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f060024

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x39a9132d

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b1b0c

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Us;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1b0d

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Us;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1b13

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Us;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1b1b

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Us;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1b1a

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Us;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b18

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v3, LX/6Us;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UR;

    const v0, 0x7f0b1b24

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6UR;->A00:Landroid/view/View;

    const v0, 0x7f0b1b2b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6UR;->A03:Landroid/view/View;

    const v0, 0x7f0b1b27

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6UR;->A02:Landroid/view/View;

    const v0, 0x7f0b1b22

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6UR;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1b23

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6UR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1b29

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6UR;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1b2a

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6UR;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1b25

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6UR;->A01:Landroid/view/View;

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6UR;->A07:Landroid/widget/TextView;

    return-void
.end method

.method public static A04(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6V4;

    iput-object p0, v1, LX/6V4;->A00:Landroid/view/View;

    const v0, 0x7f0b38de

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v1, LX/6V4;->A07:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b38d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6V4;->A01:Landroid/view/View;

    const v0, 0x7f0b38db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/6V4;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b38da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/6V4;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b38d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/6V4;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b38df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6V4;->A03:Landroid/view/View;

    const v0, 0x7f0b38e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6V4;->A04:Landroid/view/View;

    const v0, 0x7f0b38dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6V4;->A02:Landroid/view/View;

    const v0, 0x7f0b38d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/6V4;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public static A05(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6U2;

    const v0, 0x7f0b1052

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U2;->A01:Landroid/view/View;

    const v0, 0x7f0b104f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U2;->A00:Landroid/view/View;

    const v0, 0x7f0b1054

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U2;->A02:Landroid/view/View;

    const v0, 0x7f0b1056

    invoke-static {p0, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6U2;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1057

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6U2;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1053

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6U2;->A03:Landroid/widget/TextView;

    return-void
.end method

.method public static A06(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JxZ;

    const v0, 0x7f0b2895

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/JxZ;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2896

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/JxZ;->A00:Landroid/view/View;

    const v0, 0x7f0b2897

    invoke-static {p0, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/JxZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2898

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/JxZ;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-void
.end method

.method public static A07(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W1;

    const v0, 0x7f0b3206

    invoke-static {p0, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6W1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6W1;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b31d7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6W1;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02f3

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6W1;->A00:Landroid/view/View;

    return-void
.end method

.method public static A08(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6QX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v3, LX/6QX;->A00:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    iput v0, v3, LX/6QX;->A01:F

    const v0, 0x7f0b3faa

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v3, LX/6QX;->A02:Landroid/widget/ImageView;

    const v0, 0x7f082edc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static A09(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6R2;

    const v0, 0x7f0b3c1e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6R2;->A00:Landroid/view/View;

    const v0, 0x7f0b3c20

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/6R2;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3c26    # 1.85075E38f

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6R2;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public static A0A(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W4;

    const v0, 0x7f0b2046

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6W4;->A00:Landroid/view/View;

    const v0, 0x7f0b2048

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/6W4;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2049

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6W4;->A01:Landroid/widget/TextView;

    return-void
.end method

.method public static A0B(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6W3;

    const v0, 0x7f0b3fcf

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6W3;->A01:Landroid/view/View;

    const v0, 0x7f0b4034

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6W3;->A02:Landroid/view/View;

    const v0, 0x7f0b3fce

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6W3;->A00:Landroid/view/View;

    return-void
.end method

.method public static A0C(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/IzY;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IzY;->A00:Ljava/lang/Object;

    check-cast v0, LX/77w;

    iget-object v1, v0, LX/77w;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/77w;->A02:LX/9PW;

    const/4 v5, 0x1

    const v0, -0x19fadae7

    invoke-static {p0, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    sget-object v0, LX/AuU;->A00:LX/EgY;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const v0, 0x7f0b303b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0, v6, v5, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const v0, 0xc6422d7

    invoke-static {v6, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b452f

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x69270042

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/OQE;->A00(Landroid/view/View;)V

    const v0, 0x7f0b458d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b458c

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b25a6

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f13190c

    const v0, 0x1c70ae59

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0b6a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0D(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6U1;

    const v0, 0x7f0b1724

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U1;->A01:Landroid/view/View;

    const v0, 0x7f0b1721

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U1;->A00:Landroid/view/View;

    const v0, 0x7f0b172f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U1;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1723

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U1;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b172d

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6U1;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1727

    invoke-static {p0, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6U1;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1726

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6U1;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b172e

    invoke-static {p0, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6U1;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1728

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U1;->A02:Landroid/view/View;

    const v0, 0x7f0b1729

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6U1;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b172a

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6U1;->A05:Landroid/widget/TextView;

    return-void
.end method

.method public static A0E(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/IzY;

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/IzY;->A00:Ljava/lang/Object;

    check-cast v2, LX/77w;

    iget-object v1, v2, LX/77w;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bie;->A00:LX/Bif;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v6, v2, LX/77w;->A02:LX/9PW;

    const/4 v3, 0x1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0b02ad

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v5, v3, v7}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b02ae

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b348f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    return-void
.end method

.method public static A0F(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6U6;

    const v0, 0x7f0b1d61

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6U6;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1d5c

    invoke-static {p0, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v2, LX/6U6;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1d62

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6U6;->A03:Landroid/view/View;

    const v0, 0x7f0b1d5f

    invoke-static {p0, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/6U6;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1d63

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6U6;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0b1d5e

    invoke-static {p0, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/6U6;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1d60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6U6;->A02:Landroid/view/View;

    const v0, 0x7f0b1d64

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/6U6;->A04:Landroid/view/View;

    const v0, 0x7f0b1d66

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/6U6;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1d65

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/6U6;->A08:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public static A0G(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6U8;

    const v0, 0x7f0b2fcf

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U8;->A00:Landroid/view/View;

    const v0, 0x7f0b2fd2

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U8;->A02:Landroid/view/View;

    const v0, 0x7f0b2fd1

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U8;->A01:Landroid/view/View;

    const v0, 0x7f0b2fcd

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U8;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2fce

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6U8;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2fd0

    invoke-static {p0, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/6U8;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b417f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U8;->A03:Landroid/view/View;

    const v0, 0x7f0b0d3a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U8;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0d3f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U8;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0d44

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-void
.end method

.method public static A0H(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p0}, LX/IzY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6U7;

    const v0, 0x7f0b2798

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U7;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2796

    invoke-static {p0, v0}, LX/116;->A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/6U7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2799

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/6U7;->A00:Landroid/view/View;

    const v0, 0x7f0b279a

    invoke-static {p0, v0}, LX/116;->A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/6U7;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b279b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6U7;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b279d

    invoke-static {p0, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6U7;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b279c

    invoke-static {p0, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6U7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2797

    invoke-static {p0, v0}, LX/116;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/6U7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public static A0I(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/IzY;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/IzY;->A00:Ljava/lang/Object;

    check-cast v3, LX/6W9;

    const v0, 0x7f0b1f80

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6W9;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f4a

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/6W9;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b346b

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6W9;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v3, LX/6W9;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407fc

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v0, v3, LX/6W9;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6W9;->A05:Z

    return-void

    :cond_0
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p0, LX/IzY;

    check-cast p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, p0, LX/IzY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6S5;

    const v0, 0x7f0b1434

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6S5;->A0A:LX/Klx;

    const v0, 0x7f0b142c

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6S5;->A03:LX/Klx;

    const v0, 0x7f0b142e

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6S5;->A05:LX/Klx;

    const v0, 0x7f0b1432

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6S5;->A08:LX/Klx;

    const v0, 0x7f0b1433

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6S5;->A09:LX/Klx;

    const v0, 0x7f0b1435

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6S5;->A0B:LX/Klx;

    const v0, 0x7f0b1436

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6S5;->A07:LX/Klx;

    const v0, 0x7f0b142f

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6S5;->A06:LX/Klx;

    const v0, 0x7f0b142a

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6S5;->A02:LX/Klx;

    const v0, 0x7f0b142d

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/6S5;->A04:LX/Klx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/IzY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/IzY;->A08(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, LX/IzY;->A0B(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1, p0}, LX/IzY;->A0A(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1, p0}, LX/IzY;->A09(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1, p0}, LX/IzY;->A07(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, LX/IzY;->A06(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, LX/IzY;->A05(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1, p0}, LX/IzY;->A04(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1, p0}, LX/IzY;->A03(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1, p0}, LX/IzY;->A0I(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1, p0}, LX/IzY;->A0H(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1, p0}, LX/IzY;->A0G(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1, p0}, LX/IzY;->A0F(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1, p0}, LX/IzY;->A0E(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/IzY;->A0J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1, p0}, LX/IzY;->A0D(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1, p0}, LX/IzY;->A0C(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p1, p0}, LX/IzY;->A02(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p1, p0}, LX/IzY;->A01(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IzY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;

    iget v0, v0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IzY;->A00:Ljava/lang/Object;

    check-cast v2, LX/CCO;

    const v0, 0x7f0b307b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/CCO;->A01:Landroid/widget/ProgressBar;

    return-void

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IzY;->A00:Ljava/lang/Object;

    check-cast v2, LX/CCO;

    const v0, 0x7f0b307b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/CCO;->A00:Landroid/widget/ProgressBar;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_5
        :pswitch_e
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_3
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
