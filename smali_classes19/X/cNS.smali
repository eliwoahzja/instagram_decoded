.class public final LX/cNS;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Waw;

.field public final synthetic A01:LX/fmW;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(LX/Waw;LX/fmW;LX/2A5;)V
    .locals 3

    iput-object p3, p0, LX/cNS;->A02:LX/2A5;

    iput-object p2, p0, LX/cNS;->A01:LX/fmW;

    iput-object p1, p0, LX/cNS;->A00:LX/Waw;

    const v2, 0xc21931e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/cNS;->A02:LX/2A5;

    iget-object v4, v2, LX/cNS;->A01:LX/fmW;

    iget-object v0, v4, LX/fmW;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oAt;

    iget-object v5, v4, LX/fmW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    monitor-enter v1

    :try_start_0
    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/oAt;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/oAt;->A06:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/oAt;->A07:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/oAt;->A07:Z

    iget-object v8, v1, LX/oAt;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v7

    invoke-static/range {v8 .. v18}, LX/PmC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/2HA;

    move-result-object v7

    new-instance v0, LX/bwi;

    invoke-direct {v0, v1}, LX/bwi;-><init>(LX/oAt;)V

    invoke-virtual {v7, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const/16 v0, 0x7c

    invoke-static {v7, v0}, LX/2rb;->A07(LX/mpd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v7, v1, LX/oAt;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/oAt;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Px9;->A00:Ljava/math/BigInteger;

    invoke-static {v14, v7, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v10, LX/T6j;

    invoke-direct {v10, v6, v11}, LX/T6j;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x175

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/Pw0;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v6 .. v15}, LX/Pw0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/rbx;ZZZZZ)V

    const-string v0, ""

    invoke-virtual {v6, v0}, LX/Pw0;->A04(Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v6, v0}, LX/Pw0;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, LX/oAt;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    iget-object v0, v1, LX/oAt;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, LX/oAt;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit v1

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Px9;->A00:Ljava/math/BigInteger;

    invoke-static {v1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v7, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/Px9;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/fmW;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Izn;

    iget-object v5, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v2, LX/cNS;->A00:LX/Waw;

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-interface {v0}, LX/Waw;->isLoading()Z

    move-result v6

    invoke-interface {v0}, LX/Waw;->EI3()Z

    move-result v7

    const/4 v4, 0x0

    new-instance v2, LX/cWp;

    invoke-direct/range {v2 .. v7}, LX/cWp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
