.class public final LX/JXR;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    check-cast p2, LX/Fi8;

    check-cast p1, LX/CwF;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p1, LX/CwF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/CwF;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v9, p1, LX/CwF;->A02:Z

    iget-object v0, p2, LX/Fi8;->A00:LX/PBn;

    iget-object v8, v0, LX/PBn;->A00:LX/6Qk;

    iget-object v7, v8, LX/6Qk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/PBn;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/PBn;->A01:Ljava/lang/String;

    const-class v4, LX/POj;

    monitor-enter v4

    :try_start_0
    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v0, "direct_event_ended_album_card_seen_newest_message_id_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u0000unset"

    invoke-virtual {v3, v2, v1}, LX/2in;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v3, v2, v6}, LX/2in;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v4

    iget-boolean v0, v8, LX/6Qk;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v9, v8, LX/6Qk;->A02:Z

    const/16 v0, 0x15

    new-instance v1, LX/C4G;

    invoke-direct {v1, v7, v0}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NCw;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NCw;

    iget-object v0, v8, LX/6Qk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/NCw;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "igd_event_ended_upsell_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x376

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "consistent_thread_fbid"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/MWQ;->A02:LX/MWQ;

    const-string v0, "upsell_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p2}, LX/JXR;->A0Q(Landroid/view/ViewGroup;)LX/CwF;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Fi8;

    return-object v0
.end method

.method public final A0Q(Landroid/view/ViewGroup;)LX/CwF;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/JXR;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5QB;->A00:LX/5QB;

    const/16 v0, 0x1a

    new-instance v1, LX/BUc;

    invoke-direct {v1, v5, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7143c3ad

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "direct_event_ended_album_card"

    invoke-static {v4, v2, v3, v0, v1}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/CwF;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/CwF;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object v5, v1, LX/CwF;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
