.class public abstract LX/ItY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/It9;LX/G9j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/LPC;
    .locals 7

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    move-object/from16 v4, p9

    if-eqz p9, :cond_0

    sget-object v0, LX/It9;->A0C:LX/It9;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/NYA;->$redex_init_class:LX/NYA;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-wide/from16 v0, p15

    if-ne v6, v2, :cond_1

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_1

    const v6, -0x64c31b8d

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {p0, v2, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x24c70209

    invoke-interface {v6, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1

    const v2, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v6, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, -0x19fc7aa8

    invoke-interface {v6, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x3c165290

    invoke-interface {v6, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, LX/LPC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p10

    iput-object v2, v3, LX/LPC;->A0D:Ljava/lang/String;

    iput-wide v0, v3, LX/LPC;->A00:J

    iput-object p7, v3, LX/LPC;->A0E:Ljava/lang/String;

    iput-object p8, v3, LX/LPC;->A07:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/LPC;->A09:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/LPC;->A08:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/LPC;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/LPC;->A0B:Ljava/lang/String;

    iput-object v4, v3, LX/LPC;->A0A:Ljava/lang/String;

    iput-object p1, v3, LX/LPC;->A01:LX/It9;

    iput-object p3, v3, LX/LPC;->A04:Ljava/lang/Integer;

    iput-object p4, v3, LX/LPC;->A05:Ljava/lang/Integer;

    iput-object p5, v3, LX/LPC;->A06:Ljava/lang/Integer;

    iput-object p6, v3, LX/LPC;->A03:Ljava/lang/Integer;

    iput-object p2, v3, LX/LPC;->A02:LX/G9j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2in;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p1, LX/2in;->A05:LX/Kmf;

    const-string v2, "odn_pre_send_inferencing_marked_threads"

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    const/4 v4, 0x1

    :goto_0
    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "user_igid"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/7Xs;->A04:LX/7Xs;

    const-string v0, "event_name"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    sget-object v1, LX/7Xt;->A0C:LX/7Xt;

    :goto_1
    const-string v0, "event_value"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "consistent_thread_fbid"

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/7Xt;->A09:LX/7Xt;

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
