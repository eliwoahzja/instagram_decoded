.class public final LX/JzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JzD;->$t:I

    iput-object p1, p0, LX/JzD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v1, p0, LX/JzD;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/JzD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/BQW;

    invoke-virtual {v1, p1, v0, p3}, LX/BQW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_0
    iget-object v1, p0, LX/JzD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/JzD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qde;

    invoke-static {v0}, LX/Qde;->A03(LX/Qde;)V

    return v2

    :cond_2
    const/16 v0, 0x42

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/JzD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    invoke-static {v0}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v1

    iget-object v0, v1, LX/Dqq;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ett;

    iget-boolean v0, v0, LX/Ett;->A09:Z

    if-nez v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/Dqq;->A18(Z)V

    return v2

    :cond_3
    const/16 v0, 0x3d

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/JzD;->A00:Ljava/lang/Object;

    check-cast v1, LX/70t;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/70t;->A0W:Z

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
