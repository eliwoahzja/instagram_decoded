.class public final LX/6p7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/6p7;->$t:I

    .line 268435458
    iput-object p6, p0, LX/6p7;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/6p7;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/6p7;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/6p7;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/6p7;->A04:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p6, p0, LX/6p7;->$t:I

    iput-object p1, p0, LX/6p7;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/6p7;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/6p7;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/6p7;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/6p7;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/6p7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6p7;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/6p7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6p7;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p4, p0, LX/6p7;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/6p7;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/6p7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v3, p0, LX/6p7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/6p7;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    iget-object v4, p0, LX/6p7;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/6p7;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/6p7;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    new-instance v0, LX/5Rh;

    invoke-direct/range {v0 .. v5}, LX/5Rh;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/6p7;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/6p7;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/6p7;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/6p7;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Rk;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/5Rk;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/6p7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6p7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/6p7;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/6p7;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/6p7;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Th;

    invoke-direct/range {v0 .. v5}, LX/5Th;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/6p7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6p7;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/6p7;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/6p7;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/6p7;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Tf;

    invoke-direct/range {v0 .. v5}, LX/5Tf;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/6p7;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v2, p0, LX/6p7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6p7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v1, p0, LX/6p7;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/6p7;->A04:Ljava/lang/Object;

    check-cast v1, LX/Dmq;

    invoke-virtual {v1, v2, v0}, LX/Dmq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
