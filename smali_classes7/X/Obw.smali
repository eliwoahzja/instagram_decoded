.class public final LX/Obw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Acw(LX/1jR;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v1, p0, LX/Obw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Obw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    return-void
.end method

.method public final Ctx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Obw;->A02:Ljava/lang/String;

    return-object v0
.end method
