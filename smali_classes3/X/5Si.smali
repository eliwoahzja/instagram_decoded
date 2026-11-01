.class public final LX/5Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lma;


# instance fields
.field public final synthetic A00:LX/5Sh;


# direct methods
.method public constructor <init>(LX/5Sh;)V
    .locals 0

    iput-object p1, p0, LX/5Si;->A00:LX/5Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FB0(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final FB1(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FB2(LX/0lG;LX/Wdb;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Si;->A00:LX/5Sh;

    iget-boolean v0, v2, LX/5Sh;->A0J:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/5Sh;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A0V:LX/0MT;

    invoke-virtual {p1}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Sh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nc;

    iget-boolean v0, v1, LX/5Nc;->A16:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5Sh;->A02:Landroid/os/Handler;

    new-instance v0, LX/DAb;

    invoke-direct {v0, v2}, LX/DAb;-><init>(LX/5Sh;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/5Nc;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5Sh;->A02:Landroid/os/Handler;

    new-instance v0, LX/DAc;

    invoke-direct {v0, v2}, LX/DAc;-><init>(LX/5Sh;)V

    goto :goto_0
.end method

.method public final FB4(LX/0mG;LX/Wdb;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FB5(LX/0mG;LX/Wdb;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G7Q(LX/IAJ;)V
    .locals 0

    return-void
.end method
