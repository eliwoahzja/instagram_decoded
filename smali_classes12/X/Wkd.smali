.class public final LX/Wkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wkd;->$t:I

    iput-object p1, p0, LX/Wkd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1Z(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 3

    iget v2, p0, LX/Wkd;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v2, v1, :cond_1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/Wkd;->A00:Ljava/lang/Object;

    check-cast v1, LX/HSQ;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/HSQ;->A01:LX/MNP;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/Wkd;->A00:Ljava/lang/Object;

    check-cast v1, LX/HSQ;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNP;

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/Wkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Shd;

    iget-object v2, v0, LX/Shd;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v1, v0, LX/Shd;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/Wkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Shd;

    iget-object v1, v0, LX/Shd;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v0, v0, LX/Shd;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Wkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iget-object v0, v0, LX/N3B;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQa;

    invoke-virtual {v0, v1}, LX/DQa;->A16(Ljava/lang/Integer;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Wkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3B;

    iget-object v0, v0, LX/N3B;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQa;

    invoke-virtual {v0, v2}, LX/DQa;->A16(Ljava/lang/Integer;)V

    return-void
.end method
