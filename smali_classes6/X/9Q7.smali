.class public final LX/9Q7;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5Mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GdC;LX/5Mn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LX/9Q7;->A01:LX/5Mn;

    iput-object p1, p0, LX/9Q7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9Q7;->A01:LX/5Mn;

    iget-object v0, v0, LX/5Mn;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f1313c1

    goto :goto_0

    :cond_1
    const v0, 0x7f134cf3

    goto :goto_0

    :cond_2
    const v0, 0x7f1372dd

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryReelItemActionButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/9ZO;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/9ZO;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    sget-object v6, LX/KkM;->A00:LX/KkM;

    iget-object v2, p0, LX/9Q7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9Q7;->A01:LX/5Mn;

    iget-object v0, v1, LX/5Mn;->A02:Landroid/view/ViewStub;

    invoke-static {v0, v2}, LX/KkM;->A02(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/5Mn;->A03:LX/0kN;

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    iget-object v3, v1, LX/5Mn;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, LX/0Sc;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v3, v2}, LX/KkM;->A04(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, v7}, LX/9Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/9ZO;->A00:LX/Jrc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Jrc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/Jrc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Sc;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/16 v1, 0x12

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p1, LX/9ZO;->A02:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/5Al;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    :cond_1
    invoke-static {v3, v5}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/9Q7;->A01:LX/5Mn;

    iget-object v1, v2, LX/5Mn;->A03:LX/0kN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    iget-object v0, v2, LX/5Mn;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
