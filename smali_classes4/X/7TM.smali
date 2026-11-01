.class public final LX/7TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Was;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;

.field public A02:Ljava/util/Set;


# direct methods
.method private final A00(LX/A1x;)V
    .locals 12

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "DirectReshareMutationObserver"

    const-string v9, "new_friend_bump_sticker_tray"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "send_store_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_1
    const/16 v0, 0x4f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/9xP;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/9xP;

    iget-object v1, v2, LX/9xP;->A06:Ljava/lang/String;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x385

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "reel"

    invoke-direct {p0, v3, v0, v2, v1}, LX/7TM;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZ)V

    :cond_2
    instance-of v0, p1, LX/5ht;

    if-eqz v0, :cond_0

    check-cast p1, LX/5ht;

    iget-object v0, p1, LX/5ht;->A06:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3vr;

    invoke-direct {v1, v4}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/5ht;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    iget-object v8, p1, LX/5ht;->A03:LX/mbh;

    if-eqz v11, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/7TM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/10w;

    invoke-direct {v2, v1, v0}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v11}, LX/10w;->A07(LX/BaB;LX/Ba9;LX/e9M;LX/6r2;LX/ZxH;LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :sswitch_2
    const/16 v0, 0x372

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/L9a;

    if-eqz v0, :cond_0

    check-cast p1, LX/L9a;

    iget-boolean v0, p1, LX/L9a;->A09:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v2, v1}, LX/7TM;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZ)V

    return-void

    :sswitch_3
    const/16 v0, 0x65b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/L8y;

    if-eqz v0, :cond_0

    check-cast p1, LX/L8y;

    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p1, LX/L8y;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/7TM;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZ)V

    return-void

    :sswitch_4
    const/16 v0, 0x371

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/AWO;

    if-eqz v0, :cond_0

    check-cast p1, LX/AWO;

    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p1, LX/AWO;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/AWO;->A0S:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, LX/AWO;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/AWO;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v4, v3, v2, v0}, LX/7TM;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    const-string/jumbo v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x73a4f498 -> :sswitch_0
        -0x5fcaef7f -> :sswitch_1
        0x11aa6aa6 -> :sswitch_2
        0x18a1f7e7 -> :sswitch_3
        0x6f7a1859 -> :sswitch_4
    .end sparse-switch
.end method

.method private final A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7TM;->A01:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, p1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v12}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v8

    invoke-virtual {v1}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0ST;->EDW()Z

    move-result v13

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    move-object v7, v6

    :cond_0
    iget-object v0, p0, LX/7TM;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fFS;

    iget-object v2, p0, LX/7TM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move/from16 v5, p4

    if-eqz v7, :cond_3

    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    const-string/jumbo v0, "reel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "live_replay_reel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/AdJ;

    move/from16 v6, p3

    invoke-direct {v0, v7, v3, v6, v5}, LX/AdJ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/fFS;ZZ)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    const v0, 0x48037

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHz;

    iget-object v2, v0, LX/KHz;->A01:LX/0HG;

    iget-wide v0, v0, LX/KHz;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final Ezv(LX/A1x;)V
    .locals 0

    return-void
.end method

.method public final F6I(LX/A1x;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7TM;->A00(LX/A1x;)V

    return-void
.end method

.method public final FC5(LX/A1x;LX/Dr0;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FC6(LX/A1x;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FC7(LX/A1x;ZZ)V
    .locals 0

    return-void
.end method

.method public final FDx(LX/A1x;LX/Dr0;)V
    .locals 0

    return-void
.end method

.method public final FdG(LX/2le;LX/A1x;Z)V
    .locals 0

    return-void
.end method

.method public final FdH(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 0

    return-void
.end method

.method public final FdL(LX/2le;LX/A1x;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7TM;->A00(LX/A1x;)V

    iget-object v1, p0, LX/7TM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810efd000151b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/9JB;

    :goto_0
    if-eqz v0, :cond_5

    check-cast p2, LX/Ayf;

    invoke-virtual {p2}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7TM;->A01:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->EJc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x659

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/4yz;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    iget-object v2, p0, LX/7TM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/K2K;

    invoke-direct {v1, v0, v4, v5}, LX/K2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/6Rp;->A02(Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Vsm;I)V

    :cond_5
    return-void
.end method

.method public final Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkw(LX/A1x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftv(LX/A1x;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FyG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
