.class public LX/Arf;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Rpk;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/EZf;

.field public final A03:LX/0bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, p0, LX/Arf;->A03:LX/0bn;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b2219

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/Arf;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f040786

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v0, p0, LX/Arf;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Sp;->A0M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Arf;->A01:Landroid/widget/TextView;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v4}, LX/kYm;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e0809

    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b1d77

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Arf;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0xecdcb90

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/Arf;->A02:LX/EZf;

    iget-object v1, v0, LX/MPC;->A05:LX/0gs;

    iget-object v0, p0, LX/Arf;->A03:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    const v0, -0x2e2cb544

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0xd3ab3e

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Arf;->A02:LX/EZf;

    iget-object v1, v0, LX/MPC;->A05:LX/0gs;

    iget-object v0, p0, LX/Arf;->A03:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    const v0, 0x63bf9695

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/EZf;)V
    .locals 8

    iput-object p1, p0, LX/Arf;->A02:LX/EZf;

    iget-object v6, p0, LX/Arf;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p1, LX/EZf;->A07:Ljava/lang/String;

    iget v0, p1, LX/EZf;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EZf;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, v0, v1}, LX/JFK;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/Ev3;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/OMe;

    invoke-direct {v0, v4, v5, p1}, LX/OMe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/L0a;->A00(LX/Rrl;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    instance-of v7, p0, LX/Eoa;

    if-eqz v7, :cond_7

    iget-object v2, p0, LX/Arf;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/Arf;->A02:LX/EZf;

    iget v1, v0, LX/EZf;->A04:I

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/Arf;->A02:LX/EZf;

    iget v1, v0, LX/EZf;->A00:I

    if-nez v1, :cond_1

    const v1, 0x7f04042e

    :cond_1
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v3, v3, v2, v0}, LX/569;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/Arf;->A02:LX/EZf;

    iget v1, v0, LX/EZf;->A05:I

    iget v0, v0, LX/EZf;->A01:I

    if-eqz v1, :cond_5

    invoke-static {v5, v1}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    invoke-virtual {v6, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/Arf;->A02:LX/EZf;

    iget v0, v0, LX/EZf;->A02:I

    iget-object v2, p0, LX/Arf;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    move-result-object v1

    iget-object v0, p0, LX/Arf;->A02:LX/EZf;

    iget v0, v0, LX/EZf;->A02:I

    invoke-virtual {v1, v5, v0, v4}, LX/jlD;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_9

    iget-object v2, p0, LX/Arf;->A02:LX/EZf;

    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.cell.label.paymentmethod.PaymentMethodLabelCellViewModel"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Eog;

    const v0, 0x7f0e0807

    invoke-static {v5, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b097f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/Eog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0806

    invoke-static {v1, v4, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b097e

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_3
    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/Arf;->A02:LX/EZf;

    iget v1, v0, LX/EZf;->A04:I

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v3, v3, v0, v3}, LX/569;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, LX/Arf;->A02:LX/EZf;

    iget v2, v0, LX/EZf;->A00:I

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Arf;->A01:Landroid/widget/TextView;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v3, v3, v0}, LX/569;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public bridge synthetic setViewModel(LX/MPC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/EZf;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/Arf;->setViewModel(LX/EZf;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
