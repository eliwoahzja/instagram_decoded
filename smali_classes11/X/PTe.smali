.class public abstract LX/PTe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;LX/Voa;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-static {p1, p3, v0, p4, p6}, LX/PTe;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v1, v0, LX/FDl;->A1O:Z

    iput-boolean v4, v0, LX/FDl;->A1s:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    new-instance v2, LX/HL6;

    invoke-direct {v2}, LX/HL6;-><init>()V

    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "channel_thread_key"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v2, LX/HL6;->A02:LX/Voa;

    invoke-virtual {v3, p0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return v4

    :cond_0
    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z
    .locals 8

    const/4 v6, 0x1

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v0, 0x5eb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_thread_message_footer_nux"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0mM;->A0L:Z

    if-ne v0, v6, :cond_5

    :goto_0
    if-eqz p3, :cond_2

    iget-object v2, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0p:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    const-string v0, "BROADCAST_CHAT_CREATION_KEY"

    invoke-static {v1, v0, v2}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v7, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {p0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v2, p1, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_8

    return v6

    :cond_5
    invoke-interface {p2, p3, v5}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4Pi;

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return v5
.end method
