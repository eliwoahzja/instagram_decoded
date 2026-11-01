.class public final LX/RbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkP;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0i9;

.field public A03:LX/5Nm;

.field public A04:LX/rbx;

.field public A05:LX/rbx;

.field public A06:LX/Esp;

.field public A07:LX/Esp;


# virtual methods
.method public final HKr(LX/Wav;LX/MRo;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 13

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RbB;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RbB;->A05:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/RbB;->A05:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0d()LX/mbh;

    move-result-object v6

    if-nez v1, :cond_1

    sget-object v2, LX/9jG;->A00:LX/9jG;

    iget-object v1, p0, LX/RbB;->A00:LX/4Ka;

    const-string v0, "DirectThreadFragment.showMessageReplyBar"

    invoke-virtual {v2, v1, v0}, LX/9jG;->A00(LX/4Ka;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/RbB;->A05:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v4

    iget-object v0, p0, LX/RbB;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/RbB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/OTG;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RbB;->A05:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0, v5}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, p0, LX/RbB;->A00:LX/4Ka;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Ttl;

    invoke-direct {v0, v1}, LX/Ttl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/RbB;->A05:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v0

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/RbB;->A05:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RbB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/PuF;->A02(Lcom/instagram/common/session/UserSession;LX/Wdw;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/RbB;->A03:LX/5Nm;

    iget-object v0, p0, LX/RbB;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pyl;

    iget-object v8, v4, LX/6B5;->A0t:LX/0lG;

    iget-object v10, v4, LX/6B5;->A0N:LX/Wdw;

    iget-object v11, v8, LX/4Pi;->A1D:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, LX/Pyl;->A08(LX/0lG;LX/MRo;LX/Wdw;Ljava/lang/CharSequence;Ljava/lang/String;)LX/NVX;

    move-result-object v1

    invoke-static {v2}, LX/249;->A0h(LX/5Nm;)LX/0q6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0q6;->A0q(LX/NVX;)V

    :cond_5
    iget-object v1, p0, LX/RbB;->A02:LX/0i9;

    iget-object v0, v8, LX/4Pi;->A0W:LX/0lT;

    iget-object v2, v0, LX/0lT;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/0i9;->A00:LX/2by;

    const-string v0, "direct_quoted_reply_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/MRo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A15()V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void
.end method

.method public final HKs(LX/6B5;LX/MRo;)V
    .locals 9

    iget-object v1, p0, LX/RbB;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RbB;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHL;

    iget-object v0, v0, LX/PHL;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6dc;->A17()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    const/16 v0, 0x67c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v2, p0, LX/RbB;->A03:LX/5Nm;

    iget-object v0, p0, LX/RbB;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pyl;

    iget-object v4, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v6, p1, LX/6B5;->A0N:LX/Wdw;

    iget-object v7, v4, LX/4Pi;->A1D:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LX/Pyl;->A08(LX/0lG;LX/MRo;LX/Wdw;Ljava/lang/CharSequence;Ljava/lang/String;)LX/NVX;

    move-result-object v1

    invoke-static {v2}, LX/249;->A0h(LX/5Nm;)LX/0q6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0q6;->A0q(LX/NVX;)V

    :cond_1
    return-void
.end method

.method public final HKt(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/RbB;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/RbB;->A05:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0, v1}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/RbB;->A03:LX/5Nm;

    iget-object v0, p0, LX/RbB;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pyl;

    iget-object v4, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v6, v1, LX/6B5;->A0N:LX/Wdw;

    const/4 v7, 0x0

    sget-object v5, LX/MRo;->A05:LX/MRo;

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, LX/Pyl;->A08(LX/0lG;LX/MRo;LX/Wdw;Ljava/lang/CharSequence;Ljava/lang/String;)LX/NVX;

    move-result-object v1

    invoke-static {v2}, LX/249;->A0h(LX/5Nm;)LX/0q6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0q6;->A0q(LX/NVX;)V

    :cond_0
    return-void
.end method
