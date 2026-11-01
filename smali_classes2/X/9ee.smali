.class public final LX/9ee;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9ee;->$t:I

    iput-object p1, p0, LX/9ee;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9ee;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033b00000c7aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/fJu;->A00:LX/ey3;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081033b00050c7cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82033b00030938L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v18

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82033b00010936L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v20

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82033b00020937L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82033b0007093aL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82033b00060939L

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-string/jumbo v4, "error"

    const v10, 0x30c01c40

    const-string v5, "PlayIntegrityAttestationScheduler"

    cmp-long v6, v18, v20

    if-gez v6, :cond_1

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v5, v10}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Play Integrity attestation scheduling failed due to incorrect intervals"

    :goto_0
    invoke-interface {v1, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-wide/16 v7, 0x2710

    cmp-long v6, v0, v7

    if-gez v6, :cond_2

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v5, v10}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Play Integrity attestation scheduling failed due to incorrect retry wait duration"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v7, LX/7oo;

    invoke-direct {v7}, LX/7oo;-><init>()V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, LX/7oo;->A02(Ljava/lang/Integer;)V

    iput-boolean v9, v7, LX/7oo;->A06:Z

    invoke-virtual {v7}, LX/7oo;->A00()LX/7or;

    move-result-object v9

    const-wide/16 v7, 0x3c

    mul-long v18, v18, v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    mul-long v20, v20, v7

    const-class v15, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;

    new-instance v14, LX/7os;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v21}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v14, v2, v3, v6}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v14, v9}, LX/3e8;->A04(LX/7or;)V

    const-wide/16 v6, 0x0

    cmp-long v2, v11, v6

    if-lez v2, :cond_3

    sget-object v3, LX/7pi;->A02:LX/7pi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v3, v2, v0, v1}, LX/3e8;->A03(LX/7pi;Ljava/util/concurrent/TimeUnit;J)V

    :cond_3
    invoke-virtual {v14}, LX/3e8;->A00()LX/3e9;

    move-result-object v2

    check-cast v2, LX/7pk;

    invoke-static {v13}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v5}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v1, v5, v10}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Play Integrity attestation scheduling failed due to unsupported operation"

    invoke-interface {v1, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/2go;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(LX/9ee;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81032600000c15L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6G1;->A00:LX/6G2;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820326000308f8L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820326000108f6L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820326000208f7L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    const-string/jumbo v3, "error"

    const v5, 0x30c036c2

    const-string v4, "KeyAttestationScheduler"

    cmp-long v2, v13, v15

    if-gez v2, :cond_1

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v4, v5}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Key attestation scheduling failed due to incorrect intervals"

    invoke-interface {v1, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    :try_start_0
    new-instance v6, LX/7oo;

    invoke-direct {v6}, LX/7oo;-><init>()V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, LX/7oo;->A02(Ljava/lang/Integer;)V

    iput-boolean v7, v6, LX/7oo;->A06:Z

    invoke-virtual {v6}, LX/7oo;->A00()LX/7or;

    move-result-object v2

    const-wide/16 v6, 0x3c

    mul-long/2addr v13, v6

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    mul-long/2addr v15, v6

    const-class v10, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;

    new-instance v9, LX/7os;

    move-object v12, v11

    invoke-direct/range {v9 .. v16}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v9, v0, v1, v11}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9, v2}, LX/3e8;->A04(LX/7or;)V

    invoke-virtual {v9}, LX/3e8;->A00()LX/3e9;

    move-result-object v2

    check-cast v2, LX/7pk;

    invoke-static {v8}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v4}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, v4, v5}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Key attestation scheduling failed due to unsupported operation"

    invoke-interface {v1, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/2go;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(LX/9ee;)Ljava/lang/Object;
    .locals 12

    iget-object v8, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    sget-object v4, LX/Hla;->A00:LX/Izl;

    sget-object v11, LX/Hla;->A01:[LX/Lms;

    aget-object v0, v11, p0

    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v6, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    const-string/jumbo v3, "sso_status"

    invoke-virtual {v0, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v8}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "YES"

    :goto_0
    const-string/jumbo v0, "enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "enable_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object v1, v11, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v1, "NO"

    goto :goto_0
.end method

.method public static A03(LX/9ee;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v1, v2, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/3Gh;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    const/16 v0, 0x1a

    new-instance v2, LX/539;

    invoke-direct {v2, v1, v0}, LX/539;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v4}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00:LX/a06;

    invoke-static {v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A01(LX/a06;LX/3YS;)LX/3wf;

    move-result-object v5

    new-instance v6, LX/Ju5;

    invoke-direct {v6, v9, v4, v3, v2}, LX/Ju5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x4507634c

    const/4 v8, 0x3

    move p0, v9

    invoke-virtual/range {v5 .. v10}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v0

    invoke-static {v0, v7}, LX/2rb;->A06(LX/mpd;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/9ee;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/I0l;->A00:LX/I0m;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/M0L;->A00(Lcom/instagram/common/session/UserSession;)LX/M0L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/M0L;->A01(LX/Jl3;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/9ee;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81032600000c15L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const-string v0, "KeyAttestationScheduler"

    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/9ee;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81033b00000c7aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const-string v0, "PlayIntegrityAttestationScheduler"

    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9ee;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4mn;

    invoke-direct {v0, v1}, LX/4mn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rJ;

    iget-object v1, v0, LX/3rJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3rK;

    invoke-direct {v0, v1}, LX/3rK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsColdStartActivation;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/8Kr;->A02()V

    const-wide/16 v0, 0x5

    invoke-static {v2, v0, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsColdStartActivation;->A00(Lcom/instagram/common/session/UserSession;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wI;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3wI;->A01:Z

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wD;

    iget-object v0, v0, LX/3wD;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3pY;

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3pY;->A0t:Ljava/lang/Long;

    iget-object v0, v4, LX/3pY;->A1Q:LX/Kmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "previousInjectionTimeMillis"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    iget-object v0, v4, LX/3pY;->A1I:Ljava/lang/String;

    iput-object v0, v4, LX/3pY;->A18:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/3wJ;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/3wJ;->A0C:LX/3wB;

    iget-boolean v0, v1, LX/3wB;->A08:Z

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/3wJ;->A0D:LX/4mx;

    if-eqz v2, :cond_5

    iget-boolean v0, v1, LX/3wB;->A0a:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3wJ;->A0L:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->AZP()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4mx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3wJ;->AZN()LX/6mF;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/6mD;->A00:LX/6mF;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vD;

    iget-object v2, v0, LX/3vD;->A07:LX/4hg;

    iget-object v1, v0, LX/3vD;->A0B:LX/CJl;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/3vD;->A06:LX/2iw;

    invoke-virtual {v2, v0, v1}, LX/4hg;->A06(LX/2iw;LX/CJl;)LX/3pY;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wI;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3wI;->A00:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-boolean v1, v0, LX/3wJ;->A0h:Z

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-boolean v1, v0, LX/3wJ;->A02:Z

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_9

    :pswitch_e
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wJ;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "getCurrentIndex"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget v0, v1, LX/3wJ;->A0g:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wG;

    if-eqz v1, :cond_5

    iget v0, v1, LX/3wG;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3wG;->A0A:I

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4hk;

    invoke-direct {v0, v1}, LX/4hk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3to;

    iget-object v1, v0, LX/3to;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5004a291bL

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3to;

    iget-object v1, v0, LX/3to;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c50050291cL

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3to;

    invoke-direct {v0, v1}, LX/3to;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tz;

    iget-object v1, v0, LX/3tz;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c500402916L

    goto/16 :goto_3

    :pswitch_15
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4hg;

    invoke-direct {v0, v1}, LX/4hg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8bb;

    invoke-direct {v0, v1}, LX/8bb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v4, -0x671505c

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "itas-android"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7bN;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/43c;->A00(LX/7bN;)Z

    move-result v2

    goto/16 :goto_9

    :pswitch_18
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e7d336d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, v1}, LX/6nC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6nD;->A00(LX/6nC;)Z

    move-result v2

    goto/16 :goto_9

    :pswitch_19
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v2

    goto/16 :goto_9

    :pswitch_1a
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v2

    goto/16 :goto_9

    :pswitch_1b
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4rG;

    invoke-direct {v0, v1}, LX/4rG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bt;

    iget-object v0, v0, LX/9bt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v2

    goto/16 :goto_9

    :pswitch_1e
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/4zF;

    iget-object v0, v0, LX/4zF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PJn;->A00(Lcom/instagram/common/session/UserSession;)LX/PJn;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x10372142

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7bW;

    invoke-direct {v0, v1}, LX/7bW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7bY;->A00(LX/7bW;)Z

    move-result v2

    goto/16 :goto_9

    :pswitch_20
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7rh;

    invoke-direct {v0, v1}, LX/7rh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    :pswitch_22
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v4, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820a33000016d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a33000139cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820a33000316d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a33000539ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a33000639cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    new-instance v4, LX/11A;

    invoke-direct/range {v4 .. v11}, LX/11A;-><init>(JJZZZ)V

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "ig_settings"

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/ckT;

    invoke-direct {v0, v1, v2}, LX/ckT;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/16A;

    invoke-direct {v0, v1}, LX/16A;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AJ;

    iget-object v1, v0, LX/8AJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208107fe00182a5cL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    goto/16 :goto_9

    :pswitch_2a
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8AJ;

    invoke-direct {v0, v1}, LX/8AJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    sget-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->$redex_init_class:Lcom/instagram/service/tigon/IGAuthedTigonService;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    iget-object v4, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    invoke-static {v4}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v3

    new-instance v2, LX/6mg;

    invoke-direct {v2, v4}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    invoke-direct {v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>()V

    new-instance v1, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/Ryk;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;LX/4Nb;)V

    new-instance v0, Lcom/instagram/service/tigon/IGAuthedTigonService;

    invoke-direct {v0, v3, v1}, Lcom/instagram/service/tigon/IGAuthedTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2am;

    invoke-direct {v0, v1}, LX/2am;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v3, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const/16 v0, 0xd

    new-instance v1, LX/9ee;

    invoke-direct {v1, v3, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1te;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1te;

    sget-object v1, LX/1vt;->A00:LX/1vt;

    const-class v0, LX/1vu;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vu;

    new-instance v0, LX/1vr;

    invoke-direct {v0, v2, v1}, LX/1vr;-><init>(LX/1te;LX/1vu;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/1te;

    iget-object v0, v0, LX/1te;->A00:LX/1tc;

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v1, "shared_accounts_access_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_8
    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0q(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/1wm;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/6Wk;

    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, LX/1oe;->A0G(Ljava/util/Map;LX/sbl;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/1te;

    iget-object v0, v0, LX/1te;->A00:LX/1tc;

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v1, "enforce_inbox_restore_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/1te;

    :try_start_0
    iget-object v0, v0, LX/1te;->A00:LX/1tc;

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v1, "user_access_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_c

    :cond_b
    :goto_5
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1xx;->A00:LX/1xx;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yb;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/1yb;->A01:LX/1ze;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/1ze;->A00:LX/1za;

    iget-wide v0, v1, LX/1yb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/1za;

    iget-object v2, v0, LX/1za;->A8W:Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/1za;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/1zj;->A01:LX/1za;

    iput-wide v1, v0, LX/1zj;->A00:J

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1zj;

    iget-wide v3, v5, LX/1zj;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    const-string v2, "Last accessed time is null"

    const/4 v1, 0x1

    const-string v0, "UserDataValidator"

    invoke-static {v0, v2, v1}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1zj;->A00:J

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse should enforce inbox restore users data"

    const-string v0, "AccountDataManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_f
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_10
    new-instance v0, LX/1zk;

    invoke-direct {v0, v7}, LX/1zk;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    new-instance v0, LX/1te;

    invoke-direct {v0, v1}, LX/1te;-><init>(LX/1tc;)V

    return-object v0

    :pswitch_32
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    const-string/jumbo v0, "aymh"

    new-instance v3, LX/3vr;

    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/3iF;->A0L(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/9en;

    invoke-virtual {v0}, LX/9en;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    sget-object v0, LX/2nd;->A0A:Ljava/util/Map;

    sget-object v4, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v4, :cond_11

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    :cond_11
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "RoutingHeaderPrefs_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    sget-boolean v2, LX/1mh;->A00:Z

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/2ne;->A00(Landroid/content/Context;Ljava/lang/String;JZ)LX/2nd;

    move-result-object v1

    new-instance v0, LX/3kd;

    invoke-direct {v0, v1}, LX/3kd;-><init>(LX/Kmf;)V

    return-object v0

    :cond_12
    const-string v3, "RoutingHeaderPrefs"

    goto :goto_8

    :pswitch_35
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/2na;

    iget-object v4, v0, LX/2na;->A01:Landroid/content/Context;

    const-string v3, "AuthHeaderPrefs"

    sget-object v0, LX/2nd;->A0A:Ljava/util/Map;

    sget-boolean v2, LX/1mh;->A00:Z

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/2ne;->A00(Landroid/content/Context;Ljava/lang/String;JZ)LX/2nd;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v4, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v3, "AuthHeaderPrefs"

    sget-object v0, LX/2nd;->A0A:Ljava/util/Map;

    sget-boolean v2, LX/1mh;->A00:Z

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v0, v1, v2}, LX/2ne;->A00(Landroid/content/Context;Ljava/lang/String;JZ)LX/2nd;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9ee;->A00:Ljava/lang/Object;

    check-cast v0, LX/7be;

    iget-object v1, v0, LX/7be;->A00:LX/say;

    sget-object v0, LX/7hd;->A00:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v2

    :cond_13
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/9ee;->A00(LX/9ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9ee;->A01(LX/9ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9ee;->A02(LX/9ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9ee;->A03(LX/9ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9ee;->A04(LX/9ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9ee;->A05(LX/9ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/9ee;->A06(LX/9ee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_3e
        :pswitch_3a
        :pswitch_3f
        :pswitch_39
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_3b
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_22
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_3c
        :pswitch_20
        :pswitch_1f
        :pswitch_3d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
