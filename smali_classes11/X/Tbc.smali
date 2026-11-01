.class public final LX/Tbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vok;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MN2;


# virtual methods
.method public final Emb(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tbc;->A01:LX/MN2;

    if-nez v1, :cond_0

    sget-object v1, LX/Pr7;->A00:LX/Pr7;

    iget-object v0, p0, LX/Tbc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Pr7;->A01(Lcom/instagram/common/session/UserSession;)LX/MN2;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "InterestBasedChannelType"

    invoke-static {p1, v1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
