.class public final LX/DWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/08w;

.field public A03:LX/6pu;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/E0D;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/DWR;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/RI2;

    invoke-direct {v1, p0, v0}, LX/RI2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DWR;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWR;

    return-object v0
.end method

.method public static A01(LX/Esp;)LX/DWR;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/6fd;LX/DWR;Z)V
    .locals 6

    invoke-static {}, LX/0yl;->A01()V

    iget-object v4, p1, LX/DWR;->A03:LX/6pu;

    sget-object v0, LX/6fd;->ACV:LX/6fd;

    if-ne p0, v0, :cond_1

    const-wide/32 v1, 0x36ee80

    :goto_0
    const v0, 0x22e1198e

    invoke-virtual {v4, v0, v1, v2}, LX/6pu;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, p1, LX/DWR;->A00:J

    iget-object v5, p1, LX/DWR;->A05:LX/E0D;

    iget-object v0, v5, LX/E0D;->A00:Ljava/lang/String;

    const-string v3, "dead_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/E0D;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "extended_creation_session_id"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, LX/DWR;->A00:J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, LX/DWR;->A00:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/DWR;->A02:LX/08w;

    invoke-virtual {v0}, LX/08w;->clear()V

    return-void

    :cond_1
    const-wide/16 v1, 0x2710

    goto :goto_0
.end method

.method public static final A03(LX/E0D;LX/DWR;)V
    .locals 3

    iget-object v2, p1, LX/DWR;->A05:LX/E0D;

    const-string v0, "dead_"

    iput-object v0, v2, LX/E0D;->A00:Ljava/lang/String;

    sget-object v1, LX/E0D;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/E0D;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p0, p1, LX/DWR;->A05:LX/E0D;

    return-void
.end method

.method public static final A04(LX/DWR;)V
    .locals 8

    iget-object v3, p0, LX/DWR;->A03:LX/6pu;

    const v2, 0x22e1198e

    iget-wide v0, p0, LX/DWR;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DWR;->A02:LX/08w;

    iget-object v0, p0, LX/DWR;->A05:LX/E0D;

    iget-object v6, v0, LX/E0D;->A01:LX/6fd;

    invoke-static {}, LX/0yl;->A01()V

    sget-object v0, LX/6fd;->A1J:LX/6fd;

    const-string v4, "sharesheet_loaded"

    const-string v5, "sharesheet_view_created"

    if-ne v6, v0, :cond_2

    invoke-virtual {v1, v5}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    iget-wide v4, p0, LX/DWR;->A00:J

    iget-object v0, p0, LX/DWR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-string v0, "camera_destination"

    invoke-virtual {v3, v4, v5, v0, v7}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, LX/DWR;->A00:J

    const-string v0, ""

    invoke-virtual {v3, v4, v5, v2, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LX/DWR;->A00:J

    invoke-virtual {v1}, LX/08w;->clear()V

    iput-boolean v6, p0, LX/DWR;->A07:Z

    iget-object v1, p0, LX/DWR;->A05:LX/E0D;

    const-string v0, "alive_"

    iput-object v0, v1, LX/E0D;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/E0D;->A00(LX/E0D;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "qcc_fully_visible"

    invoke-virtual {v1, v0}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "direct_gallery_visible"

    invoke-virtual {v1, v0}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "draft_list_view_created"

    invoke-virtual {v1, v0}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const-string v0, "gallery_items_loaded"

    invoke-virtual {v1, v0}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "first_frame_rendered"

    invoke-virtual {v1, v0}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "post_capture_media_ready"

    invoke-virtual {v1, v0}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "draft_list_items_loaded"

    invoke-virtual {v1, v0}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/08w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A05(LX/DWR;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/DWR;->A03:LX/6pu;

    const v5, 0x22e1198e

    iget-wide v0, p0, LX/DWR;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/DWR;->A00:J

    const-string v3, "user_cancelled"

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/DWR;->A00:J

    iget-object v0, p0, LX/DWR;->A02:LX/08w;

    invoke-virtual {v0}, LX/08w;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DWR;->A07:Z

    iget-object v1, p0, LX/DWR;->A05:LX/E0D;

    const-string v0, "alive_"

    iput-object v0, v1, LX/E0D;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/E0D;->A00(LX/E0D;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/DWR;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/DWR;->A03:LX/6pu;

    const v5, 0x22e1198e

    iget-wide v0, p0, LX/DWR;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/DWR;->A00:J

    const-string v4, ""

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/DWR;->A00:J

    iget-object v0, p0, LX/DWR;->A02:LX/08w;

    invoke-virtual {v0}, LX/08w;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DWR;->A07:Z

    iget-object v1, p0, LX/DWR;->A05:LX/E0D;

    const-string v0, "alive_"

    iput-object v0, v1, LX/E0D;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/E0D;->A00(LX/E0D;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/6pu;LX/DWR;)Z
    .locals 3

    const v2, 0x22e1198e

    iget-wide v0, p1, LX/DWR;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 4

    invoke-static {}, LX/0yl;->A01()V

    iget-object v3, p0, LX/DWR;->A03:LX/6pu;

    invoke-static {v3, p0}, LX/DWR;->A07(LX/6pu;LX/DWR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/DWR;->A00:J

    const-string v0, "fragment_created"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 4

    invoke-static {}, LX/0yl;->A01()V

    iget-object v3, p0, LX/DWR;->A03:LX/6pu;

    invoke-static {v3, p0}, LX/DWR;->A07(LX/6pu;LX/DWR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/DWR;->A00:J

    const-string v0, "fragment_view_created"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    invoke-static {}, LX/0yl;->A01()V

    iget-object v4, p0, LX/DWR;->A03:LX/6pu;

    invoke-static {v4, p0}, LX/DWR;->A07(LX/6pu;LX/DWR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/DWR;->A00:J

    const-string v1, "gallery_items_loaded"

    invoke-virtual {v4, v2, v3, v1}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, p0, LX/DWR;->A02:LX/08w;

    invoke-virtual {v0, v1}, LX/08w;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/DWR;->A04(LX/DWR;)V

    return-void
.end method

.method public final A0B()V
    .locals 5

    iget-object v4, p0, LX/DWR;->A03:LX/6pu;

    invoke-static {v4, p0}, LX/DWR;->A07(LX/6pu;LX/DWR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/DWR;->A00:J

    const-string v1, "true"

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/6mk;LX/6fd;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DWR;->A03:LX/6pu;

    iget-wide v1, p0, LX/DWR;->A00:J

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "camera_session_id"

    const-string v3, "falco_start_camera_session"

    const-string v4, "entry_point"

    const-string v6, "camera_destination"

    invoke-virtual/range {v0 .. v9}, LX/6pu;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/6fd;)V
    .locals 5

    invoke-static {}, LX/0yl;->A01()V

    iget-object v4, p0, LX/DWR;->A03:LX/6pu;

    invoke-static {v4, p0}, LX/DWR;->A07(LX/6pu;LX/DWR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/DWR;->A00:J

    const-string v0, "fragment_resumed"

    invoke-virtual {v4, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-wide v2, p0, LX/DWR;->A00:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "late_entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/6fd;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0yl;->A01()V

    iget-boolean v0, p0, LX/DWR;->A07:Z

    if-nez v0, :cond_0

    new-instance v1, LX/E0D;

    invoke-direct {v1, p1}, LX/E0D;-><init>(LX/6fd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DWR;->A07:Z

    invoke-static {v1, p0}, LX/DWR;->A03(LX/E0D;LX/DWR;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p1, p0, v0}, LX/DWR;->A02(LX/6fd;LX/DWR;Z)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yl;->A01()V

    iget-object v4, p0, LX/DWR;->A05:LX/E0D;

    iget-object v2, v4, LX/E0D;->A00:Ljava/lang/String;

    const-string v0, "dead_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ghost_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/E0D;->A00(LX/E0D;Ljava/lang/String;)V

    :cond_0
    iput-object v1, v4, LX/E0D;->A00:Ljava/lang/String;

    sget-object v3, LX/E0D;->A04:Landroid/os/Handler;

    iget-object v2, v4, LX/E0D;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, LX/0yl;->A01()V

    iput-boolean v5, p0, LX/DWR;->A07:Z

    return-void
.end method

.method public final A0G(ZF)V
    .locals 5

    invoke-static {}, LX/0yl;->A01()V

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/DWR;->A03:LX/6pu;

    invoke-static {v3, p0}, LX/DWR;->A07(LX/6pu;LX/DWR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/DWR;->A00:J

    const-string v0, "not_safe_transaction_commit"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0yl;->A01()V

    float-to-double v3, p2

    const-wide v1, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v3, p0, LX/DWR;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/DWR;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/DWR;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/DWR;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    sget-object v0, LX/E0D;->A05:LX/E0D;

    invoke-static {v0, p0}, LX/DWR;->A03(LX/E0D;LX/DWR;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DWR;->A07:Z

    const/16 v0, 0x6e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/DWR;->A05(LX/DWR;Ljava/lang/String;)V

    return-void
.end method
