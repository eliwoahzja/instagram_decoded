.class public final LX/Whn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZoA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Oei;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Zwn;

.field public A04:LX/Zjg;

.field public A05:LX/Esp;


# direct methods
.method public static final A00(LX/Whn;Z)V
    .locals 4

    iget-object v0, p0, LX/Whn;->A03:LX/Zwn;

    const-string v3, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Zwn;->BeT()Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x4bc3852d    # 2.5627226E7f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Whn;->A03:LX/Zwn;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Zwn;->CP4()Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0x7f08c5f4

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/Whn;->A03:LX/Zwn;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Zwn;->Bjl()Landroid/view/View;

    move-result-object v2

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const v0, -0x7cd1fdba

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final AVG(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/Whn;->A03:LX/Zwn;

    const-string v2, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Zwn;->Bjl()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/Whn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p3, v1}, LX/SnQ;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Whn;->A03:LX/Zwn;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Zwn;->DGM()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_6

    const v0, 0x331dc68d

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    invoke-static {p2, p3, v3}, LX/SnQ;->A01(Ljava/lang/Integer;Ljava/util/List;Z)Z

    move-result v1

    const v0, 0x7f0407e9

    if-eqz v1, :cond_4

    const v0, 0x7f0407aa

    :cond_4
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const v0, 0x96fdc30

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final HCa(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 3

    iget-object v0, p0, LX/Whn;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z7;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/9Z7;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/Whn;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z7;

    invoke-virtual {v0}, LX/9Z7;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/Whn;->A00(LX/Whn;Z)V

    iget-object v0, p0, LX/Whn;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Z7;

    iget-object v1, p0, LX/Whn;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IRX;->A00:LX/Wnb;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRX;

    invoke-virtual {v2, v0}, LX/9Z7;->A04(LX/IRX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
