.class public final LX/46j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/46j;LX/4Bt;Ljava/lang/String;I)V
    .locals 6

    iget-object v1, p2, LX/4Bt;->A02:LX/4Bv;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, p1, LX/46j;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, p0}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SK;

    iget-object v0, p2, LX/4Bt;->A01:LX/3Rs;

    iget-object v4, v0, LX/3Rs;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/4Bv;->A03:Ljava/lang/String;

    :cond_1
    iget-object p0, v0, LX/3Rs;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/3Rs;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object p1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    move-object p2, p3

    move v3, p4

    invoke-virtual/range {v2 .. v8}, LX/3SK;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/46j;LX/4Bt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p2

    iget-object v4, p2, LX/4Bt;->A02:LX/4Bv;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    move-object v6, p1

    iget-object v2, p1, LX/46j;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v0, p2, LX/4Bt;->A01:LX/3Rs;

    iget-wide v0, v0, LX/3Rs;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v3, LX/qAK;

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, LX/qAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, LX/BQW;

    invoke-virtual {v2, p0, v0, v3}, LX/BQW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p2, LX/4Bt;->A02:LX/4Bv;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v0, p0, LX/46j;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, p1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EV;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/4Bv;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/4Bv;->A03:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/4EV;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p2, LX/4Bt;->A01:LX/3Rs;

    iget-wide v0, v3, LX/3Rs;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v2

    iget-wide v0, p2, LX/4Bt;->A00:J

    invoke-interface {v2, v0, v1, p3}, LX/Neu;->FfA(JLjava/lang/String;)V

    iget-boolean v0, v3, LX/3Rs;->A0Z:Z

    if-eqz v0, :cond_0

    const-string v0, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    invoke-static {p1, p0, p2, p3, v0}, LX/46j;->A01(Lcom/instagram/common/session/UserSession;LX/46j;LX/4Bt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/46j;->A02(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p2, LX/4Bt;->A01:LX/3Rs;

    iget-wide v0, v4, LX/3Rs;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v3

    iget-wide v0, p2, LX/4Bt;->A00:J

    const/4 v2, -0x1

    invoke-interface {v3, v0, v1, v2, p3}, LX/Neu;->FfD(JILjava/lang/String;)V

    iget-boolean v0, v4, LX/3Rs;->A0Z:Z

    if-eqz v0, :cond_0

    const-string v0, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_ERROR"

    invoke-static {p1, p0, p2, p3, v0}, LX/46j;->A01(Lcom/instagram/common/session/UserSession;LX/46j;LX/4Bt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/46j;->A02(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1, p0, p2, p3, v0}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;LX/46j;LX/4Bt;Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;I)V
    .locals 10

    iget-object v2, p2, LX/4Bt;->A01:LX/3Rs;

    iget-wide v0, v2, LX/3Rs;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v4

    iget-wide v8, p2, LX/4Bt;->A00:J

    iget-object v5, v2, LX/3Rs;->A0A:Ljava/lang/Integer;

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v4 .. v9}, LX/Neu;->FfF(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    const/16 v0, 0xa78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SI;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v3

    iget-object v4, p2, LX/4Bt;->A01:LX/3Rs;

    iget-object v1, v4, LX/3Rs;->A0N:Ljava/lang/String;

    const-string v0, "pi"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/3Rs;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Rs;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x354

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v3, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3Rs;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bg_account"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v5, LX/2le;

    invoke-direct {v5}, LX/2le;-><init>()V

    iget-object v0, v4, LX/3Rs;->A0D:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-static {v5, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-virtual {v3, v5, v0}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Rs;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    :cond_0
    const-string v1, "render_target"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p2, LX/4Bt;->A02:LX/4Bv;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/4Bv;->A03:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/4Bv;->A06:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3Rs;->A0W:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, LX/2ln;

    invoke-direct {v5}, LX/2ln;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3h;

    iget-wide v0, v0, LX/N3h;->A00:J

    invoke-virtual {v5, v0, v1}, LX/2ln;->A02(J)V

    goto :goto_0

    :cond_2
    const-string v0, "feature_tags"

    invoke-virtual {v3, v5, v0}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/46j;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, p1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hm1;

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    iget-object v0, p0, LX/46j;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, p1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ru;

    iget-object v3, p2, LX/4Bt;->A01:LX/3Rs;

    const/4 v1, 0x0

    sget-object v0, LX/3Ru;->A01:LX/3Ru;

    invoke-virtual {v4, v3, p1, v1}, LX/3Ru;->A0E(LX/3Rs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/46j;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, p1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ru;

    iget-object v0, p2, LX/4Bt;->A01:LX/3Rs;

    invoke-virtual {v1, v0, p1, p3}, LX/3Ru;->A0D(LX/3Rs;LX/1ok;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/3Rs;->A0Z:Z

    if-eqz v0, :cond_4

    const-string v0, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    invoke-static {p1, p0, p2, p3, v0}, LX/46j;->A01(Lcom/instagram/common/session/UserSession;LX/46j;LX/4Bt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/46j;->A02(Lcom/instagram/common/session/UserSession;LX/4Bt;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x3

    invoke-static {p1, p0, p2, p3, v0}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;LX/46j;LX/4Bt;Ljava/lang/String;I)V

    return-void
.end method
