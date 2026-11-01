.class public abstract LX/czR;
.super LX/U9K;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/U9K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/czR;->A04:Ljava/util/List;

    const v0, 0x7f0e0ee2

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b221f

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/czR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b28f8

    invoke-static {p0, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/czR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3eb1

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/czR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b28f7

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/czR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 4

    iget-object v0, p0, LX/czR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v3, LX/0Ta;

    invoke-direct {v3, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/czR;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0M(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/czR;->setErrorViewState(Z)V

    iget-object v1, p0, LX/czR;->A04:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/czR;->A0L()V

    const-string v0, "|"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/U9K;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0N(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/czR;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    const-string v0, "|"

    invoke-static {p1, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getErrorText$fbandroid_java_com_instagram_leadads_ui_ui()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/czR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getHasSubtitle$fbandroid_java_com_instagram_leadads_ui_ui()Z
    .locals 1

    iget-boolean v0, p0, LX/czR;->A00:Z

    return v0
.end method

.method public final getLabelText$fbandroid_java_com_instagram_leadads_ui_ui()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/czR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final getOptionsGroup$fbandroid_java_com_instagram_leadads_ui_ui()Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 1

    iget-object v0, p0, LX/czR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v0
.end method

.method public final getSelectedOptions$fbandroid_java_com_instagram_leadads_ui_ui()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/czR;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitleText$fbandroid_java_com_instagram_leadads_ui_ui()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/czR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final setErrorViewState(Z)V
    .locals 3

    iget-object v1, p0, LX/czR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/czR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/czR;->A00:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setHasSubtitle$fbandroid_java_com_instagram_leadads_ui_ui(Z)V
    .locals 0

    iput-boolean p1, p0, LX/czR;->A00:Z

    return-void
.end method
