.class public final LX/5Uy;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/Wa4;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/4Ka;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0, p4, p5}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LX/5Uy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Uy;->A03:LX/4Ka;

    iput-object p3, p0, LX/5Uy;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x26

    new-instance v0, LX/9zX;

    invoke-direct {v0, p0, v1}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Uy;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Esg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Esh(I)V
    .locals 0

    return-void
.end method

.method public final HJh(LX/0MT;Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/5Uy;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v3, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v3}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Uy;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/5Uy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p2, v0, p3}, LX/1Kr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 1

    iget-boolean v0, p0, LX/5Uy;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Uy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kr;

    iget-object v0, v0, LX/1Kr;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Uy;->A00:Z

    :cond_0
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 1

    iget-boolean v0, p0, LX/5Uy;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Uy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kr;

    iget-object v0, v0, LX/1Kr;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Uy;->A00:Z

    :cond_0
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
