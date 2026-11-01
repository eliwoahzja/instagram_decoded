.class public final LX/C8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C8Z;->$t:I

    iput-object p1, p0, LX/C8Z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4z3;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1b

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/YaM;

    iget v0, v4, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaM;->A00:I

    :goto_0
    iget-object v7, v4, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaM;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v7, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iput v8, v4, LX/YaM;->A00:I

    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/16 v1, 0xd0

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    iput v6, v4, LX/YaM;->A00:I

    invoke-static {v0, v4}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iput v5, v4, LX/YaM;->A00:I

    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    :cond_8
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/C8Z;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    invoke-interface {v0, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v6, v0, :cond_133

    return-object v6

    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_133

    iget-object v2, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    check-cast v1, LX/BOe;

    iget-object v2, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6P;

    iget-object v1, v0, LX/J6P;->A00:LX/LY7;

    if-nez v1, :cond_0

    new-instance v1, LX/LY7;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    :cond_0
    iget-boolean v0, v0, LX/J6P;->A01:Z

    iput-boolean v0, v1, LX/LY7;->A09:Z

    new-instance v0, LX/PNr;

    invoke-direct {v0, v1}, LX/PNr;-><init>(LX/LY7;)V

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v2, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_134

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/PNq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PNq;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    check-cast v1, LX/Zcn;

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/MJ2;

    sget-object v0, LX/VdI;->A00:LX/VdI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/VdJ;->A00:LX/VdJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    instance-of v0, v1, LX/KZB;

    if-eqz v0, :cond_a

    check-cast v1, LX/KZB;

    iget-object v1, v1, LX/KZB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/MJ2;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v0}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_4
    iget-object v2, v3, LX/MJ2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13753b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v3, LX/MJ2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_6

    const v0, -0x6de43632

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v3, LX/MJ2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_7
    iget-object v2, v3, LX/MJ2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137539

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v3, LX/MJ2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    const/16 v1, 0x13

    new-instance v0, LX/Tun;

    invoke-direct {v0, v3, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v1, v3, LX/MJ2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_133

    const v0, -0x1c4a0f3e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_57

    :cond_a
    instance-of v0, v1, LX/L00;

    if-eqz v0, :cond_1b

    check-cast v1, LX/L00;

    iget-object v2, v1, LX/L00;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/MJ2;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_b

    invoke-static {v3, v2, v0}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_b
    iget-object v4, v3, LX/MJ2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13753e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v5, v3, LX/MJ2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_12

    iget-object v2, v1, LX/L00;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_11

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const v0, 0x7f137540

    goto :goto_2

    :cond_e
    const v0, 0x7f137541

    goto :goto_2

    :cond_f
    const v0, 0x7f13753d

    goto :goto_2

    :cond_10
    const v0, 0x7f13753f

    goto :goto_2

    :cond_11
    const v0, 0x7f13753c

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, v3, LX/MJ2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_13

    const v0, 0x702c0fa3

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_13
    iget-object v2, v3, LX/MJ2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_14
    iget-object v2, v3, LX/MJ2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v2, :cond_15

    const v0, 0xd2a1a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_15
    iget-object v0, v1, LX/L00;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-eq v1, v0, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    iget-object v1, v3, LX/MJ2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_19

    const v0, 0x66fa4283

    goto :goto_3

    :cond_17
    iget-object v1, v3, LX/MJ2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_19

    const/16 v2, 0x8

    const v0, -0x7a4cefc3

    goto :goto_3

    :cond_18
    iget-object v1, v3, LX/MJ2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_19

    const v0, -0x1b7672a5

    :goto_3
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_19
    iget-object v2, v3, LX/MJ2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13753a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v2, v3, LX/MJ2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_133

    const/16 v1, 0x12

    new-instance v0, LX/Tun;

    invoke-direct {v0, v3, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_57

    :cond_1b
    instance-of v0, v1, LX/VdG;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/KZI;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/L02;

    if-eqz v0, :cond_24

    check-cast v1, LX/L02;

    iget-object v2, v1, LX/L02;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_1c

    iget-object v0, v3, LX/MJ2;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_1c

    invoke-static {v3, v2, v0}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_1c
    iget-object v4, v3, LX/MJ2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137546

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v4, v3, LX/MJ2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    const/4 v2, 0x0

    if-eqz v4, :cond_1e

    const v0, 0x39086470

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1e
    iget-object v0, v3, LX/MJ2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1f
    iget v7, v1, LX/L02;->A00:I

    iget-wide v4, v1, LX/L02;->A01:J

    iget-object v6, v3, LX/MJ2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v6, :cond_21

    iget-object v0, v3, LX/MJ2;->A00:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_20

    iget-object v0, v3, LX/MJ2;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_20
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    filled-new-array {v0, v7}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v3, LX/MJ2;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance v0, LX/TiZ;

    invoke-direct {v0, v6, v7}, LX/TiZ;-><init>(Lcom/instagram/common/ui/base/IgProgressBar;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_21
    iget-object v2, v3, LX/MJ2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137539

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v2, v3, LX/MJ2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_23

    const/16 v1, 0x14

    new-instance v0, LX/Tun;

    invoke-direct {v0, v3, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    iget-object v1, v3, LX/MJ2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_133

    const v0, -0x3caf054d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_57

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-virtual {v3}, LX/07d;->A0K()V

    goto/16 :goto_57

    :pswitch_4
    iget-object v5, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85K;

    iget-object v2, v0, LX/85K;->A03:Ljava/util/List;

    const/16 v1, 0x9

    new-instance v0, LX/E0r;

    invoke-direct {v0, v1}, LX/E0r;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LQh;

    iget-object v1, v0, LX/LQh;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_27
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQh;

    iget v1, v0, LX/LQh;->A00:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQh;

    iget-object v0, v0, LX/LQh;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    const/4 v2, 0x1

    :cond_28
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/JEG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/JEG;->A00:I

    iput-object v4, v0, LX/JEG;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/JEG;->A02:Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_29
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_133

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEG;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A02:LX/JEG;

    if-eqz v0, :cond_2a

    iget-boolean v1, v0, LX/JEG;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/snm;

    sget-object v0, LX/TIz;->A00:LX/TIz;

    :goto_6
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :cond_2a
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/snm;

    sget-object v0, LX/TJA;->A00:LX/TJA;

    goto :goto_6

    :pswitch_5
    check-cast v1, LX/85K;

    iget-object v7, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v7, LX/D17;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/85K;->A03:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LQh;

    iget-boolean v0, v0, LX/LQh;->A0A:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2c
    invoke-static {v5, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQh;

    if-nez v0, :cond_2d

    invoke-static {v4, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQh;

    :cond_2d
    const/4 v5, 0x0

    if-eqz v0, :cond_2e

    iget-object v2, v0, LX/LQh;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2e

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_2e
    iget-object v0, v1, LX/85K;->A02:LX/85J;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v1, v7, LX/D17;->A02:LX/snm;

    sget-object v0, LX/VdJ;->A00:LX/VdJ;

    goto/16 :goto_16

    :pswitch_7
    iget-object v1, v7, LX/D17;->A02:LX/snm;

    sget-object v0, LX/VdI;->A00:LX/VdI;

    goto/16 :goto_16

    :pswitch_8
    iget-object v2, v7, LX/D17;->A02:LX/snm;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_9
    iget-object v2, v7, LX/D17;->A02:LX/snm;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_a
    iget-object v2, v7, LX/D17;->A02:LX/snm;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_b
    iget-object v2, v7, LX/D17;->A02:LX/snm;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_c
    iget-object v2, v7, LX/D17;->A02:LX/snm;

    new-instance v1, LX/KZI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KZI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_15

    :pswitch_d
    iget-object v2, v7, LX/D17;->A02:LX/snm;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_e
    iget-object v2, v7, LX/D17;->A02:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    new-instance v1, LX/L00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L00;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/L00;->A01:Ljava/lang/Integer;

    goto/16 :goto_15

    :pswitch_f
    iget-object v7, v7, LX/D17;->A02:LX/snm;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/LQh;

    iget-boolean v0, v1, LX/LQh;->A0A:Z

    if-eqz v0, :cond_2f

    iget-object v1, v1, LX/LQh;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LQh;

    iget-boolean v0, v0, LX/LQh;->A09:Z

    if-eqz v0, :cond_31

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LQh;

    iget-boolean v0, v0, LX/LQh;->A08:Z

    if-eqz v0, :cond_33

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v8, v12, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LQh;

    iget-boolean v0, v0, LX/LQh;->A0B:Z

    if-eqz v0, :cond_35

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-double v2, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v10

    int-to-double v8, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v8, v0

    add-double/2addr v2, v8

    int-to-double v0, v12

    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    const/16 v6, 0x62

    if-ge v0, v6, :cond_37

    move v6, v0

    :cond_37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/LQh;

    iget-boolean v0, v1, LX/LQh;->A0A:Z

    if-eqz v0, :cond_38

    iget-object v1, v1, LX/LQh;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LQh;

    iget-boolean v0, v0, LX/LQh;->A09:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LQh;

    iget-boolean v0, v0, LX/LQh;->A08:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v9, v11, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LQh;

    iget-boolean v0, v0, LX/LQh;->A0B:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    int-to-double v2, v9

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    int-to-double v0, v8

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    int-to-double v0, v11

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x62

    if-ge v1, v0, :cond_40

    move v0, v1

    :cond_40
    add-int/2addr v6, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LQh;

    iget-boolean v0, v0, LX/LQh;->A0A:Z

    if-eqz v0, :cond_41

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LQh;

    iget-object v1, v0, LX/LQh;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQh;

    iget-wide v8, v0, LX/LQh;->A01:J

    const-wide/16 v0, 0x7

    mul-long/2addr v8, v0

    add-long/2addr v2, v8

    goto :goto_13

    :cond_45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/LQh;

    iget-object v1, v0, LX/LQh;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_47
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    new-instance v0, LX/L02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/L02;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v0, LX/L02;->A00:I

    iput-wide v2, v0, LX/L02;->A01:J

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_10
    iget-object v2, v7, LX/D17;->A02:LX/snm;

    new-instance v1, LX/KZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KZB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_15
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_11
    iget-object v1, v7, LX/D17;->A02:LX/snm;

    sget-object v0, LX/VdG;->A00:LX/VdG;

    :goto_16
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_12
    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/MI9;

    instance-of v0, v1, LX/TIz;

    const-string v5, "viewContainer"

    if-eqz v0, :cond_48

    iget-object v1, v4, LX/MI9;->A00:Landroid/view/View;

    if-nez v1, :cond_4f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    instance-of v0, v1, LX/TKA;

    if-nez v0, :cond_4d

    sget-object v0, LX/TKz;->A00:LX/TKz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    sget-object v0, LX/TJz;->A00:LX/TJz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    instance-of v0, v1, LX/TJA;

    if-eqz v0, :cond_4c

    iget-object v0, v4, LX/MI9;->A00:Landroid/view/View;

    if-nez v0, :cond_49

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_133

    iget-object v0, v4, LX/MI9;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "WEARABLE_GALLERY_PROVIDER_LINKING"

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4a
    iget-object v1, v4, LX/MI9;->A00:Landroid/view/View;

    if-nez v1, :cond_4b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const v0, -0x16e1b52d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_57

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    iget-object v1, v4, LX/MI9;->A00:Landroid/view/View;

    if-nez v1, :cond_4e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    const v0, 0x46f87db9

    goto :goto_17

    :cond_4f
    const v0, 0x46ae8e54

    :goto_17
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_57

    :pswitch_13
    check-cast v1, Ljava/util/List;

    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0W:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    if-eqz v0, :cond_133

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cjg;

    if-eqz v5, :cond_133

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1N()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v8, 0x26

    new-instance v3, LX/C08;

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LX/C08;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Cjg;Ljava/util/List;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_57

    :pswitch_14
    check-cast v1, LX/F5M;

    iget-object v6, v1, LX/F5M;->A03:LX/0gS;

    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Jq8;

    invoke-direct {v0, v6, v4, v5, v1}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0W:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cjg;

    :cond_50
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v8, 0x28

    new-instance v3, LX/C08;

    invoke-direct/range {v3 .. v8}, LX/C08;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Cjg;Ljava/util/List;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_57

    :pswitch_15
    check-cast v1, LX/pgw;

    iget-object v2, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/PKS;

    iget-object v6, v2, LX/PKS;->A02:LX/snm;

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_53

    invoke-static {v2}, LX/PKS;->A00(LX/PKS;)LX/L06;

    move-result-object v5

    const-string v4, "FACESWAP_INVITE_ID"

    const v3, 0x7f0820a1

    const v0, 0x7f13390d

    new-instance v2, LX/L07;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/L07;->A02:Ljava/lang/String;

    iput v3, v2, LX/L07;->A00:I

    iput v0, v2, LX/L07;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v5, :cond_51

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_51
    check-cast v1, LX/Fif;

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :cond_52
    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :cond_53
    instance-of v0, v1, LX/KV9;

    if-nez v0, :cond_52

    instance-of v0, v1, LX/Fig;

    if-nez v0, :cond_52

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_16
    check-cast v1, LX/K4w;

    iget-boolean v0, v1, LX/K4w;->A01:Z

    iget-object v2, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3C;

    iget-object v1, v2, LX/N3C;->A00:LX/3Bz;

    if-eqz v0, :cond_55

    if-eqz v1, :cond_54

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1c(Z)V

    :cond_54
    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13205b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    new-instance v0, LX/Vmh;

    invoke-direct {v0, v2, v1}, LX/Vmh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A03()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_57

    :cond_55
    if-eqz v1, :cond_133

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1c(Z)V

    goto/16 :goto_57

    :pswitch_17
    check-cast v1, LX/Zcq;

    instance-of v0, v1, LX/L08;

    if-eqz v0, :cond_58

    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/MY2;

    check-cast v1, LX/L08;

    iget-boolean v0, v1, LX/L08;->A00:Z

    if-eqz v0, :cond_56

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "creatorai_audience_turn_on_replies_success"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1382a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f0823e4

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x1f4

    iput v0, v2, LX/APa;->A01:I

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_56
    iget-object v0, v4, LX/MY2;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgs;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_57
    :goto_18
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/MY2;

    iget-object v0, v0, LX/MY2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7F;

    invoke-virtual {v0}, LX/N7F;->A16()V

    goto/16 :goto_57

    :cond_58
    sget-object v0, LX/Vew;->A00:LX/Vew;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, LX/Veq;->A00:LX/Veq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/MY2;

    invoke-static {v0}, LX/MY2;->A00(LX/MY2;)V

    goto :goto_18

    :cond_59
    sget-object v0, LX/VfB;->A00:LX/VfB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v1, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "creatorai_audience_fetch_failed"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137590

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto :goto_18

    :cond_5a
    instance-of v0, v1, LX/L09;

    if-eqz v0, :cond_5b

    iget-object v5, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/MY2;

    check-cast v1, LX/L09;

    iget-object v4, v1, LX/L09;->A00:LX/QMF;

    new-instance v2, LX/MVR;

    invoke-direct {v2}, LX/MVR;-><init>()V

    const/16 v0, 0x116

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f1308a5

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/MY2;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgs;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v2, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_18

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    sget-object v0, LX/TLA;->A00:LX/TLA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    :cond_5c
    :goto_19
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/MVR;

    iget-object v0, v0, LX/MVR;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7F;

    invoke-virtual {v0}, LX/N7F;->A16()V

    goto/16 :goto_57

    :cond_5d
    sget-object v0, LX/TMA;->A00:LX/TMA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v1, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "creatorai_reachability_mutation_failed"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137590

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto :goto_19

    :cond_5e
    sget-object v0, LX/TLz;->A00:LX/TLz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_19
    sget-object v0, LX/TMz;->A00:LX/TMz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3e;

    iget-object v0, v0, LX/N3e;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgs;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, LX/Dgs;->A0X()Z

    :cond_5f
    :goto_1a
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3e;

    iget-object v0, v0, LX/N3e;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7F;

    invoke-virtual {v0}, LX/N7F;->A16()V

    goto/16 :goto_57

    :cond_60
    sget-object v0, LX/TNA;->A00:LX/TNA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    sget-object v0, LX/TNz;->A00:LX/TNz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v1, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "creatorai_audience_fetch_failed"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137590

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto :goto_1a

    :cond_61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1a
    check-cast v1, LX/Zcr;

    instance-of v0, v1, LX/L0P;

    const/4 v6, 0x1

    if-eqz v0, :cond_63

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast v1, LX/L0P;

    iget v2, v1, LX/L0P;->A00:I

    iget-object v0, v1, LX/L0P;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v2, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_62
    :goto_1b
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ0;

    iget-object v0, v0, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    iget-object v1, v0, LX/DQF;->A08:LX/snm;

    sget-object v0, LX/VfK;->A00:LX/VfK;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :cond_63
    sget-object v0, LX/VfJ;->A00:LX/VfJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v1, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/MZ0;

    iget-object v0, v1, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    iput-boolean v6, v0, LX/DQF;->A0D:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x18f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x451

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v5, v4, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_1b

    :cond_64
    sget-object v0, LX/VfI;->A00:LX/VfI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/MZ0;

    iget-object v0, v4, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    iget-object v2, v0, LX/DQF;->A03:LX/CA8;

    if-eqz v2, :cond_65

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_65
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "creation_agent_deletion_error"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13208d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082375

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c06

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A03()V

    iput-boolean v6, v2, LX/APa;->A0P:Z

    invoke-virtual {v2}, LX/APa;->A01()V

    new-instance v0, LX/Vmh;

    invoke-direct {v0, v4, v6}, LX/Vmh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    :cond_66
    :goto_1c
    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_1b

    :cond_67
    instance-of v0, v1, LX/L0Q;

    if-eqz v0, :cond_6a

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ0;

    iget-object v5, v0, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    iget-object v4, v0, LX/DQF;->A03:LX/CA8;

    if-eqz v4, :cond_68

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v4}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_68
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    check-cast v1, LX/L0Q;

    iget-object v0, v1, LX/L0Q;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/L0Q;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-boolean v1, v1, LX/L0Q;->A02:Z

    if-eqz v1, :cond_69

    const/4 v0, -0x1

    iput v0, v2, LX/APa;->A01:I

    :cond_69
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    if-eqz v1, :cond_66

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    iput-object v2, v0, LX/DQF;->A03:LX/CA8;

    goto :goto_1c

    :cond_6a
    sget-object v0, LX/VfE;->A00:LX/VfE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/MZ0;

    iget-object v0, v4, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    iget-object v2, v0, LX/DQF;->A03:LX/CA8;

    if-eqz v2, :cond_6b

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_6b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6c

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_6c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1b

    :cond_6d
    sget-object v0, LX/VfL;->A00:LX/VfL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v6, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v6, LX/MZ0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v6, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    iget-object v2, v0, LX/DQF;->A05:Ljava/lang/String;

    const/16 v0, 0x16

    new-instance v1, LX/BTf;

    invoke-direct {v1, v6, v0}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v2, v1}, LX/RJd;->A00(Landroidx/fragment/app/FragmentActivity;LX/QMF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1b

    :cond_6e
    instance-of v0, v1, LX/L0S;

    if-eqz v0, :cond_70

    iget-object v5, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    check-cast v1, LX/L0S;

    iget-object v0, v1, LX/L0S;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/L0S;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Tkb;->A00:LX/Tkb;

    invoke-virtual {v4, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v1, LX/L0S;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/L0S;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6f

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    if-eqz v1, :cond_6f

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    new-instance v0, LX/TjP;

    invoke-direct {v0, v1, v5, v6}, LX/TjP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1b

    :cond_70
    sget-object v0, LX/VfK;->A00:LX/VfK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1b
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/D50;

    iget-object v2, v0, LX/D50;->A02:LX/snm;

    instance-of v0, v1, LX/Fig;

    goto :goto_1d

    :pswitch_1c
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/D50;

    iget-object v0, v0, LX/D50;->A03:LX/snm;

    goto/16 :goto_21

    :pswitch_1d
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/D50;

    iget-object v0, v0, LX/D50;->A04:LX/snm;

    goto/16 :goto_21

    :pswitch_1e
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/D50;

    iget-object v2, v0, LX/D50;->A01:LX/snm;

    instance-of v0, v1, LX/Fig;

    xor-int/lit8 v0, v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_1f
    check-cast v1, Ljava/util/List;

    iget-object v9, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v9, LX/D7y;

    iget-object v4, v9, LX/D7y;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OK;

    iget-object v0, v0, LX/6OK;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_71
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v9, LX/D7y;->A04:LX/snm;

    :cond_72
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/K5Z;

    iget-boolean v13, v12, LX/K5Z;->A02:Z

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6OK;

    iget-object v14, v15, LX/6OK;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/D7y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15}, LX/6OK;->A00()LX/4Pe;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/7Ad;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v15, LX/6OK;->A06:Ljava/lang/String;

    invoke-virtual {v15}, LX/6OK;->A00()LX/4Pe;

    move-result-object v5

    iget-boolean v4, v15, LX/6OK;->A08:Z

    iget-boolean v3, v15, LX/6OK;->A09:Z

    iget-boolean v0, v15, LX/6OK;->A07:Z

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/KX3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/KX3;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/KX3;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/KX3;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/KX3;->A00:LX/4Pe;

    iput-boolean v4, v2, LX/KX3;->A05:Z

    iput-boolean v3, v2, LX/KX3;->A06:Z

    iput-boolean v0, v2, LX/KX3;->A04:Z

    iput-boolean v13, v2, LX/KX3;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_73
    iget-boolean v2, v12, LX/K5Z;->A02:Z

    iget-object v0, v12, LX/K5Z;->A00:Ljava/util/List;

    invoke-static {v11, v0, v2}, LX/K5Z;->A00(Ljava/util/List;Ljava/util/List;Z)LX/K5Z;

    move-result-object v0

    invoke-interface {v8, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    goto/16 :goto_57

    :pswitch_20
    check-cast v1, LX/91i;

    instance-of v0, v1, LX/91l;

    if-eqz v0, :cond_75

    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/HOH;

    check-cast v1, LX/91l;

    iget-object v11, v1, LX/91l;->A00:Ljava/lang/String;

    iget-object v5, v4, LX/HOH;->A0V:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axs;

    iget-object v0, v0, LX/Axs;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QIu;

    if-eqz v2, :cond_75

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    new-instance v7, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v7, v0, v8, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v14

    iget v15, v2, LX/QIu;->A00:I

    iget-object v10, v2, LX/QIu;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v12, LX/E7R;

    invoke-direct {v12, v0, v7, v4}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    new-instance v13, LX/BVX;

    invoke-direct {v13, v4, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/RVd;->A00(Landroid/content/Context;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, v4, LX/HOH;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_74

    const-string v0, "convergenceBannerSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_74
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x1ecb05a6

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    iget-object v0, v4, LX/HOH;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Axs;->A18(LX/QIu;Ljava/lang/String;)V

    :cond_75
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOH;

    iget-object v0, v0, LX/HOH;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axs;

    iget-object v1, v0, LX/Axs;->A0A:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_21
    check-cast v1, LX/Zcx;

    instance-of v0, v1, LX/VgD;

    if-eqz v0, :cond_76

    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "note_not_uploaded"

    const v0, 0x7f136ab4

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_133

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_57

    :cond_76
    instance-of v0, v1, LX/L1Y;

    if-eqz v0, :cond_77

    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/XMV;

    invoke-static {v4}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v1, LX/L1Y;

    iget-object v0, v1, LX/L1Y;->A00:LX/YVP;

    invoke-static {v2, v3, v0}, LX/b2L;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YVP;)V

    goto :goto_20

    :cond_77
    instance-of v0, v1, LX/VgB;

    if-eqz v0, :cond_78

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "note_not_uploaded"

    const v0, 0x7f13234a

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_57

    :cond_78
    instance-of v0, v1, LX/Vfq;

    if-eqz v0, :cond_7a

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    iget-object v1, v0, LX/XMV;->A03:LX/4bL;

    if-nez v1, :cond_79

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    sget-object v0, LX/QIo;->A07:LX/QIo;

    invoke-virtual {v1, v0}, LX/4bL;->EX5(LX/QIo;)V

    goto/16 :goto_57

    :cond_7a
    instance-of v0, v1, LX/Vfu;

    if-eqz v0, :cond_7d

    const v0, 0x20037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6QQ;

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    invoke-static {v0}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7b

    const-string v0, "note_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7c

    :cond_7b
    const-string v11, ""

    :cond_7c
    sget-object v8, LX/O34;->A0N:LX/O34;

    const/4 v6, 0x0

    const/16 v16, 0x0

    new-instance v5, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    invoke-direct/range {v5 .. v22}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-virtual {v4, v2, v3, v5}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_57

    :cond_7d
    instance-of v0, v1, LX/Vfv;

    if-eqz v0, :cond_7e

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/M2j;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_57

    :cond_7e
    instance-of v0, v1, LX/L1Z;

    if-eqz v0, :cond_7f

    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/XMV;

    invoke-static {v4}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2O:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v1, LX/L1Z;

    iget-object v0, v1, LX/L1Z;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-static {v4}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7hS;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_57

    :cond_7f
    instance-of v0, v1, LX/L1P;

    if-eqz v0, :cond_80

    check-cast v1, LX/L1P;

    iget-object v2, v1, LX/L1P;->A00:Landroid/net/Uri;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7tz;->A0G(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_57

    :cond_80
    instance-of v0, v1, LX/L1O;

    if-eqz v0, :cond_81

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/L1O;

    iget-object v2, v1, LX/L1O;->A00:Ljava/lang/String;

    sget-object v1, LX/85f;->A2u:LX/85f;

    iget-object v0, v0, LX/XMV;->A0b:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/01a;

    invoke-virtual {v0, v1}, LX/01a;->A05(Z)V

    goto/16 :goto_57

    :pswitch_23
    instance-of v0, v1, LX/PCS;

    if-eqz v0, :cond_82

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_24
    iget-object v1, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x7b25ce0e

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    goto/16 :goto_57

    :pswitch_25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4K;

    iget-object v2, v0, LX/N4K;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_133

    const/4 v1, 0x4

    if-eqz v4, :cond_83

    const/4 v1, 0x0

    :cond_83
    const v0, 0x7b0eb77d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_57

    :pswitch_26
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_133

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/U12;

    iget-object v2, v3, LX/U12;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/U12;->A0A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x1714b6a5

    invoke-static {v3, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    goto/16 :goto_57

    :pswitch_27
    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/D5h;

    invoke-virtual {v3}, LX/D5h;->A16()LX/map;

    move-result-object v0

    instance-of v0, v0, LX/YmL;

    if-nez v0, :cond_133

    const/16 v2, 0x13

    new-instance v0, LX/DxF;

    invoke-direct {v0, v2, v1, v3}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_57

    :pswitch_28
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRY;

    iget-object v0, v0, LX/DRY;->A0D:LX/snm;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_29
    sget-object v0, LX/VHZ;->A04:LX/VHZ;

    if-ne v1, v0, :cond_133

    iget-object v1, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_2a
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/cqj;

    invoke-static {v0}, LX/cqj;->A06(LX/cqj;)V

    goto/16 :goto_57

    :pswitch_2b
    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/cqj;

    invoke-static {v0}, LX/cqj;->A05(LX/cqj;)V

    goto/16 :goto_57

    :pswitch_2c
    if-eqz p1, :cond_133

    iget-object v2, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/cqj;

    iget-object v0, v2, LX/cqj;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_84

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    const/4 v1, 0x0

    iput-object v1, v2, LX/cqj;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/cqj;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPW;

    iget-object v0, v0, LX/DPW;->A01:LX/snm;

    :goto_21
    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_2d
    check-cast v1, LX/QZF;

    iget-object v2, v1, LX/QZF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_133

    instance-of v0, v1, LX/PHQ;

    if-eqz v0, :cond_85

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZG;

    iget-object v1, v0, LX/QZG;->A00:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_85
    instance-of v0, v1, LX/PHP;

    if-eqz v0, :cond_86

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZG;

    iget-object v0, v0, LX/QZG;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    goto/16 :goto_57

    :cond_86
    instance-of v0, v1, LX/PHG;

    if-eqz v0, :cond_87

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZG;

    iget-object v0, v0, LX/QZG;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    goto/16 :goto_57

    :cond_87
    sget-object v0, LX/PHR;->A00:LX/PHR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2e
    check-cast v1, LX/JI9;

    iget-object v5, v1, LX/JI9;->A01:LX/QFj;

    iget-object v2, v1, LX/JI9;->A03:Ljava/util/List;

    iget-object v0, v1, LX/JI9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_89

    const/4 v0, 0x1

    if-eq v1, v0, :cond_88

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v1, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/c06;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_22

    :cond_89
    iget-object v2, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/c06;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_23

    :cond_8a
    iget-object v1, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/c06;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_22
    invoke-virtual {v1, v0, v2}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_8b
    :goto_23
    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6J;

    invoke-static {v3}, LX/N6J;->A02(LX/N6J;)V

    invoke-virtual {v3}, LX/c06;->A09()LX/2p9;

    move-result-object v0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v2, LX/Bcd;

    invoke-direct {v2}, LX/Bcd;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/ow1;->A0O(J)V

    invoke-static {v4, v2}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8c
    iget-object v0, v3, LX/N6J;->A01:LX/QoV;

    if-eqz v0, :cond_8d

    iget-object v1, v0, LX/QoV;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_8d

    const v0, 0x709d2a42

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8d
    iget-object v0, v3, LX/N6J;->A01:LX/QoV;

    if-eqz v0, :cond_8e

    iget-object v1, v0, LX/QoV;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_8e

    const v0, -0x761336bd

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_8e
    iget-object v0, v3, LX/N6J;->A01:LX/QoV;

    if-eqz v0, :cond_90

    iget-object v1, v0, LX/QoV;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_90

    const v0, 0x7635bb25

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_24

    :cond_8f
    iget-object v0, v3, LX/N6J;->A01:LX/QoV;

    if-eqz v0, :cond_90

    iget-object v1, v0, LX/QoV;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_90

    const v0, -0x30f6a110

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_90
    :goto_24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_133

    invoke-static {v0}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_133

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    goto/16 :goto_57

    :pswitch_2f
    check-cast v1, LX/K4n;

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0b;

    iget-object v4, v0, LX/D0b;->A01:LX/snm;

    :cond_91
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JUB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JUB;->A00:LX/K4n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    goto/16 :goto_57

    :pswitch_30
    check-cast v1, LX/K4n;

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9K;

    iget-object v4, v0, LX/D9K;->A01:LX/snm;

    :cond_92
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K5p;

    iget-object v2, v0, LX/K5p;->A02:Ljava/util/List;

    iget v0, v0, LX/K5p;->A00:I

    invoke-static {v1, v2, v0}, LX/K5p;->A00(LX/K4n;Ljava/util/List;I)LX/K5p;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    goto/16 :goto_57

    :pswitch_31
    check-cast v1, LX/JW0;

    iget-object v2, v1, LX/JW0;->A01:LX/K4n;

    iget-object v1, v2, LX/K4n;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_133

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_133

    iget-object v1, v2, LX/K4n;->A00:LX/K2a;

    if-eqz v1, :cond_133

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3H;

    invoke-static {v1, v0}, LX/N3H;->A01(LX/K2a;LX/N3H;)V

    goto/16 :goto_57

    :pswitch_32
    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v5, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/D90;

    iget-object v4, v5, LX/D90;->A02:LX/snm;

    :cond_93
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/K3u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v2, v5, LX/D90;->A00:LX/0jh;

    if-eqz v2, :cond_133

    sget-object v6, LX/0gU;->A01:LX/0gU;

    const v9, 0x9fffd7f

    const/4 v7, 0x0

    const-string v4, ""

    move-object v5, v4

    move-object v8, v6

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A04(Lcom/instagram/schools/management/data/SchoolOnboardingData;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;I)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    const-string v0, "school_onboarding_data"

    invoke-virtual {v2, v0, v1}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_57

    :pswitch_33
    check-cast v1, LX/K4n;

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0f;

    iget-object v4, v0, LX/D0f;->A01:LX/snm;

    :cond_94
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/JW0;

    iget v0, v0, LX/JW0;->A00:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JW0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JW0;->A01:LX/K4n;

    iput v0, v2, LX/JW0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    goto/16 :goto_57

    :pswitch_34
    check-cast v1, LX/K4n;

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0g;

    iget-object v4, v0, LX/D0g;->A01:LX/snm;

    :cond_95
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JUC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JUC;->A00:LX/K4n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    goto/16 :goto_57

    :pswitch_35
    check-cast v1, LX/JUD;

    iget-object v1, v1, LX/JUD;->A00:LX/pgw;

    instance-of v0, v1, LX/Fig;

    if-eqz v0, :cond_97

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQ7;

    iget-object v2, v0, LX/DQ7;->A07:LX/snm;

    :cond_96
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/Bne;

    sget-object v5, LX/QGv;->A04:LX/QGv;

    const/16 v10, 0xffe

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v11}, LX/Bne;->A00(LX/J6A;LX/JMV;LX/QGv;LX/Bne;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/Bne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto/16 :goto_57

    :cond_97
    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_bc

    check-cast v1, LX/Fif;

    if-eqz v1, :cond_ad

    iget-object v1, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/JN8;

    :goto_25
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v4, LX/DQ7;

    iget-object v0, v4, LX/DQ7;->A08:LX/GhC;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v2, v0, LX/Bne;->A07:LX/0gR;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_ae

    iget-object v2, v1, LX/JN8;->A08:LX/0gR;

    const/16 v19, 0x0

    if-eqz v2, :cond_ae

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_26
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v0, v4, LX/DQ7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    move-object v14, v7

    if-nez v2, :cond_98

    move-object v2, v7

    :cond_98
    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    move-object v7, v0

    :cond_99
    invoke-virtual {v8, v7}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, 0x730c4d37

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->BgV(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_9a
    invoke-virtual {v8, v6}, Lcom/instagram/user/model/User;->AFL(Ljava/lang/Long;)V

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x68c0decc

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9b

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    move-result v6

    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    move-result v2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v7, v6, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_9b
    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v7, -0x24c70209

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_a2

    const v2, 0x46ae0f6e

    invoke-interface {v6, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v6, v2}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->AD8(Ljava/lang/Boolean;)V

    :cond_9c
    const v9, 0x3c165290

    invoke-interface {v6, v9}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_9d

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_9d
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v2

    invoke-interface {v6, v9}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Gy;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    :cond_9e
    const v2, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v6, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v6, v2}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v8, v0}, Lcom/instagram/user/model/UserExtKt;->A0N(Lcom/instagram/user/model/User;Z)V

    :cond_9f
    const v9, 0x4c738d8f    # 6.3845948E7f

    invoke-interface {v6, v9}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_a0

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_a0
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v2

    invoke-interface {v6, v9}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Gy;->A07:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    :cond_a1
    const v2, 0x2da6f291

    invoke-interface {v6, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v6, v2}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_ab

    sget-object v0, LX/1zc;->A04:LX/1zc;

    :goto_27
    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    :cond_a2
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->AGP(Ljava/lang/String;)V

    iget-object v9, v4, LX/DQ7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v9, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v17

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5132a942

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GQC;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_a3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_a4
    move-object/from16 v6, v19

    :cond_a5
    iget-object v2, v4, LX/DQ7;->A04:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x25d6e1c3

    const-string v10, "itas-android"

    invoke-virtual {v8, v10, v11}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/HTa;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v6, :cond_aa

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    :goto_2a
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v3, 0x0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v6, -0xfd6772a

    invoke-interface {v2, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a6

    move-object v15, v14

    :cond_a6
    const v6, 0x6a3948a4

    invoke-interface {v2, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0xd1b

    invoke-interface {v2, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v14, v9, v6}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x63f7adc5

    invoke-interface {v2, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x42

    new-instance v8, LX/9jy;

    invoke-direct {v8, v0, v6}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v6, -0x268cd662

    invoke-interface {v2, v6, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v6

    invoke-static {v6}, LX/Sx1;->A00(LX/1zc;)LX/HPn;

    move-result-object v9

    const/16 v8, 0x43

    new-instance v6, LX/9jy;

    invoke-direct {v6, v0, v8}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3c165290

    invoke-interface {v2, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v2, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_a7

    const/4 v0, 0x1

    move-object v3, v6

    :cond_a7
    const/4 v6, 0x0

    if-eqz v0, :cond_a8

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :cond_a8
    invoke-interface {v2, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_a9

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_a9
    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/K20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/K20;->A06:Ljava/lang/String;

    iput-object v14, v2, LX/K20;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v2, LX/K20;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/K20;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/K20;->A01:LX/HPn;

    iput-boolean v8, v2, LX/K20;->A0A:Z

    iput-boolean v12, v2, LX/K20;->A09:Z

    iput-boolean v6, v2, LX/K20;->A08:Z

    move-object/from16 v0, v17

    iput-object v0, v2, LX/K20;->A02:LX/3yv;

    iput-object v3, v2, LX/K20;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/K20;->A07:LX/0gR;

    iput-boolean v13, v2, LX/K20;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_aa
    move-object/from16 v16, v19

    goto/16 :goto_2a

    :cond_ab
    const v2, 0x387a0bc

    invoke-interface {v6, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v6, v2}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, LX/1zc;->A06:LX/1zc;

    goto/16 :goto_27

    :cond_ac
    sget-object v0, LX/1zc;->A05:LX/1zc;

    goto/16 :goto_27

    :cond_ad
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_ae
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_af
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_b2

    iget-object v0, v1, LX/JN8;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_2b
    if-eqz v1, :cond_b1

    iget-object v0, v1, LX/JN8;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2c
    if-eqz v1, :cond_b0

    iget-object v12, v1, LX/JN8;->A07:Ljava/lang/Integer;

    iget-object v5, v1, LX/JN8;->A02:LX/GQ6;

    :goto_2d
    const/4 v11, 0x0

    if-eqz v5, :cond_b8

    iget-object v15, v4, LX/DQ7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81058a00161950L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_b8

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v6, 0x3d6485b0

    invoke-interface {v2, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v11, v3, v0}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v13

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v2, 0x337a8b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v2, -0x18788649

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/GQ5;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_b0
    const/4 v12, 0x0

    const/4 v5, 0x0

    goto :goto_2d

    :cond_b1
    invoke-interface/range {v34 .. v34}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-boolean v10, v0, LX/Bne;->A08:Z

    goto/16 :goto_2c

    :cond_b2
    invoke-interface/range {v34 .. v34}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-boolean v0, v0, LX/Bne;->A0B:Z

    move/from16 v17, v0

    goto/16 :goto_2b

    :cond_b3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6a3948a4

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b4

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_b4
    move-object v2, v11

    goto :goto_30

    :cond_b5
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    invoke-virtual {v13, v15}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4009b544

    invoke-interface {v3, v2}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_b7

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/GQ4;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_b6
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    :cond_b7
    iget-object v3, v5, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6d43423c

    invoke-interface {v3, v2}, LX/a0P;->DAq(I)Z

    move-result v5

    invoke-static {v15, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81058a00401969L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/JMV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/JMV;->A02:Ljava/lang/String;

    iput-object v8, v11, LX/JMV;->A03:Ljava/lang/String;

    iput-object v7, v11, LX/JMV;->A04:LX/0gR;

    iput-object v13, v11, LX/JMV;->A00:LX/3yv;

    iput-boolean v6, v11, LX/JMV;->A07:Z

    iput-boolean v14, v11, LX/JMV;->A06:Z

    iput-boolean v5, v11, LX/JMV;->A05:Z

    iput-object v12, v11, LX/JMV;->A01:Ljava/lang/Integer;

    iput-boolean v0, v11, LX/JMV;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b8
    iget-object v9, v4, LX/DQ7;->A07:LX/snm;

    :cond_b9
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/Bne;

    sget-object v26, LX/QGv;->A05:LX/QGv;

    invoke-static/range {v20 .. v20}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v28

    if-eqz v1, :cond_ba

    iget-object v8, v1, LX/JN8;->A03:LX/GQB;

    iget-object v7, v1, LX/JN8;->A00:LX/J6A;

    iget-object v6, v1, LX/JN8;->A01:LX/J6L;

    iget-object v0, v1, LX/JN8;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_32
    iget-object v5, v2, LX/Bne;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/Bne;->A06:LX/0gR;

    iget-boolean v3, v2, LX/Bne;->A0A:Z

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Bne;

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v27, v5

    move-object/from16 v29, v4

    move/from16 v30, v17

    move/from16 v31, v10

    move/from16 v32, v0

    move/from16 v33, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    invoke-direct/range {v21 .. v33}, LX/Bne;-><init>(LX/J6A;LX/JMV;LX/J6L;LX/GQB;LX/QGv;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZ)V

    invoke-interface {v9, v12, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    goto/16 :goto_57

    :cond_ba
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_bb
    invoke-interface/range {v34 .. v34}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-boolean v0, v0, LX/Bne;->A09:Z

    goto :goto_32

    :cond_bc
    instance-of v0, v1, LX/KV9;

    if-eqz v0, :cond_be

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQ7;

    iget-object v2, v0, LX/DQ7;->A07:LX/snm;

    :cond_bd
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/Bne;

    sget-object v5, LX/QGv;->A02:LX/QGv;

    const/16 v10, 0xffe

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v11}, LX/Bne;->A00(LX/J6A;LX/JMV;LX/QGv;LX/Bne;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/Bne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    goto/16 :goto_57

    :cond_be
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_36
    check-cast v1, LX/V1y;

    if-eqz v1, :cond_c0

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/XOB;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_133

    iget-object v2, v3, LX/XOB;->A00:LX/CsB;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/01a;->A05(Z)V

    iget-boolean v0, v1, LX/V1y;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_bf

    const/4 v1, -0x1

    :cond_bf
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    goto/16 :goto_57

    :cond_c0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_37
    check-cast v1, LX/QVE;

    instance-of v0, v1, LX/POK;

    if-eqz v0, :cond_c1

    iget-object v2, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v1, LX/POK;

    iget-object v0, v1, LX/POK;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_57

    :cond_c1
    instance-of v0, v1, LX/POM;

    if-eqz v0, :cond_c2

    iget-object v1, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A07(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    invoke-static {v1, v0}, LX/TiB;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_57

    :cond_c2
    instance-of v0, v1, LX/POL;

    if-eqz v0, :cond_c3

    sget-object v2, LX/TiB;->A00:LX/TiB;

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    check-cast v1, LX/POL;

    iget-object v6, v1, LX/POL;->A00:LX/HuI;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/TiB;->A04(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/HuI;Z)V

    goto/16 :goto_57

    :cond_c3
    sget-object v0, LX/PON;->A00:LX/PON;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v1, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v0

    invoke-virtual {v0}, LX/DRS;->A19()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto/16 :goto_57

    :cond_c4
    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto/16 :goto_57

    :cond_c5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_38
    check-cast v1, LX/J6n;

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QZg;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v1, LX/J6n;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, v6, LX/QZg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf9;

    iget-object v2, v0, LX/Qf9;->A01:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, LX/J6n;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "%d/%d"

    invoke-static {v0, v7, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/QZg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf9;

    iget-object v3, v0, LX/Qf9;->A01:Landroid/widget/TextView;

    iget-object v0, v6, LX/QZg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf9;

    iget-object v0, v0, LX/Qf9;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1379b2

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/QZg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf9;

    iget-object v1, v0, LX/Qf9;->A00:Landroid/view/ViewGroup;

    const v0, -0x5de0c90a

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_57

    :pswitch_39
    check-cast v1, LX/K8J;

    iget v1, v1, LX/K8J;->A00:I

    if-eqz v1, :cond_133

    iget-object v0, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Qf8;

    if-eqz v0, :cond_133

    iget-object v0, v0, LX/Qf8;->A01:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A14(I)V

    goto/16 :goto_57

    :pswitch_3a
    check-cast v1, LX/4z3;

    invoke-virtual {v3, v1, v6}, LX/C8Z;->A00(LX/4z3;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    const/4 v5, 0x7

    instance-of v0, v6, LX/C07;

    if-eqz v0, :cond_c6

    move-object v0, v6

    check-cast v0, LX/C07;

    iget v2, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_c7

    :cond_c6
    const/4 v0, 0x0

    :cond_c7
    if-eqz v0, :cond_c8

    move-object v7, v6

    check-cast v7, LX/C07;

    iget v4, v7, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_c8

    sub-int/2addr v4, v2

    iput v4, v7, LX/C07;->A00:I

    :goto_33
    iget-object v2, v7, LX/C07;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v7, LX/C07;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_c9

    if-eq v5, v4, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c8
    new-instance v7, LX/C07;

    invoke-direct {v7, v3, v6, v5}, LX/C07;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_33

    :cond_c9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v0, LX/VHZ;->A04:LX/VHZ;

    if-ne v1, v0, :cond_133

    iput v4, v7, LX/C07;->A00:I

    goto/16 :goto_48

    :pswitch_3c
    const/16 v5, 0xb

    instance-of v0, v6, LX/C07;

    if-eqz v0, :cond_ca

    move-object v0, v6

    check-cast v0, LX/C07;

    iget v2, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_cb

    :cond_ca
    const/4 v0, 0x0

    :cond_cb
    if-eqz v0, :cond_cc

    move-object v7, v6

    check-cast v7, LX/C07;

    iget v4, v7, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_cc

    sub-int/2addr v4, v2

    iput v4, v7, LX/C07;->A00:I

    :goto_34
    iget-object v2, v7, LX/C07;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C07;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_cd

    if-eq v4, v5, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc
    new-instance v7, LX/C07;

    invoke-direct {v7, v3, v6, v5}, LX/C07;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_34

    :cond_cd
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_ce

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_ce
    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x6

    new-instance v0, LX/C5K;

    invoke-direct {v0, v2}, LX/C5K;-><init>(I)V

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3e

    :pswitch_3d
    const/16 v5, 0x20

    instance-of v0, v6, LX/C07;

    if-eqz v0, :cond_cf

    move-object v0, v6

    check-cast v0, LX/C07;

    iget v2, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_d0

    :cond_cf
    const/4 v0, 0x0

    :cond_d0
    if-eqz v0, :cond_d1

    move-object v7, v6

    check-cast v7, LX/C07;

    iget v4, v7, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_d1

    sub-int/2addr v4, v2

    iput v4, v7, LX/C07;->A00:I

    :goto_35
    iget-object v2, v7, LX/C07;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C07;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_d2

    if-eq v4, v5, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    new-instance v7, LX/C07;

    invoke-direct {v7, v3, v6, v5}, LX/C07;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_35

    :cond_d2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_d6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_ec

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_ec

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_ec

    const v0, 0x5236f11b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_ec

    const/16 v0, 0xc28

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_ec

    const v0, 0x2c1d3f80

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_ec

    const v0, 0x65441e9

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GXa;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d3
    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d4

    const-string v11, ""

    :cond_d4
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x258156e6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4f8a7b52

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/QME;->A08:LX/QME;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QME;

    if-eqz v0, :cond_d3

    new-instance v1, LX/JJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/JJD;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/JJD;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/JJD;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/JJD;->A04:Z

    iput-object v0, v1, LX/JJD;->A00:LX/QME;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_d5
    const v0, -0x6b726e6f

    invoke-interface {v10, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v2, LX/J2p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/J2p;->A01:Z

    iput-object v9, v2, LX/J2p;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3e

    :cond_d6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_ec

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3e
    const/16 v5, 0x2b

    instance-of v0, v6, LX/C07;

    if-eqz v0, :cond_d7

    move-object v0, v6

    check-cast v0, LX/C07;

    iget v2, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_d8

    :cond_d7
    const/4 v0, 0x0

    :cond_d8
    if-eqz v0, :cond_d9

    move-object v7, v6

    check-cast v7, LX/C07;

    iget v4, v7, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_d9

    sub-int/2addr v4, v2

    iput v4, v7, LX/C07;->A00:I

    :goto_37
    iget-object v2, v7, LX/C07;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C07;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_da

    if-eq v4, v5, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d9
    new-instance v7, LX/C07;

    invoke-direct {v7, v3, v6, v5}, LX/C07;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_37

    :cond_da
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/FdT;

    if-eqz v1, :cond_db

    iget v0, v1, LX/FdT;->A00:I

    :goto_38
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_3e

    :cond_db
    const/4 v0, -0x1

    goto :goto_38

    :pswitch_3f
    const/16 v5, 0x32

    instance-of v0, v6, LX/C07;

    if-eqz v0, :cond_dc

    move-object v0, v6

    check-cast v0, LX/C07;

    iget v2, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_dd

    :cond_dc
    const/4 v0, 0x0

    :cond_dd
    if-eqz v0, :cond_de

    move-object v7, v6

    check-cast v7, LX/C07;

    iget v4, v7, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_de

    sub-int/2addr v4, v2

    iput v4, v7, LX/C07;->A00:I

    :goto_39
    iget-object v2, v7, LX/C07;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C07;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_df

    if-eq v4, v5, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_de
    new-instance v7, LX/C07;

    invoke-direct {v7, v3, v6, v5}, LX/C07;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_39

    :cond_df
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_133

    check-cast v1, LX/0ci;

    if-eqz v1, :cond_133

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_133

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_133

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x705f21c5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_133

    new-instance v2, LX/FTd;

    invoke-direct {v2, v0}, LX/3h0;-><init>(LX/a1n;)V

    goto/16 :goto_3e

    :pswitch_40
    const/16 v5, 0x33

    instance-of v0, v6, LX/C07;

    if-eqz v0, :cond_e0

    move-object v0, v6

    check-cast v0, LX/C07;

    iget v2, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_e1

    :cond_e0
    const/4 v0, 0x0

    :cond_e1
    if-eqz v0, :cond_e2

    move-object v7, v6

    check-cast v7, LX/C07;

    iget v4, v7, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_e2

    sub-int/2addr v4, v2

    iput v4, v7, LX/C07;->A00:I

    :goto_3a
    iget-object v2, v7, LX/C07;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C07;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_e3

    if-eq v4, v5, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e2
    new-instance v7, LX/C07;

    invoke-direct {v7, v3, v6, v5}, LX/C07;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_3a

    :cond_e3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    instance-of v0, v1, LX/0ci;

    goto/16 :goto_3d

    :pswitch_41
    const/16 v5, 0x40

    instance-of v0, v6, LX/C07;

    if-eqz v0, :cond_e4

    move-object v0, v6

    check-cast v0, LX/C07;

    iget v2, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_e5

    :cond_e4
    const/4 v0, 0x0

    :cond_e5
    if-eqz v0, :cond_e6

    move-object v7, v6

    check-cast v7, LX/C07;

    iget v4, v7, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_e6

    sub-int/2addr v4, v2

    iput v4, v7, LX/C07;->A00:I

    :goto_3b
    iget-object v2, v7, LX/C07;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C07;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_e7

    if-eq v4, v5, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e6
    new-instance v7, LX/C07;

    invoke-direct {v7, v3, v6, v5}, LX/C07;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_3b

    :cond_e7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/K7J;

    iget-object v2, v1, LX/K7J;->A00:Ljava/lang/String;

    goto :goto_3e

    :pswitch_42
    const/16 v5, 0x41

    instance-of v0, v6, LX/C07;

    if-eqz v0, :cond_e8

    move-object v0, v6

    check-cast v0, LX/C07;

    iget v2, v0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_e9

    :cond_e8
    const/4 v0, 0x0

    :cond_e9
    if-eqz v0, :cond_ea

    move-object v7, v6

    check-cast v7, LX/C07;

    iget v4, v7, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_ea

    sub-int/2addr v4, v2

    iput v4, v7, LX/C07;->A00:I

    :goto_3c
    iget-object v2, v7, LX/C07;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/C07;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_eb

    if-eq v4, v5, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ea
    new-instance v7, LX/C07;

    invoke-direct {v7, v3, v6, v5}, LX/C07;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_3c

    :cond_eb
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/K7J;

    iget-boolean v0, v1, LX/K7J;->A03:Z

    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_ec
    :goto_3e
    iput v5, v7, LX/C07;->A00:I

    goto/16 :goto_55

    :pswitch_43
    const/4 v5, 0x3

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_ed

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_ee

    :cond_ed
    const/4 v0, 0x0

    :cond_ee
    if-eqz v0, :cond_ef

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_ef

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_3f
    iget-object v2, v7, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_f0

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ef
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_3f

    :cond_f0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/1jR;

    const/4 v4, 0x0

    if-eqz v1, :cond_f3

    iget-object v5, v1, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {v1}, LX/1jR;->A0y()Z

    move-result v0

    if-ne v0, v8, :cond_f1

    iget-object v4, v1, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    :cond_f1
    invoke-virtual {v1}, LX/1jR;->A0y()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_f2

    :goto_40
    const/4 v0, 0x0

    :cond_f2
    new-instance v2, LX/JYD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/JYD;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/JYD;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v0, v2, LX/JYD;->A02:Z

    goto/16 :goto_4f

    :cond_f3
    move-object v5, v4

    goto :goto_40

    :pswitch_44
    const/4 v5, 0x4

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_f4

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_f5

    :cond_f4
    const/4 v0, 0x0

    :cond_f5
    if-eqz v0, :cond_f6

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_f6

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_41
    iget-object v2, v7, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_f7

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f6
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_41

    :cond_f7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, Ljava/util/List;

    new-instance v4, LX/2cf;

    invoke-direct {v4}, LX/2cf;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f8
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hke;

    iget-object v0, v1, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f9
    iget-object v0, v1, LX/Hke;->A02:LX/Fou;

    if-eqz v0, :cond_fa

    iget-object v0, v0, LX/Fou;->A05:LX/KHk;

    if-eqz v0, :cond_fa

    iget-object v0, v0, LX/KHk;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_fa

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fa
    iget-object v0, v1, LX/Hke;->A03:LX/Fou;

    if-eqz v0, :cond_f8

    iget-object v0, v0, LX/Fou;->A05:LX/KHk;

    if-eqz v0, :cond_f8

    iget-object v0, v0, LX/KHk;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_f8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_fb
    invoke-static {v4}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v2

    goto/16 :goto_54

    :pswitch_45
    const/16 v5, 0x11

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_fc

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_fd

    :cond_fc
    const/4 v0, 0x0

    :cond_fd
    if-eqz v0, :cond_fe

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_fe

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_43
    iget-object v2, v7, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_ff

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fe
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_43

    :cond_ff
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    instance-of v0, v1, LX/L2H;

    if-eqz v0, :cond_133

    goto/16 :goto_47

    :pswitch_46
    const/16 v5, 0x24

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_100

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_101

    :cond_100
    const/4 v0, 0x0

    :cond_101
    if-eqz v0, :cond_102

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_102

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_44
    iget-object v2, v7, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_103

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_102
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_44

    :cond_103
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_12c

    check-cast v1, LX/0ci;

    if-eqz v1, :cond_12c

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    goto/16 :goto_54

    :pswitch_47
    const/16 v5, 0x26

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_104

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_105

    :cond_104
    const/4 v0, 0x0

    :cond_105
    if-eqz v0, :cond_106

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_106

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_45
    iget-object v2, v7, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_107

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_106
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_45

    :cond_107
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/K3p;

    iget-object v2, v1, LX/K3p;->A04:LX/QZF;

    goto/16 :goto_54

    :pswitch_48
    const/16 v5, 0x2b

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_108

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_109

    :cond_108
    const/4 v0, 0x0

    :cond_109
    if-eqz v0, :cond_10a

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_10a

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_46
    iget-object v2, v7, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_10b

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10a
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_46

    :cond_10b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    move-object v4, v1

    check-cast v4, LX/K3p;

    iget-object v3, v4, LX/K3p;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v4, LX/K3p;->A01:I

    if-ge v2, v0, :cond_133

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v4, LX/K3p;->A00:I

    if-ge v2, v0, :cond_133

    :goto_47
    iput v8, v7, LX/BRc;->A00:I

    :goto_48
    invoke-interface {v5, v1, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_56

    :pswitch_49
    const/16 v5, 0x2f

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_10c

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_10d

    :cond_10c
    const/4 v0, 0x0

    :cond_10d
    if-eqz v0, :cond_10e

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_10e

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_49
    iget-object v2, v7, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_10f

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10e
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_49

    :cond_10f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/1dC;

    iget-object v0, v1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_54

    :pswitch_4a
    const/16 v5, 0x30

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_110

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_111

    :cond_110
    const/4 v0, 0x0

    :cond_111
    if-eqz v0, :cond_112

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_112

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_4a
    iget-object v2, v7, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_113

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_112
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_4a

    :cond_113
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, Ljava/util/Set;

    new-instance v2, LX/WdN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WdN;->A00:Ljava/util/Set;

    iput-boolean v8, v2, LX/WdN;->A01:Z

    goto/16 :goto_4f

    :pswitch_4b
    const/16 v5, 0x31

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_114

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_115

    :cond_114
    const/4 v0, 0x0

    :cond_115
    if-eqz v0, :cond_116

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_116

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_4b
    iget-object v2, v7, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_11b

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_116
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_4b

    :pswitch_4c
    const/16 v5, 0x32

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_117

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_118

    :cond_117
    const/4 v0, 0x0

    :cond_118
    if-eqz v0, :cond_119

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_119

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_4c
    iget-object v2, v7, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_11a

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_119
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_4c

    :cond_11a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/7kb;

    iget-object v0, v1, LX/7kb;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_11b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/4z3;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    :cond_11c
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_133

    goto/16 :goto_54

    :pswitch_4d
    const/16 v5, 0x34

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_11d

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_11e

    :cond_11d
    const/4 v0, 0x0

    :cond_11e
    if-eqz v0, :cond_11f

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_11f

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_4e
    iget-object v2, v7, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_120

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11f
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_4e

    :cond_120
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/F8e;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WdM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WdM;->A00:LX/F8e;

    :goto_4f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_54

    :pswitch_4e
    const/16 v5, 0x35

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_121

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_122

    :cond_121
    const/4 v0, 0x0

    :cond_122
    if-eqz v0, :cond_123

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_123

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_50
    iget-object v2, v7, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_124

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_123
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_50

    :cond_124
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/TAw;

    iget-object v2, v1, LX/TAw;->A00:LX/F8e;

    goto/16 :goto_54

    :pswitch_4f
    const/16 v5, 0x3a

    instance-of v0, v6, LX/BRc;

    if-eqz v0, :cond_125

    move-object v0, v6

    check-cast v0, LX/BRc;

    iget v2, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_126

    :cond_125
    const/4 v0, 0x0

    :cond_126
    if-eqz v0, :cond_127

    move-object v7, v6

    check-cast v7, LX/BRc;

    iget v4, v7, LX/BRc;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_127

    sub-int/2addr v4, v2

    iput v4, v7, LX/BRc;->A00:I

    :goto_51
    iget-object v2, v7, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/BRc;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_129

    if-eq v4, v8, :cond_128

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_127
    new-instance v7, LX/BRc;

    invoke-direct {v7, v3, v6, v5}, LX/BRc;-><init>(LX/C8Z;LX/HAU;I)V

    goto :goto_51

    :cond_128
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_57

    :cond_129
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v1, LX/K6J;

    iget-boolean v9, v1, LX/K6J;->A03:Z

    iget-boolean v5, v1, LX/K6J;->A02:Z

    iget-object v2, v1, LX/K6J;->A00:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLE;

    invoke-static {v0}, LX/N7N;->A00(LX/JLE;)LX/JKD;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_12a
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v1, v1, LX/K6J;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLE;

    invoke-static {v0}, LX/N7N;->A00(LX/JLE;)LX/JKD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_12b
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v2, LX/N3p;

    invoke-direct {v2, v4, v0, v9, v5}, LX/N3p;-><init>(LX/0gR;LX/0gR;ZZ)V

    :cond_12c
    :goto_54
    iput v8, v7, LX/BRc;->A00:I

    :goto_55
    invoke-interface {v3, v2, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_56
    if-ne v0, v6, :cond_133

    return-object v6

    :pswitch_50
    check-cast v1, LX/K1J;

    iget-object v3, v3, LX/C8Z;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b2e89

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_12d

    iget-boolean v0, v1, LX/K1J;->A04:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_12d
    const v0, 0x7f0b3dad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_12e

    iget-boolean v0, v1, LX/K1J;->A07:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_12e
    const v0, 0x7f0b2a9d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_12f

    iget-boolean v0, v1, LX/K1J;->A03:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_12f
    const v0, 0x7f0b3571

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_130

    iget-boolean v0, v1, LX/K1J;->A06:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_130
    const v0, 0x7f0b1985

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_131

    iget-boolean v0, v1, LX/K1J;->A01:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_131
    const v0, 0x7f0b19b7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_132

    iget-boolean v0, v1, LX/K1J;->A02:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_132
    const v0, 0x7f0b3290

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_133

    iget-boolean v0, v1, LX/K1J;->A05:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_133
    :goto_57
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_134
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3c
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_3d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3e
        :pswitch_1f
        :pswitch_20
        :pswitch_3f
        :pswitch_40
        :pswitch_21
        :pswitch_41
        :pswitch_42
        :pswitch_22
        :pswitch_23
        :pswitch_43
        :pswitch_44
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_45
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_2d
        :pswitch_22
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_50
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_f
        :pswitch_c
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method
