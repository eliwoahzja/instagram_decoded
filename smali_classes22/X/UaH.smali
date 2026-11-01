.class public final LX/UaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/M8Y;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/M8Y;)V
    .locals 0

    iput-object p2, p0, LX/UaH;->A01:LX/M8Y;

    iput-object p1, p0, LX/UaH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/UaH;->A01:LX/M8Y;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UaH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    iget-object v0, v7, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5m3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    invoke-static {v7, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v7, LX/M8Y;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v1, 0x0

    const v0, 0x3f8b851f    # 1.09f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const v0, 0x7f0407e9

    if-eqz v5, :cond_2

    const v0, 0x7f0407b3

    :cond_2
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    const v0, 0x7f0b3e9b

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_4

    const v0, 0x7f132a02

    invoke-static {v7, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v0, " "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v3, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_4

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v5, v1}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v3

    const-string v1, "sans-serif-medium"

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v8}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/M0u;

    invoke-direct {v0, v7, v1}, LX/M0u;-><init>(LX/M8Y;I)V

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v6, v5}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    const v0, 0x7f132a03

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
