.class public final LX/Tbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vok;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final Emb(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/Tbd;->A01:Z

    const/16 v0, 0xce

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Tbd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6P9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/IEM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {v1}, LX/IEN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0
.end method
