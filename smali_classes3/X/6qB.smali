.class public final LX/6qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6qB;->$t:I

    iput-object p1, p0, LX/6qB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FV5()V
    .locals 5

    iget v1, p0, LX/6qB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/6qB;->A00:Ljava/lang/Object;

    check-cast v4, LX/5qN;

    iget-object v0, v4, LX/5qN;->A00:LX/5k5;

    iget-boolean v3, v0, LX/5k5;->A00:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/5k5;

    invoke-direct {v1, v2, v0, v0, v3}, LX/5k5;-><init>(ZZZZ)V

    iget-object v0, v4, LX/5qN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/5qN;->A00:LX/5k5;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6qB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Zb;

    iget-object v0, v1, LX/5Zb;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Zb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/JDN;

    invoke-direct {v2, v1}, LX/JDN;-><init>(LX/5Zb;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v3, p0, LX/6qB;->A00:Ljava/lang/Object;

    check-cast v3, LX/5jP;

    iget-object v0, v3, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v3, LX/5jP;->A0Y:LX/5Pk;

    invoke-virtual {v3}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Pk;->A16(LX/5Nc;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_3
    iget-object v0, v3, LX/5jP;->A08:LX/5k5;

    iget-boolean v1, v0, LX/5k5;->A00:Z

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v0, v1}, LX/5jP;->A0J(LX/5jP;ZZZZ)V

    return-void
.end method
