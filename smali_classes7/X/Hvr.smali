.class public final LX/Hvr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Hvt;


# instance fields
.field public A00:LX/2sr;

.field public A01:LX/miz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v2, LX/Hvs;->A05:LX/Hvs;

    const-wide/16 v6, -0x1

    new-instance v0, LX/Hvt;

    move-object v3, v2

    move-object v4, v2

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/Hvt;-><init>(Ljava/lang/String;LX/Hvs;LX/Hvs;LX/Hvs;IJZ)V

    sput-object v0, LX/Hvr;->A02:LX/Hvt;

    return-void
.end method

.method public static final A00(LX/Hvt;LX/Hwq;)LX/52F;
    .locals 4

    sget-object v3, LX/Ju9;->A02:LX/Ju9;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v2

    new-instance v1, LX/ma6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ma6;->A00:LX/Hvt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "FXAccessLibrarySSOAndRegFlagFetcher_writeGenericData"

    invoke-virtual {v3, v2, v0, p1, v1}, LX/Ju9;->A02(Landroid/content/Context;Ljava/lang/String;LX/Hwq;LX/aP5;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/52F;

    const-string p0, "FXAccessLibrarySSOAndRegFlagFetcher"

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/52F;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/52F;->A01:Ljava/lang/String;

    const-string v2, "AccessV2 GenericData write failed: "

    invoke-static {v0}, LX/HIN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v1, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A01(LX/Hvr;)LX/Hvv;
    .locals 2

    const v1, 0x1800e

    iget-object v0, p0, LX/Hvr;->A01:LX/miz;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hvv;

    return-object v0
.end method

.method public static final A02(LX/0tn;LX/b8S;Ljava/util/Map;)V
    .locals 2

    const-string v0, "fx_sso_settings"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8Cb;->A0E:LX/8Cb;

    const-string v0, "entrypoint_surface"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "debug_test_data"

    invoke-interface {p0, v0, p2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/0tn;LX/b6u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V
    .locals 2

    const-string v0, "fx_waffle_sso_and_nta_eligibility_operations"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "event"

    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sync_period_in_secs"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    const-string v0, "can_waffle_sso"

    invoke-interface {p0, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "can_waffle_nta"

    invoke-interface {p0, v0, p3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "can_waffle_super_nta"

    invoke-interface {p0, v0, p4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "debug_test_data"

    invoke-interface {p0, v0, p5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_4
    return-void
.end method

.method public static final A04(LX/0tn;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "fx_waffle_sso_and_nta_eligibility_state"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjR;->A02:LX/IjR;

    const-string v0, "event"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sync_period_in_secs"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/Hvr;LX/mmn;ZZ)V
    .locals 38

    const-string v2, "FXAccessLibrarySSOAndRegFlagFetcher"

    if-nez p3, :cond_1

    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v0, v0, LX/Hvv;->A01:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81046d000012e9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v0, v0, LX/Hvv;->A00:LX/0tn;

    move-object/from16 v21, v0

    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v0, v0, LX/Hvv;->A01:LX/miz;

    invoke-interface {v0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Hwq;

    invoke-direct {v10, v0, v1}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v4, LX/Hww;->A02:LX/Hww;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v0, v0, LX/Hvv;->A03:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "FXAccessLibrarySSOAndRegFlagFetcher_fetch"

    invoke-virtual {v4, v3, v0, v1, v10}, LX/Hww;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;)LX/Hze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Y1;

    move-object/from16 v22, p1

    if-nez v0, :cond_2

    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v0, v0, LX/Hvv;->A01:LX/miz;

    invoke-interface {v0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot refresh data, no active account found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface/range {v22 .. v22}, LX/mmn;->onFailure()V

    return-void

    :cond_2
    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/5Y1;->A05:LX/Hvt;

    move-object v0, v1

    if-nez v1, :cond_3

    sget-object v0, LX/Hvr;->A02:LX/Hvt;

    :cond_3
    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/52E;->A01(LX/Hvt;)LX/52E;

    move-result-object v15

    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v0, v0, LX/Hvv;->A01:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81046d000312ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v0, v0, LX/Hvv;->A01:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81046d000212eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v0, v0, LX/Hvv;->A01:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82046d00010c2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const/16 v19, 0x0

    const/4 v14, 0x1

    if-nez v27, :cond_4

    const/16 v18, 0x0

    if-eqz v28, :cond_a

    :cond_4
    const/16 v18, 0x1

    if-nez v27, :cond_5

    if-eqz v28, :cond_a

    :cond_5
    iget-object v7, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hvt;

    if-eqz v27, :cond_9

    sget-object v9, LX/Hvs;->A04:LX/Hvs;

    :goto_0
    if-eqz v28, :cond_8

    sget-object v8, LX/Hvs;->A04:LX/Hvs;

    :goto_1
    if-eqz v28, :cond_7

    sget-object v6, LX/Hvs;->A04:LX/Hvs;

    :goto_2
    iget-boolean v13, v7, LX/Hvt;->A06:Z

    iget-object v12, v7, LX/Hvt;->A02:Ljava/lang/String;

    iget-wide v2, v7, LX/Hvt;->A01:J

    iget v11, v7, LX/Hvt;->A00:I

    new-instance v7, LX/Hvt;

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move/from16 v34, v11

    move-wide/from16 v35, v2

    move/from16 v37, v13

    invoke-direct/range {v29 .. v37}, LX/Hvt;-><init>(Ljava/lang/String;LX/Hvs;LX/Hvs;LX/Hvs;IJZ)V

    iput-object v7, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v7, v10}, LX/Hvr;->A00(LX/Hvt;LX/Hwq;)LX/52F;

    if-eqz v27, :cond_a

    if-eqz v28, :cond_a

    :cond_6
    :goto_3
    if-eqz p1, :cond_0

    invoke-interface/range {v22 .. v22}, LX/mmn;->onSuccess()V

    return-void

    :cond_7
    iget-object v6, v7, LX/Hvt;->A04:LX/Hvs;

    goto :goto_2

    :cond_8
    iget-object v8, v7, LX/Hvt;->A03:LX/Hvs;

    goto :goto_1

    :cond_9
    iget-object v9, v7, LX/Hvt;->A05:LX/Hvs;

    goto :goto_0

    :cond_a
    move-object/from16 v2, p0

    iget-object v2, v2, LX/Hvr;->A00:LX/2sr;

    iget-object v2, v2, LX/2sr;->A00:LX/0AD;

    invoke-interface {v2}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bs;

    invoke-interface {v2}, LX/1bs;->now()J

    move-result-wide v6

    iget-object v8, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v8, LX/Hvt;

    iget-wide v2, v8, LX/Hvt;->A01:J

    sub-long v16, v6, v2

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v0

    cmp-long v2, v16, v11

    const/4 v9, 0x0

    if-lez v2, :cond_b

    const/4 v9, 0x1

    :cond_b
    iget v2, v8, LX/Hvt;->A00:I

    if-ge v2, v14, :cond_c

    const/16 v19, 0x1

    :cond_c
    if-nez p2, :cond_f

    if-nez v9, :cond_f

    if-nez v19, :cond_f

    if-nez v18, :cond_6

    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v5

    sget-object v12, LX/52G;->A02:LX/52G;

    sget-object v9, LX/52H;->A05:LX/52H;

    const/4 v14, 0x0

    const/16 v2, 0x46

    new-instance v8, LX/286;

    invoke-direct {v8, v2}, LX/286;-><init>(I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, LX/Hvv;->A00()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/Hvv;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Pjd;

    if-eqz v11, :cond_d

    iget-object v2, v5, LX/Hvv;->A00:LX/0tn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/4K1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/4K1;->A02:LX/0tn;

    iput-object v12, v10, LX/4K1;->A04:LX/52G;

    iput-object v15, v10, LX/4K1;->A05:LX/52E;

    iput-object v9, v10, LX/4K1;->A03:LX/52H;

    iput-wide v6, v10, LX/4K1;->A00:J

    iput-wide v0, v10, LX/4K1;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/Hvv;->A01:LX/miz;

    invoke-static {v2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x8214bd00052298L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-interface {v11, v10, v2, v3}, LX/Pjd;->EjJ(LX/4K1;J)V

    :cond_d
    iget-object v2, v5, LX/Hvv;->A01:LX/miz;

    invoke-static {v2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8214bd00012296L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    iget-object v2, v5, LX/Hvv;->A01:LX/miz;

    invoke-static {v2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8214bd00022297L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    const-wide/16 v3, 0x1

    cmp-long v2, v10, v3

    if-ltz v2, :cond_6

    cmp-long v2, v10, v3

    if-eqz v2, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-nez v2, :cond_6

    :cond_e
    iget-object v2, v5, LX/Hvv;->A00:LX/0tn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v10, v2

    move-object v11, v9

    move-wide/from16 v16, v6

    invoke-static/range {v10 .. v17}, LX/heZ;->A00(LX/0tn;LX/52H;LX/52G;Ljava/lang/Long;LX/ei7;LX/52E;J)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "cache-accuracy emit failed"

    const-string v0, "CacheAccuracyEmitter"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_f
    sget-object v8, LX/b8S;->A0b:LX/b8S;

    const/16 v20, 0x0

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v2, v21

    invoke-static {v2, v8, v3}, LX/Hvr;->A02(LX/0tn;LX/b8S;Ljava/util/Map;)V

    sget-object v30, LX/b6u;->A02:LX/b6u;

    move-object/from16 v29, v2

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-wide/from16 v35, v0

    invoke-static/range {v29 .. v36}, LX/Hvr;->A03(LX/0tn;LX/b6u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;J)V

    if-eqz p2, :cond_10

    sget-object v9, LX/52H;->A04:LX/52H;

    :goto_4
    if-nez v18, :cond_13

    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v8

    sget-object v13, LX/52G;->A02:LX/52G;

    new-instance v12, LX/Qzv;

    invoke-direct {v12}, LX/Qzv;-><init>()V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    if-eqz v9, :cond_11

    sget-object v9, LX/52H;->A02:LX/52H;

    goto :goto_4

    :cond_11
    sget-object v9, LX/52H;->A09:LX/52H;

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-virtual {v8}, LX/Hvv;->A00()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v8, LX/Hvv;->A01:LX/miz;

    invoke-static {v2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x8214bd00012296L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v18

    iget-object v2, v8, LX/Hvv;->A01:LX/miz;

    invoke-static {v2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x8214bd00022297L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    const-wide/16 v16, 0x1

    cmp-long v2, v18, v16

    if-ltz v2, :cond_13

    cmp-long v2, v18, v16

    if-eqz v2, :cond_12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v11, 0x0

    cmp-long v2, v16, v11

    if-nez v2, :cond_13

    :cond_12
    iget-object v3, v8, LX/Hvv;->A00:LX/0tn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/4K1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/4K1;->A02:LX/0tn;

    iput-object v13, v2, LX/4K1;->A04:LX/52G;

    iput-object v15, v2, LX/4K1;->A05:LX/52E;

    iput-object v9, v2, LX/4K1;->A03:LX/52H;

    iput-wide v6, v2, LX/4K1;->A00:J

    iput-wide v0, v2, LX/4K1;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/NnA;

    invoke-direct {v3, v2}, LX/NnA;-><init>(LX/4K1;)V

    move-object/from16 v20, v3

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v3, "cache-accuracy client comparison setup failed"

    const-string v2, "CacheAccuracyEmitter"

    invoke-static {v2, v3, v8}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    invoke-static/range {p0 .. p0}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v2

    iget-object v3, v2, LX/Hvv;->A04:LX/Hw2;

    new-instance v2, LX/cgr;

    move-wide/from16 v23, v0

    move-wide/from16 v25, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v21, p0

    invoke-direct/range {v16 .. v28}, LX/cgr;-><init>(LX/0tn;LX/2A5;LX/Hwq;LX/NnA;LX/Hvr;LX/mmn;JJZZ)V

    iget-object v0, v3, LX/Hw2;->A00:LX/Hvv;

    iget-object v0, v0, LX/Hvv;->A01:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/qfx;->A00:LX/qfx;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGFXAccessLibrarySSOAndRegFlagQuery"

    const-string v7, "fx_waffle_wfs_and_nta_eligibility"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    new-instance v4, LX/fGL;

    invoke-direct {v4, v2, v14}, LX/fGL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/TUD;

    invoke-direct {v3, v2, v0}, LX/TUD;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7ca97b40

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v5, v3, v4, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
