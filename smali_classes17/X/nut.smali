.class public final LX/nut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final synthetic A00:LX/bXz;


# direct methods
.method public constructor <init>(LX/bXz;)V
    .locals 0

    iput-object p1, p0, LX/nut;->A00:LX/bXz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/Bor;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/nut;->A00:LX/bXz;

    invoke-static {v5}, LX/bXz;->A02(LX/bXz;)LX/Pty;

    move-result-object v0

    invoke-interface {v0}, LX/Pty;->FFz()V

    invoke-static {v5}, LX/bXz;->A02(LX/bXz;)LX/Pty;

    move-result-object v1

    iget v0, v5, LX/bXz;->A00:F

    invoke-interface {v1, v0}, LX/Pty;->HDy(F)V

    invoke-static {v5}, LX/bXz;->A05(LX/bXz;)V

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v4

    iget-object v1, v4, LX/kzi;->A02:Landroid/view/View;

    const v0, -0x6ecb7b16

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v4}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/kzi;->A09:LX/cVL;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v4, v0, v1}, LX/kzi;->A05(LX/kzi;II)V

    iget-object v3, v4, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    new-instance v2, LX/ogp;

    invoke-direct {v2, v4}, LX/ogp;-><init>(LX/kzi;)V

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/bXz;->A0K:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x717fba30

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/nut;->A00:LX/bXz;

    iget-object v0, v1, LX/bXz;->A0H:LX/U4y;

    iget-boolean v0, v0, LX/U4y;->A0T:Z

    invoke-static {v1, v0}, LX/bXz;->A0A(LX/bXz;Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/nut;->A00:LX/bXz;

    invoke-static {v2}, LX/bXz;->A02(LX/bXz;)LX/Pty;

    move-result-object v0

    invoke-interface {v0}, LX/Pty;->FHS()V

    invoke-static {v2}, LX/bXz;->A05(LX/bXz;)V

    invoke-static {v2}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v0

    iget-object v1, v0, LX/kzi;->A02:Landroid/view/View;

    const v0, 0x75c43cdc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/bXz;->A0K:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, 0x6403a835

    goto :goto_0
.end method
