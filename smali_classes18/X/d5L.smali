.class public abstract LX/d5L;
.super LX/V0w;
.source ""


# instance fields
.field public A00:LX/YsT;

.field public A01:Z


# direct methods
.method public static final A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/YsT;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x49e18814    # 1847554.5f

    invoke-static {p0, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/YsT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    const-string v0, "LeadGenMultipleChoiceQuestionViewHolder"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1, p0, v2, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/YsT;LX/d5L;)V
    .locals 5

    iget-object v0, p0, LX/YsT;->A0K:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v3

    invoke-static {p0}, LX/d5L;->A05(LX/YsT;)Z

    move-result v2

    iget-object v1, p1, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/d5L;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    if-nez v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    const v0, 0x58d99dd9

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p1, LX/V0w;->A00:LX/lEN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/lEN;->A01(Z)V

    :cond_3
    iput-boolean v2, p1, LX/d5L;->A01:Z

    return-void
.end method

.method public static final A05(LX/YsT;)Z
    .locals 2

    iget-object v0, p0, LX/YsT;->A0K:Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final A0P(LX/YsT;LX/czR;)V
    .locals 4

    iget-object v3, p0, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1346e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/mHH;

    invoke-direct {v0, v1, p2, p0, p1}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p0}, LX/d5L;->A04(LX/YsT;LX/d5L;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-virtual {v1, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_0
    return-void
.end method
