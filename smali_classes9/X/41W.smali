.class public abstract LX/41W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:LX/2fw; = null

.field public static A01:Z = false

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/41W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/41W;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;
    .locals 23

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x4007

    invoke-static {v0}, LX/4Az;->A01(I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move/from16 v7, p10

    if-eqz p10, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "afterAccountSwitch"

    const v0, 0x2c30001

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0w(ILjava/lang/String;)V

    const/16 v1, 0x10f4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3r9;->endAllMarkers(SZ)V

    :cond_0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v2, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const v0, 0x50063

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/KOe;->A00:LX/KOe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/KOe;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    if-eqz p10, :cond_9

    const/16 v0, 0x488

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    :goto_0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    new-instance v13, LX/N4z;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v3, p8

    move-object/from16 v20, p9

    move/from16 v22, p11

    move/from16 v21, v7

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v22}, LX/N4z;-><init>(LX/9PW;LX/2go;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v1, p3

    move-object/from16 v8, p6

    invoke-virtual {v0, v13, v1, v8}, LX/1sz;->A03(LX/OfK;LX/1za;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    const-wide v0, 0x20411493000069abL

    :goto_1
    sget-object v2, LX/2gc;->A03:LX/2gc;

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    :goto_2
    sput-boolean v0, LX/41W;->A01:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-boolean v0, LX/41W;->A01:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/41W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/2AD;->A00:LX/2AD;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v11

    :goto_3
    const-string v0, "fetch_prioritized_mc"

    invoke-static {v9, v0, v3, v12}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v10, 0x1023d9a

    invoke-virtual {v0, v10}, LX/3r9;->markerStart(I)V

    const-string v4, "source"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v10, v4, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v11, :cond_3

    const/4 v0, 0x1

    invoke-static {v9, v11, v12, v0}, LX/2fx;->A00(LX/4Mx;LX/2fx;ZZ)LX/2fw;

    move-result-object v1

    :cond_3
    sput-object v1, LX/41W;->A00:LX/2fw;

    if-eqz v1, :cond_4

    new-instance v0, LX/M0x;

    invoke-direct {v0, v9, v3}, LX/M0x;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2fw;->A01(LX/RzA;)V

    :cond_4
    invoke-static {v9}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    move-result-object v0

    invoke-virtual {v0}, LX/9A7;->HN4()V

    invoke-static {v9}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    new-instance v1, LX/6Xy;

    invoke-direct {v1, v0, v9, v7}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    const-class v0, LX/0QF;

    invoke-static {v9, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QF;

    invoke-virtual {v0}, LX/0QF;->A00()V

    :cond_5
    invoke-static {v9}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    iget-object v0, v0, LX/3MD;->A01:LX/3MI;

    iget-object v0, v0, LX/3MI;->A01:LX/3MG;

    const/4 v10, 0x0

    iput-object v10, v0, LX/3MG;->A01:LX/3MK;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    invoke-interface {v0, v8}, LX/OjT;->HEf(Ljava/lang/String;)V

    const-class v3, LX/KZd;

    monitor-enter v3

    goto :goto_4

    :cond_6
    move-object v11, v1

    goto :goto_3

    :cond_7
    if-eqz p10, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    const-wide v0, 0x410abb00003c59L

    goto/16 :goto_1

    :cond_9
    const-string v19, "normal_login"

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v2, LX/KZd;->A01:LX/HSL;

    const/4 v4, 0x0

    iget-object v0, v2, LX/HSL;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    iget-object v0, v2, LX/HSL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_a

    new-instance v1, LX/815;

    invoke-direct {v1, v9, v0}, LX/815;-><init>(Lcom/instagram/common/session/UserSession;LX/2AD;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_a
    sget-boolean v0, LX/41W;->A01:Z

    if-nez v0, :cond_b

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v9}, LX/2AD;->A09(Lcom/instagram/common/session/UserSession;)V

    :cond_b
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Ft6;

    invoke-direct {v0, v5}, LX/Ft6;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const/4 v3, 0x1

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "account_linking_util"

    :cond_d
    new-instance v0, LX/luM;

    invoke-direct {v0, v1, v9, v3}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    invoke-static {v9}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v0

    iget-object v11, v0, LX/Hqz;->A00:LX/3hI;

    const-string v2, "Required value was null."

    if-eqz v11, :cond_1a

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/3hI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/3hI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3hI;->A02(Ljava/util/Collection;)V

    :cond_e
    move-object/from16 v11, p7

    if-eqz p7, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x8d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    if-eqz p1, :cond_10

    invoke-static {v9, v4}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_one_login_nonce_received"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v2, "waterfall_id"

    invoke-interface {v1, v2, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_account_id"

    invoke-interface {v1, v0, v12}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    invoke-static {v9}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_one_login_request_sent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    invoke-interface {v12, v2, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_f
    const-string v0, "array_logged_in_account_ids"

    invoke-interface {v12, v0, v2}, LX/0tp;->AQP(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v12}, LX/0tp;->EYq()V

    const-string v1, ","

    invoke-static {v9}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Ev6;->A00:LX/Ev6;

    invoke-static {v1, v0, v9}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "multiple_accounts/multi_account_login/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/22Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mac_login_nonce"

    invoke-virtual {v2, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_in_user_ids"

    invoke-static {v2, v0, v12}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/EdJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/EdJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/EdJ;->A00:LX/9PW;

    iput-object v6, v1, LX/EdJ;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hpz;

    invoke-virtual {v0}, LX/Hpz;->A03()V

    :goto_6
    invoke-static {v9}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v1

    iget-object v0, v1, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hI;->A03(Ljava/util/Collection;)V

    :cond_12
    if-eqz p7, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    :cond_14
    invoke-static {v5, v9}, LX/3iP;->A0H(Landroid/content/Context;LX/1ok;)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/3iP;->A0D(Landroid/content/Context;LX/1ok;Z)V

    if-eqz p10, :cond_16

    invoke-static {v5, v9}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/JTw;->A01:LX/JTw;

    if-nez v0, :cond_15

    new-instance v0, LX/JTw;

    invoke-direct {v0}, LX/JTw;-><init>()V

    sput-object v0, LX/JTw;->A01:LX/JTw;

    :cond_15
    iget-object v0, v0, LX/JTw;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5, v9}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_16
    sget-object v0, LX/IBW;->A03:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p10, :cond_17

    sget-object v0, LX/0L4;->A06:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A0B()V

    :cond_17
    const v5, 0x502c9

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz p10, :cond_19

    const-string v0, "bootstrap_after_account_switch"

    :goto_7
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Uaf;

    invoke-direct {v2, v9, v0}, LX/Uaf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81061300311ca3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82061300300eb3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Tze;

    invoke-direct {v0, v9}, LX/Tze;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    sput-object v9, LX/6E3;->A01:Lcom/instagram/common/session/UserSession;

    return-object v9

    :cond_19
    const-string v0, "bootstrap_after_login"

    goto :goto_7

    :cond_1a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;
    .locals 9

    move-object v0, p0

    move-object v2, p2

    invoke-static {p2, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    move-object v3, p3

    iget-object v6, p3, LX/1za;->A8W:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v7, p4

    move-object v8, p5

    move p1, p6

    move-object v5, v4

    move-object p0, v4

    invoke-static/range {v0 .. v11}, LX/41W;->A02(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/2go;LX/1za;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;
    .locals 2

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    invoke-static {p0, v0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object p2, v1

    invoke-static/range {v0 .. v6}, LX/41W;->A03(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/6BY;)LX/HqT;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    instance-of v12, p0, LX/6Bb;

    if-eqz v12, :cond_0

    const/4 v10, 0x1

    :goto_0
    new-instance v12, LX/HqT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v12, LX/HqT;->A01:Z

    iput-boolean v8, v12, LX/HqT;->A0B:Z

    iput-boolean v2, v12, LX/HqT;->A04:Z

    iput-boolean v3, v12, LX/HqT;->A09:Z

    iput-boolean v5, v12, LX/HqT;->A05:Z

    iput-boolean v4, v12, LX/HqT;->A02:Z

    iput-boolean v6, v12, LX/HqT;->A06:Z

    iput-boolean v7, v12, LX/HqT;->A03:Z

    iput-boolean v1, v12, LX/HqT;->A08:Z

    iput-boolean v11, v12, LX/HqT;->A07:Z

    iput-boolean v0, v12, LX/HqT;->A0C:Z

    iput-boolean v11, v12, LX/HqT;->A0A:Z

    iput-object v9, v12, LX/HqT;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_0
    check-cast p0, LX/8XQ;

    iget-object v12, p0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v12, LX/DFh;

    iget-object v9, v12, LX/0uM;->A0C:Ljava/lang/String;

    iget-boolean v8, v12, LX/DFh;->A02:Z

    invoke-virtual {v12}, LX/0uM;->EDc()Z

    move-result v7

    const-string v0, "invalid_one_tap_nonce"

    invoke-virtual {v12, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "invalid_google_token_nonce"

    invoke-virtual {v12, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "bad_password"

    invoke-virtual {v12, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "invalid_user"

    invoke-virtual {v12, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "inactive user"

    invoke-virtual {v12, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "sms_code_validation_code_invalid"

    invoke-virtual {v12, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "unusable_password"

    invoke-virtual {v12, v0}, LX/0uM;->E4s(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A06(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static {v8, p3, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    const/4 v4, 0x0

    move-object v1, p1

    move p0, v8

    move p1, v8

    invoke-static/range {v0 .. v10}, LX/41W;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void
.end method

.method public static final A07(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static {p3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p0, v7

    move p1, v7

    move p2, v7

    invoke-static/range {v0 .. v10}, LX/41W;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void
.end method

.method public static final A08(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static {p3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p0, v7

    move p1, v7

    move p2, v7

    invoke-static/range {v0 .. v10}, LX/41W;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void
.end method

.method public static final A09(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V
    .locals 20

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "log_in"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/4jm;->A06()V

    sget-object v0, LX/BzB;->A00:LX/NKj;

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    invoke-static {v7}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/KHn;->A00()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K9z;

    invoke-virtual {v2}, LX/K9z;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/K9z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-object v1, v2, LX/K9z;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/K9z;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v4, v2, LX/K9z;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/KHn;->A01(Ljava/util/List;)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-static {v7}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/7cA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    move-object/from16 v3, p0

    instance-of v0, v3, LX/OgX;

    if-eqz v0, :cond_6

    move-object v1, v3

    check-cast v1, LX/OgX;

    invoke-interface {v1}, LX/OgX;->EBO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/OgX;->CU9()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v6, "0"

    :cond_5
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_account_added"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "pk_added"

    invoke-interface {v2, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "updated_accounts_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "from_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "to_pk"

    invoke-interface {v2, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v6, LX/0L4;->A06:LX/0L4;

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v11, "intra_app"

    const-string v13, "new_account_created"

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v10, v9

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 p0, v18

    invoke-virtual/range {v6 .. v20}, LX/0L4;->A0F(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_6
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move/from16 v11, p10

    if-eqz p10, :cond_7

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41157300026ca1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    sget-boolean v0, LX/41W;->A01:Z

    move-object/from16 v6, p1

    move-object/from16 v8, p4

    move/from16 v9, p8

    move/from16 v10, p9

    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    sget-object v1, LX/41W;->A00:LX/2fw;

    if-eqz v1, :cond_8

    new-instance v0, LX/M1b;

    move-object v4, v0

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, LX/M1b;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v0}, LX/2fw;->A01(LX/RzA;)V

    :cond_8
    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    sget-object v4, LX/41W;->A03:Landroid/os/Handler;

    new-instance v0, LX/NuH;

    move-object v12, v0

    move-object v13, v3

    move-object v15, v7

    move-object v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/NuH;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    iget-object v0, v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    new-instance v1, LX/K9z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v5, v1, LX/K9z;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/K9z;->A02:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v2, v1, LX/K9z;->A00:Ljava/lang/String;

    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    move-object v5, v3

    invoke-static/range {v5 .. v11}, LX/41W;->A0A(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "is_from_account_switcher"

    const v1, 0xea51995

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v7, "login_nav_finish_login_activity_gone"

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v7, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "user_id"

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v7, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x312

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_force_logout_login"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    const-string v0, "LAUNCH_CALLING_APPLICATION_PACKAGE"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "CALLING_APPLICATION_PACKAGE_NAME"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0, v3}, LX/21R;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v0

    check-cast v0, LX/9z3;

    invoke-virtual {v0, p0, v3}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x10008000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "LOGIN_EVENT"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_5

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    if-eqz p5, :cond_6

    const/16 v0, 0x68b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    if-eqz p6, :cond_7

    const/16 v0, 0x167

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    if-eqz p3, :cond_8

    const-string v0, "fxcal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "flow_id"

    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-class v8, LX/psL;

    invoke-static {p0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Rsf;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v7, 0x7f010026

    const v0, 0x7f01002a

    invoke-static {p0, v7, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p0, v6, v0}, LX/7tz;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v9

    goto :goto_1

    :cond_9
    invoke-static {p0, v6, v4}, LX/7tz;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v9

    :goto_1
    if-nez v9, :cond_a

    const-string v8, "login_nav_finish_login_launch_dropped"

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0, v8, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v5, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p6, :cond_b

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v0, 0x41157300026ca1L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    if-nez v9, :cond_c

    if-nez v2, :cond_d

    goto :goto_4

    :goto_3
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-static {p2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81101b000d55f2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sput-object v4, LX/41W;->A00:LX/2fw;

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    invoke-static {p2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81101b000d55f2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    sput-object v4, LX/41W;->A00:LX/2fw;

    :cond_f
    throw v5
.end method

.method public static final A0B(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v0, p0

    move-object v3, p2

    invoke-static {p2, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x0

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    const/4 p2, 0x0

    move-object v2, p1

    move-object v4, v1

    move p0, v7

    move p1, v7

    invoke-static/range {v0 .. v10}, LX/41W;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void
.end method

.method public static final A0C(LX/6BY;)Z
    .locals 1

    instance-of v0, p0, LX/8XQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/DFh;

    iget-boolean v0, v0, LX/DFh;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
