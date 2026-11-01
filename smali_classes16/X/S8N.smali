.class public final LX/S8N;
.super LX/8QJ;
.source ""


# static fields
.field public static final A08:LX/5NJ;

.field public static final A09:LX/1g8;


# instance fields
.field public A00:I

.field public A01:LX/eBE;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    sput-object v0, LX/S8N;->A09:LX/1g8;

    new-instance v0, LX/5NJ;

    invoke-direct {v0}, LX/5NJ;-><init>()V

    sput-object v0, LX/S8N;->A08:LX/5NJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S8N;->A07:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/S8N;->A03:Ljava/util/List;

    iput-object v0, p0, LX/S8N;->A04:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/S8N;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e091f

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/SNW;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3fee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140575

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v3, LX/SNW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3fd8

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/SNW;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/kNm;

    invoke-direct {v0, v3}, LX/kNm;-><init>(LX/SNW;)V

    iput-object v0, v3, LX/SNW;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 5

    check-cast p1, LX/SNW;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v4, p1, LX/SNW;->A06:Z

    iget-object v3, p1, LX/SNW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/448;->A18(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const v0, 0x6b4cae08

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x23423a8a

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x7a7b38e6

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x21693d54

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/SNW;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    const v0, 0x1b406061

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/SNW;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/SNW;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, LX/SNW;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/S8N;->A03:Ljava/util/List;

    move/from16 v9, p2

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eBE;

    iget-object v2, v6, LX/S8N;->A01:LX/eBE;

    const/4 v10, 0x1

    if-eqz v7, :cond_17

    invoke-virtual {v7}, LX/eBE;->A05()Z

    move-result v0

    if-ne v0, v10, :cond_17

    if-eqz v2, :cond_17

    iget-object v4, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/eBE;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, v6, LX/S8N;->A00:I

    invoke-static {v9, v1}, LX/011;->A0t(II)Z

    move-result v3

    iget-object v11, v6, LX/S8N;->A02:Ljava/lang/Integer;

    iget-object v1, v6, LX/S8N;->A04:Ljava/util/List;

    iget-boolean v14, v6, LX/S8N;->A06:Z

    const/4 v2, 0x2

    iget-object v12, v5, LX/SNW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v12, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    const v15, 0x3f733333    # 0.95f

    const v13, 0x3f333333    # 0.7f

    :cond_1
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/16 v19, 0x1

    const/4 v2, 0x0

    if-ne v11, v9, :cond_2

    if-eqz v7, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v18, 0x1

    :cond_3
    sget-object v0, LX/Yuz;->A00:LX/Yuz;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    if-eqz v3, :cond_4

    const/16 v16, 0x1

    if-nez v18, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    iput-boolean v8, v5, LX/SNW;->A06:Z

    invoke-static {v12}, LX/448;->A18(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v5, LX/SNW;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    const/4 v11, 0x0

    if-eqz v14, :cond_10

    iget-object v0, v5, LX/SNW;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/SNW;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v1, v5, LX/SNW;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_1
    invoke-virtual {v12, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v2, :cond_d

    const v0, -0x13fa4f43

    invoke-static {v12, v15, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x5ac94109

    invoke-static {v12, v15, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    if-nez v18, :cond_b

    iput-boolean v10, v5, LX/SNW;->A06:Z

    iget-object v0, v5, LX/SNW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/S8N;->A08:LX/5NJ;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v5, LX/SNW;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    iget-object v1, v5, LX/SNW;->A00:Landroid/widget/ImageView;

    if-nez v17, :cond_8

    const v0, -0x53b6d5f2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v5, LX/SNW;->A00:Landroid/widget/ImageView;

    const v0, 0x2e00edd1

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/SNW;->A02:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/SNW;->A03:Ljava/lang/Boolean;

    iget-object v0, v6, LX/S8N;->A02:Ljava/lang/Integer;

    if-ne v0, v9, :cond_19

    if-eqz v7, :cond_19

    iget-object v0, v6, LX/S8N;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x10b3224f

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/SNW;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    iget-object v0, v5, LX/SNW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v16, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/S8N;->A09:LX/1g8;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_b
    iget-object v2, v5, LX/SNW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x549887b2

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x3f333333    # 0.7f

    if-eqz v3, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_c
    const v0, -0x202e84f8

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_3

    :cond_d
    if-eqz v19, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_e

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3f333333    # 0.7f

    :cond_e
    iget-object v0, v5, LX/SNW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/S8N;->A09:LX/1g8;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_10
    const v0, 0x42ca89c3

    invoke-static {v12, v15, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x4fbc79e2

    invoke-static {v12, v15, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    if-nez v18, :cond_11

    const/4 v13, 0x0

    :cond_11
    const v0, 0x23269283

    invoke-static {v12, v13, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-nez v18, :cond_12

    const/4 v2, 0x4

    :cond_12
    const v0, -0x47337c27

    invoke-static {v12, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12, v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_13
    iget-object v1, v5, LX/SNW;->A00:Landroid/widget/ImageView;

    if-nez v17, :cond_16

    const v0, -0x53b6d5f2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_14
    :goto_5
    iget-object v2, v5, LX/SNW;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v16, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_15
    const v0, 0x2e00edd1

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x10b3224f

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/SNW;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    :cond_17
    iget-object v0, v6, LX/S8N;->A07:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JiK;

    iget-object v4, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/JiK;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    iget-object v0, v3, LX/JiK;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x31

    invoke-static {v4, v0, v5, v6}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0a(I)V
    .locals 4

    iget v3, p0, LX/S8N;->A00:I

    iput p1, p0, LX/S8N;->A00:I

    iget-object v0, p0, LX/S8N;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/S8N;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/S8N;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/8QJ;->A0E(I)V

    invoke-virtual {p0, p1}, LX/8QJ;->A0E(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/S8N;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/8QJ;->A0I(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x41e48001

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S8N;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x13176902

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
