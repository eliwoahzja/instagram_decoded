.class public final LX/XzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function3;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    sget-object v2, LX/dfx;->A00:LX/dfx;

    const/4 v1, 0x4

    new-instance v0, LX/aSn;

    invoke-direct {v0, v2, v1}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XzN;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/XzN;->A02:Z

    iput-object v0, p0, LX/XzN;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/XzN;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/3wf;->A03:LX/3wg;

    sget-object v0, LX/aBw;->A00:LX/aBw;

    invoke-static {v1, v0}, LX/BO9;->A0r(LX/3wg;Ljava/util/concurrent/Callable;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/XzN;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/XzN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hq;

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/XzN;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/3wf;->A03:LX/3wg;

    sget-object v0, LX/aBw;->A00:LX/aBw;

    invoke-static {v1, v0}, LX/BO9;->A0r(LX/3wg;Ljava/util/concurrent/Callable;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/XzN;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/XzN;->A00:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hq;

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
