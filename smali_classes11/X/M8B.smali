.class public final LX/M8B;
.super LX/QpE;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/Esp;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final Bns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M8B;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CAS()Ljava/lang/CharSequence;
    .locals 12

    invoke-virtual {p0}, LX/QpE;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/QpE;->A01()I

    move-result v1

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v5, p0, LX/QpE;->A00:Landroid/content/Context;

    const v0, 0x7f131079

    invoke-static {v5, v0}, LX/249;->A09(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v4

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-static {v6, v3, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v6, v3, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v5}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v11

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/2sM;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZZ)V

    :cond_1
    return-object v6

    :cond_2
    if-nez v3, :cond_4

    iget-object v5, p0, LX/QpE;->A00:Landroid/content/Context;

    const v0, 0x7f131091

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    iget-object v5, p0, LX/QpE;->A00:Landroid/content/Context;

    const v0, 0x7f131090

    goto :goto_2

    :cond_5
    iget-object v5, p0, LX/QpE;->A00:Landroid/content/Context;

    const v0, 0x7f131079

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_5

    iget-object v5, p0, LX/QpE;->A00:Landroid/content/Context;

    const v0, 0x7f13107a

    :goto_2
    invoke-static {v5, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_0
.end method

.method public final DFu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M8B;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final F8C()V
    .locals 12

    iget-object v2, p0, LX/QpE;->A02:LX/Wdf;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/M8B;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cMj;

    iget-object v1, v0, LX/cMj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0xd1f0fe2

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "Join_Channel_Clicked"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v2}, LX/Wdf;->BnH()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdw;->EIv()Z

    move-result v8

    iget-object v0, p0, LX/M8B;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cMj;

    iget-object v1, v0, LX/cMj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const-string v0, "Join_Channel_Start"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/MNO;->A03:LX/MNO;

    invoke-virtual {p0, v0}, LX/QpE;->A05(LX/MNO;)V

    iget-object v5, p0, LX/M8B;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v1

    invoke-interface {v2}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/6La;->A06(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v9

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Wdf;->CSr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Wdf;->CSq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v1

    invoke-virtual {p0}, LX/QpE;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/QpE;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/QpE;->A01()I

    move-result v6

    iget-boolean v7, p0, LX/M8B;->A06:Z

    invoke-virtual/range {v1 .. v11}, LX/AjR;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v0}, LX/JDn;->A00(Lcom/instagram/common/session/UserSession;)LX/JDn;

    move-result-object v2

    invoke-virtual {p0}, LX/QpE;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/BwG;->A0G:LX/BwG;

    :goto_1
    invoke-virtual {v2, v0}, LX/JDn;->A05(LX/BwG;)V

    iget-object v1, p0, LX/QpE;->A04:LX/mkc;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/BwG;->A0E:LX/BwG;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FBt()V
    .locals 6

    iget-boolean v0, p0, LX/M8B;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/M8B;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v5

    invoke-virtual {p0}, LX/QpE;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/QpE;->A01()I

    move-result v2

    invoke-static {v5}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "thread_join_cancel"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "back_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "broadcast_chat_preview"

    invoke-static {v1, v0, v4, v3, v2}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Fwt()V
    .locals 8

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/M8B;->A08:Z

    iget-object v6, p0, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v5

    invoke-virtual {p0}, LX/QpE;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/QpE;->A01()I

    move-result v2

    invoke-static {v5}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "thread_join_cancel"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "decline_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "broadcast_chat_preview"

    invoke-static {v1, v0, v4, v3, v2}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v2, p0, LX/QpE;->A02:LX/Wdf;

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, LX/0ST;

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iput-boolean v7, v1, LX/0jU;->A2u:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v2}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v6, v0}, LX/AoF;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    iget-object v0, p0, LX/M8B;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Qdd;

    invoke-direct {v0, p0}, LX/Qdd;-><init>(LX/M8B;)V

    :goto_1
    new-instance v1, LX/M7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M7d;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/QpE;->A06(LX/N9c;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
