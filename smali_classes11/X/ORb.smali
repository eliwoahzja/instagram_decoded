.class public abstract LX/ORb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/Wdf;Z)V
    .locals 3

    invoke-static {p0}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/KnJ;->A00(Landroid/view/View;)V

    invoke-interface {p2}, LX/Wa9;->FfU()V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2in;->A05:LX/Kmf;

    const-string v1, "kindness_reminder_public_chat_shown"

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    invoke-interface {p3}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "default"

    const-string v1, "kindness_reminder_dismissed"

    if-eqz p4, :cond_1

    const-string v0, "impression"

    :goto_0
    invoke-static {p1, p0, v1, v0, v2}, LX/OMs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "tap"

    goto :goto_0
.end method
