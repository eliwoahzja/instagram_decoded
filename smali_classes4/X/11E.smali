.class public final LX/11E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11E;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Zu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Ljava/lang/String;
    .locals 19

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v3, p1

    if-nez p9, :cond_1

    if-nez p10, :cond_1

    if-nez p11, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/7Zu;->A03:Ljava/util/List;

    invoke-static {v0}, LX/PmM;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/7Zu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, LX/11E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v5

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v17, 0x0

    if-eqz p1, :cond_3

    const/16 v17, 0x1

    :cond_3
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v6, LX/MVP;->A0C:LX/MVP;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v15, "META_AI_NON_CANONICAL"

    :goto_0
    if-nez p10, :cond_5

    :goto_1
    if-nez p11, :cond_5

    if-eqz p1, :cond_4

    iget-object v1, v3, LX/7Zu;->A03:Ljava/util/List;

    :cond_4
    invoke-static {v1}, LX/PmM;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move-object/from16 v13, p5

    move/from16 v18, p7

    invoke-virtual/range {v5 .. v18}, LX/1Gp;->A01(LX/MVP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v14

    :cond_6
    invoke-static {v2}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p10, :cond_7

    const-string v15, "NON_META_AI_CANONICAL"

    goto :goto_1

    :cond_7
    const-string v15, "META_AI_CANONICAL"

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;LX/Wdf;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x24f01987

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    iget-object v4, p0, LX/11E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8304bb000101cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "igd_thread_id"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entrypoint"

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "creation_session_id"

    iget-object v1, p0, LX/11E;->A00:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "qe_variant"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.bloks.www.bloks.imagine_create.bottomsheet"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/16 v0, 0x10

    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-virtual {v2, p1, v1}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/2by;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    const-string v0, "core_search"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "explore_search"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig_search"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "igd_universal_search"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/N3i;->A2d:LX/N3i;

    :goto_0
    xor-int/lit8 v4, p6, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/pzs;

    move v3, p4

    invoke-direct/range {v0 .. v5}, LX/pzs;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-static {p1, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "inbox"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/N3i;->A2b:LX/N3i;

    goto :goto_0

    :cond_1
    sget-object v1, LX/N3i;->A1e:LX/N3i;

    goto :goto_0

    :cond_2
    sget-object v1, LX/N3i;->A2f:LX/N3i;

    goto :goto_0
.end method

.method public final A03(LX/Wdf;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/11E;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/11E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QdV;->A00(Lcom/instagram/common/session/UserSession;)LX/QdV;

    move-result-object v5

    iget-object v4, p0, LX/11E;->A00:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/QdV;->A00:LX/2by;

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "imagine_button_impression"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/QdV;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
