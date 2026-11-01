.class public final Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;
.super LX/UrH;
.source ""


# instance fields
.field public final A00:LX/UrH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/cTj;

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ql;->A03:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/C37;->A1b(Landroid/content/res/TypedArray;Z)Z

    move-result v0

    const-string v6, "primaryActionButton"

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/3Cw;->A07:LX/3Cw;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    iput-object v1, v2, LX/cTj;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {}, LX/C7E;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    iget-object v0, v2, LX/cTj;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e1083

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b053c

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/cTj;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b053f

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/cTj;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0538

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/cTj;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0539

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/cTj;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0536

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/cTj;->A00:Landroid/view/View;

    const/4 v1, 0x3

    iget-object v0, v2, LX/cTj;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v2, v0, v1}, LX/cTj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/cTj;Lcom/instagram/igds/components/button/IgdsButton;I)V

    const/4 v1, 0x4

    iget-object v0, v2, LX/cTj;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_2

    const-string v0, "secondaryActionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v4, v2, v0, v1}, LX/cTj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/cTj;Lcom/instagram/igds/components/button/IgdsButton;I)V

    iget-object v6, v2, LX/cTj;->A01:Landroid/widget/TextView;

    const-string v1, "footer"

    if-nez v6, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v2}, LX/cTj;->A02(LX/cTj;)V

    iget-object v0, v2, LX/cTj;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/cTj;->A01(Landroid/widget/TextView;LX/cTj;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v0, v2, LX/cTj;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, v2, LX/cTj;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, LX/cTj;->A02:Landroid/widget/TextView;

    const-string v1, "footerAboveAction"

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v0, v2, LX/cTj;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, v2, LX/cTj;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/UrH;->setDividerVisible(Z)V

    goto :goto_2

    :cond_b
    invoke-static {p1, v4, v2, v0, v1}, LX/cTj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/cTj;Lcom/instagram/igds/components/button/IgdsButton;I)V

    :goto_2
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v2, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    invoke-static {}, LX/C7E;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public setButtonType(LX/dNx;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    invoke-virtual {v0, p1}, LX/UrH;->setButtonType(LX/dNx;)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    invoke-virtual {v0, p1}, LX/UrH;->setDividerVisible(Z)V

    return-void
.end method

.method public final setFooterAboveActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/UrH;->A04(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final setFooterText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/UrH;->A05(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setPrimaryActionIsLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    invoke-virtual {v0, p1}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    return-void
.end method

.method public setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    invoke-virtual {v0, p1}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    invoke-virtual {v0, p1}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrimaryButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    invoke-virtual {v0, p1}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    invoke-virtual {v0, p1}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    invoke-virtual {v0, p1}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSecondaryButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    invoke-virtual {v0, p1}, LX/UrH;->setSecondaryButtonEnabled(Z)V

    return-void
.end method
