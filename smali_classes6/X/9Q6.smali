.class public final LX/9Q6;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/4K2;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/00T;Lcom/instagram/common/session/UserSession;LX/IvQ;LX/GhC;)V
    .locals 9

    move-object v5, p0

    invoke-direct {p0, p4}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9Q6;->A02:Landroid/view/ViewStub;

    iput-object p3, p0, LX/9Q6;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2b

    new-instance v1, LX/Iu0;

    invoke-direct {v1, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9Q6;->A04:LX/Esp;

    move-object v4, p2

    invoke-static {p2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v8, 0x3d

    new-instance v3, LX/21q;

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StorySecondaryActionButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/4L5;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/4L5;->A03:Z

    iget-boolean v7, p1, LX/4L5;->A02:Z

    iget-object v6, p1, LX/4L5;->A01:Ljava/lang/Integer;

    new-instance v1, LX/4K2;

    invoke-direct {v1, v6, v2, v7}, LX/4K2;-><init>(Ljava/lang/Integer;ZZ)V

    iget-object v0, p0, LX/9Q6;->A01:LX/4K2;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, LX/9Q6;->A01:LX/4K2;

    if-eqz v2, :cond_2

    if-nez v0, :cond_5

    sget-object v1, LX/KkM;->A00:LX/KkM;

    iget-object v5, p0, LX/9Q6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9Q6;->A02:Landroid/view/ViewStub;

    invoke-static {v0, v5}, LX/KkM;->A03(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/9Q6;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    :goto_0
    iput-object v2, p0, LX/9Q6;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2, v5}, LX/KkM;->A05(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_6

    iget-object v1, p0, LX/9Q6;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v3, v2, v5}, LX/KkM;->A01(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f134cf3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, -0x189e1bc8

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x16

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, LX/9Q6;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget v1, p1, LX/4L5;->A00:F

    const v0, -0x2aff48d0

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_6
    return-void
.end method
