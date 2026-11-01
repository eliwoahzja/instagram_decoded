.class public final LX/5Qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Vsm;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    iput-object v0, p0, LX/5Qm;->A04:LX/Vsm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5Qm;->A05:Ljava/util/Map;

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/5Qm;->A03:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v0, LX/9tR;

    invoke-direct {v0, v1}, LX/9tR;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Qm;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/Clt;

    invoke-direct {v1, p0, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Qm;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qm;

    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/5Qm;->A00:Ljava/lang/String;

    const-string v2, "follow_unknown"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2xz;->A02:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/4Kj;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/5Qm;Lcom/instagram/user/model/User;LX/BbE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 47

    const/4 v12, 0x0

    move-object/from16 v0, p5

    iget-object v4, v0, LX/5Qm;->A05:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    move-object/from16 v9, p6

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p7

    iget-object v2, v3, LX/BbE;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sget-object v1, LX/BbE;->A06:LX/BbE;

    move-object/from16 p5, p14

    if-ne v3, v1, :cond_0

    iget-object v1, v0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v4

    if-nez p14, :cond_7

    invoke-direct {v0}, LX/5Qm;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v4, LX/DWO;->A0K:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/DWO;->A0L:Ljava/lang/String;

    const-string v1, "instagram_for_android"

    iput-object v1, v4, LX/DWO;->A0M:Ljava/lang/String;

    :cond_0
    move-object/from16 v5, p17

    invoke-virtual {v0, v5}, LX/5Qm;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-static {v3}, LX/5Qm;->A08(LX/BbE;)Z

    move-result v4

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    move-object/from16 v23, p10

    move-object/from16 v40, p13

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v25

    const v6, 0x1ed0652d

    const-string v4, "itas-android"

    invoke-virtual {v9, v4, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v28

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v30

    :goto_1
    if-eqz p10, :cond_4

    invoke-static/range {v23 .. v23}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    :goto_2
    if-nez p14, :cond_3

    invoke-direct {v0}, LX/5Qm;->A01()Ljava/lang/String;

    move-result-object v32

    :goto_3
    sget-object v6, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v6}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v34, v40

    move-object/from16 v35, v5

    move-object/from16 v36, v44

    invoke-static/range {v24 .. v36}, LX/3au;->A00(LX/a0P;LX/3au;LX/BbE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wC;

    move-result-object p0

    :goto_4
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v26

    if-nez p14, :cond_2

    invoke-direct {v0}, LX/5Qm;->A01()Ljava/lang/String;

    move-result-object v28

    :goto_5
    if-eqz p2, :cond_1

    const v7, -0x7e9dc49

    const-string v6, "itas-android"

    invoke-virtual {v1, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/BeF;

    invoke-direct {v4, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    new-instance v11, LX/7bT;

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v25, p11

    move-object/from16 v33, p12

    move-object/from16 v41, p15

    move-object/from16 v42, p16

    move-object/from16 v45, p18

    move-object/from16 v46, p19

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v27, v2

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v43, v5

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v46}, LX/7bT;-><init>(LX/2le;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/BeF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v5, v0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5, v11}, LX/BSP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7bT;)LX/4Hq;

    move-result-object v4

    invoke-static {v9}, LX/RVj;->A00(Lcom/instagram/user/model/User;)LX/IMV;

    move-result-object p2

    invoke-direct {v0}, LX/5Qm;->A01()Ljava/lang/String;

    move-result-object p7

    new-instance v1, LX/GrU;

    move-object/from16 v45, p1

    move-object/from16 v43, v1

    move-object/from16 v44, v10

    move-object/from16 v46, v5

    move-object/from16 p1, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p6, v2

    invoke-direct/range {v43 .. v54}, LX/GrU;-><init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/0wC;LX/5Qm;LX/IMV;Lcom/instagram/user/model/User;LX/BbE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4, v0}, LX/5Qm;->A07(LX/4Hq;LX/5Qm;)V

    return-void

    :cond_1
    move-object v4, v12

    goto :goto_6

    :cond_2
    move-object/from16 v28, p5

    goto/16 :goto_5

    :cond_3
    move-object/from16 v32, p5

    goto/16 :goto_3

    :cond_4
    move-object/from16 v31, v12

    goto/16 :goto_2

    :cond_5
    move-object/from16 v28, v12

    move-object v4, v12

    move-object/from16 v30, v12

    goto/16 :goto_1

    :cond_6
    move-object/from16 p0, v12

    goto/16 :goto_4

    :cond_7
    move-object/from16 v1, p5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/4Kj;LX/DFa;LX/5Qm;)V
    .locals 8

    new-instance v3, LX/28r;

    invoke-direct {v3, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v4}, LX/28r;->A0o(Z)V

    iget-object v0, p2, LX/DFa;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/DFa;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f1312ae

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f134b9b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v5, LX/L0k;

    move-object v7, p1

    move-object p1, p3

    invoke-direct/range {v5 .. v10}, LX/L0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/9nW;->A00:LX/9nW;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/Tih;

    invoke-direct {v0, v1, v7, p2}, LX/Tih;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method private final A04(LX/1zc;LX/1zc;Lcom/instagram/user/model/User;Z)V
    .locals 6

    iget-object v4, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {v4, p3}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v4, v3}, Lcom/instagram/user/model/UserExtKt;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p3}, Lcom/instagram/user/model/UserExtKt;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v4, v3}, Lcom/instagram/user/model/UserExtKt;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    invoke-virtual {p3, p1}, Lcom/instagram/user/model/User;->A8k(LX/1zc;)V

    invoke-virtual {p3, p2}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq p2, v0, :cond_1

    invoke-static {v4, p3, p4}, LX/1dC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v0

    sget-object v2, LX/1zc;->A05:LX/1zc;

    if-ne v0, v2, :cond_3

    sget-object v0, LX/1zc;->A03:LX/1zc;

    if-ne p1, v0, :cond_3

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A4k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_0

    :cond_4
    if-eqz p4, :cond_0

    invoke-static {v4, p3}, Lcom/instagram/user/model/UserExtKt;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v4, v3}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p3}, Lcom/instagram/user/model/UserExtKt;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v4, v3}, Lcom/instagram/user/model/UserExtKt;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto :goto_0
.end method

.method public static final A05(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;LX/BbE;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v9, p14

    move-object/from16 v7, p18

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object/from16 v6, p10

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    invoke-static/range {p8 .. p8}, LX/Iqx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-nez p14, :cond_0

    iget-object v9, v0, LX/2xz;->A02:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/3vr;

    invoke-direct {v0, v9}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    move-object/from16 v0, p6

    iget-object v1, v0, LX/BbE;->A00:Ljava/lang/String;

    const-string v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v16, "a_pk"

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "entity_id"

    invoke-interface {v2, v12, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "user"

    const-string v10, "entity_type"

    invoke-interface {v2, v10, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "entity_follow_status"

    invoke-interface {v2, v11, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p11

    if-eqz p11, :cond_1

    const/16 v0, 0x90f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "media_pct_watched"

    move-object/from16 v1, p7

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v4, p5

    if-eqz p5, :cond_8

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x1ae3c370

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24e5c11b

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x432f8eb7

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v9, 0x2d8cd008

    invoke-interface {v6, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v6, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "starting_clips_ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, -0x6b41b3a2

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v8}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v13

    sget-object v9, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v9, v5, v13}, LX/0iI;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "translation_delivery_method"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v5, v13}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v0, 0x1ac425c4

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Mz;

    invoke-direct {v0, v1}, LX/1Mz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(LX/1Mz;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5de03061

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const v0, 0x5eb598f4

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    move-object/from16 v1, p15

    if-eqz p15, :cond_9

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v1, p12

    if-eqz p12, :cond_a

    const-string v0, "entry_trigger"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v1, p13

    if-eqz p13, :cond_b

    const/16 v0, 0x34

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v6, p2

    if-eqz p2, :cond_d

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A06:Ljava/lang/String;

    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entity_name"

    iget-object v0, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A07:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A05:Ljava/lang/String;

    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A08:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry_info"

    invoke-interface {v2, v0, v9}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0xec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x17

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p5, :cond_10

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "current_media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "current_media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    move-object/from16 v1, p3

    if-eqz p3, :cond_43

    new-instance v9, LX/7Ej;

    invoke-direct {v9}, LX/0tt;-><init>()V

    iget-object v6, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v9, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v9, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v9, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v9, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v9, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v15, "search_context"

    invoke-interface {v2, v9, v15}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz p3, :cond_13

    new-instance v14, LX/7Ej;

    invoke-direct {v14}, LX/0tt;-><init>()V

    iget-object v13, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v12, "search_session_id"

    invoke-virtual {v14, v12, v13}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v14, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v10, "query_text"

    invoke-virtual {v14, v10, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v6, "rank_token"

    invoke-virtual {v14, v6, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v14, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14, v15}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz v13, :cond_11

    invoke-interface {v2, v12, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v9, :cond_12

    invoke-interface {v2, v6, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v11, :cond_13

    invoke-interface {v2, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object/from16 v6, p0

    if-eqz p0, :cond_3b

    const-string v9, "starting_clips_media_id"

    invoke-virtual {v6, v9}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v2, v9, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    const-string v1, "starting_clips_ranking_info_token"

    invoke-virtual {v6, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v1, "starting_stories_media_author_id"

    invoke-virtual {v6, v1}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v2, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_19
    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "hashtag_follow_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hashtag_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "hashtag_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "hashtag_feed_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "topic_cluster_debug_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v0, "topic_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "topic_cluster_title"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "topic_cluster_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_24
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "entity_page_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "entity_page_follow_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_entity_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_27
    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "entry_entity_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "entry_entity_follow_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "entry_entity_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2b
    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2c
    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recs_ix"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2e
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2f
    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v6, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_31
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unit_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_32
    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "impression_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "rank_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "search_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "best_audio_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_36
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_37
    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "social_context_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "collection_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3a
    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Xf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "collection_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    move-object/from16 v0, p4

    if-eqz p4, :cond_3c

    iget-object v1, v0, LX/7nQ;->A00:Ljava/lang/String;

    const-string v0, "tap_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz p5, :cond_3d

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x21

    new-instance v1, LX/ArB;

    invoke-direct {v1, v4, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_3d

    const-string v0, "carousel_index"

    move-object/from16 v1, p9

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p16 .. p16}, LX/9jf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1d

    new-instance v1, LX/K83;

    invoke-direct {v1, v4, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3d
    move-object/from16 v1, p17

    if-eqz p17, :cond_3e

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-nez p18, :cond_3f

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e7b00014f37L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz p5, :cond_40

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_40

    :cond_3f
    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "starting_clips_ranking_info_token"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const/16 v0, 0xdb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9AR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x303

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2Oz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_41
    return-void

    :cond_42
    invoke-virtual {v6, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    goto/16 :goto_2

    :cond_43
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_44
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208108ca00262f27L    # 4.06553133774887E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "logFollowButtonTapped_invalid_userId"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "invalid_user_id"

    invoke-interface {v1, v0, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void

    :cond_45
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto/16 :goto_0
.end method

.method public static final A06(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v6, LX/BbE;->A06:LX/BbE;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object p1, p5

    move-object p2, p6

    move-object p3, p7

    move-object p4, p8

    move-object/from16 p7, p9

    move-object/from16 p9, p10

    move-object/from16 p10, p11

    move-object p0, v2

    move-object p5, v2

    move-object p6, v2

    move-object p8, v2

    move-object/from16 p11, v2

    invoke-static/range {v0 .. v18}, LX/5Qm;->A05(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;LX/BbE;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(LX/4Hq;LX/5Qm;)V
    .locals 5

    iget-object v0, p1, LX/5Qm;->A04:LX/Vsm;

    move-object v1, p0

    invoke-interface {p0}, LX/mpd;->DDU()I

    move-result v2

    const/4 p1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 p0, 0x0

    invoke-interface/range {v0 .. v6}, LX/Vsm;->schedule(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method

.method public static final A08(LX/BbE;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/BbE;->A06:LX/BbE;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/BbE;->A05:LX/BbE;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/BbE;->A0A:LX/BbE;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A09(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1zc;
    .locals 46

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object/from16 v7, p9

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/RVj;->A00(Lcom/instagram/user/model/User;)LX/IMV;

    move-result-object v12

    move-object/from16 v8, p0

    iget-object v6, v8, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v11

    iget-object v5, v12, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v3, -0x13bee5fc

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v1, LX/235;

    invoke-direct {v1, v12, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-virtual {v11, v0, v2, v9}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    return-object v1

    :cond_0
    sget-object v9, LX/BbE;->A06:LX/BbE;

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7hE;

    invoke-direct {v0, v2}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-eq v2, v0, :cond_1

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7hE;

    invoke-direct {v0, v2}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    sget-object v0, LX/1zd;->A04:LX/1zd;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8111ce00025ecdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v2, LX/1zc;->A06:LX/1zc;

    goto :goto_0

    :cond_2
    const v0, 0x6d0c59d4

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/1zc;->A03:LX/1zc;

    goto :goto_0

    :cond_3
    sget-object v2, LX/1zc;->A04:LX/1zc;

    goto :goto_0

    :cond_4
    sget-object v9, LX/BbE;->A0A:LX/BbE;

    sget-object v2, LX/1zc;->A05:LX/1zc;

    goto :goto_0

    :cond_5
    sget-object v9, LX/BbE;->A05:LX/BbE;

    sget-object v2, LX/1zc;->A05:LX/1zc;

    :goto_0
    invoke-static {v2}, LX/Iqx;->A00(LX/1zc;)Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual {v8, v2, v7, v10}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v3, p2

    if-eqz p2, :cond_9

    const-string v10, "starting_stories_media_author_id"

    invoke-virtual {v3, v10}, LX/2le;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_1
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p7

    move-object/from16 v21, p10

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p18

    move-object/from16 v27, p19

    move-object/from16 v26, p21

    move-object/from16 v28, p23

    move-object/from16 v29, p24

    move-object/from16 v31, p25

    move-object/from16 v32, p26

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v32}, LX/5Qm;->A02(Landroid/content/Context;LX/4Kj;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/5Qm;Lcom/instagram/user/model/User;LX/BbE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v37

    if-eqz p4, :cond_6

    const v1, 0x2a0532e

    const-string v0, "itas-android"

    invoke-virtual {v15, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7Rm;

    invoke-direct {v1, v0}, LX/7Rm;-><init>(LX/a0P;)V

    :cond_6
    move-object/from16 v29, p6

    move-object/from16 v31, p8

    move-object/from16 v34, p11

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move-object/from16 v40, p16

    move-object/from16 v41, p17

    move-object/from16 v43, p20

    move-object/from16 v45, p22

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v30, v17

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    move-object/from16 v36, v24

    move-object/from16 v42, v25

    move-object/from16 v44, v26

    invoke-static/range {v27 .. v45}, LX/5Qm;->A05(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/7Rm;LX/BbE;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BbE;->A06:LX/BbE;

    if-ne v9, v0, :cond_7

    if-eqz p4, :cond_7

    invoke-static {v15}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v3

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    sget-object v0, LX/aI6;->A0C:LX/aI6;

    invoke-virtual {v1, v3, v0, v6}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_7
    return-object v2

    :cond_8
    invoke-virtual {v3, v10}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    goto :goto_1

    :cond_9
    move-object/from16 v30, v1

    goto :goto_1
.end method

.method public final A0A(LX/7bT;)LX/4Hq;
    .locals 56

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/5Qm;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v12, v13, LX/7bT;->A0X:Ljava/lang/String;

    iget-object v11, v13, LX/7bT;->A0R:Ljava/lang/String;

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v13, LX/7bT;->A0L:Ljava/lang/String;

    const-string v0, "follow_unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v14}, LX/5Qm;->A01()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v13, LX/7bT;->A05:LX/BeF;

    move-object/from16 v55, v0

    iget-object v0, v13, LX/7bT;->A01:LX/6oE;

    move-object/from16 v54, v0

    iget-object v0, v13, LX/7bT;->A0A:Ljava/lang/Double;

    move-object/from16 v53, v0

    iget-object v0, v13, LX/7bT;->A0P:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v13, LX/7bT;->A00:LX/2le;

    move-object/from16 v52, v0

    iget-object v0, v13, LX/7bT;->A0Y:Lorg/json/JSONObject;

    move-object/from16 v51, v0

    iget-object v0, v13, LX/7bT;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/7bT;->A0K:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/7bT;->A0N:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/7bT;->A0M:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/7bT;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/7bT;->A0F:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/7bT;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/7bT;->A09:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/7bT;->A08:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/7bT;->A0I:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/7bT;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/7bT;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/7bT;->A0W:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/7bT;->A0V:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/7bT;->A0B:Ljava/lang/Integer;

    iget-object v10, v13, LX/7bT;->A0D:Ljava/lang/Long;

    iget-object v9, v13, LX/7bT;->A0O:Ljava/lang/String;

    iget-object v8, v13, LX/7bT;->A07:Ljava/lang/Boolean;

    iget-object v7, v13, LX/7bT;->A06:Ljava/lang/Boolean;

    iget-object v6, v13, LX/7bT;->A0T:Ljava/lang/String;

    iget-object v5, v13, LX/7bT;->A0C:Ljava/lang/Integer;

    iget-object v4, v13, LX/7bT;->A04:LX/7nQ;

    iget-object v3, v13, LX/7bT;->A0Q:Ljava/lang/String;

    iget-object v2, v13, LX/7bT;->A0S:Ljava/lang/String;

    iget-object v1, v13, LX/7bT;->A0U:Ljava/lang/String;

    iget-object v0, v13, LX/7bT;->A0J:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/7bT;

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v35, v28

    move-object/from16 v36, v27

    move-object/from16 v37, v26

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v9

    move-object/from16 v46, v6

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v52

    move-object/from16 v18, v54

    move-object/from16 v19, v25

    move-object/from16 v20, v29

    move-object/from16 v21, v4

    move-object/from16 v22, v55

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v53

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    invoke-direct/range {v16 .. v51}, LX/7bT;-><init>(LX/2le;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/BeF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, v13, LX/7bT;->A0U:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v13, LX/7bT;->A0S:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/5Qm;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v13, LX/7bT;->A0X:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/7bT;->A0R:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/7bT;->A0L:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v13, LX/7bT;->A05:LX/BeF;

    move-object/from16 v54, v0

    iget-object v0, v13, LX/7bT;->A01:LX/6oE;

    move-object/from16 v53, v0

    iget-object v0, v13, LX/7bT;->A0A:Ljava/lang/Double;

    move-object/from16 v52, v0

    iget-object v0, v13, LX/7bT;->A0P:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v13, LX/7bT;->A00:LX/2le;

    move-object/from16 v51, v0

    iget-object v0, v13, LX/7bT;->A0Y:Lorg/json/JSONObject;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/7bT;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/7bT;->A0K:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/7bT;->A0N:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/7bT;->A0M:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/7bT;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/7bT;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/7bT;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/7bT;->A09:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/7bT;->A08:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/7bT;->A0I:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/7bT;->A0H:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/7bT;->A0G:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/7bT;->A0W:Ljava/lang/String;

    iget-object v12, v13, LX/7bT;->A0V:Ljava/lang/String;

    iget-object v11, v13, LX/7bT;->A0B:Ljava/lang/Integer;

    iget-object v10, v13, LX/7bT;->A0D:Ljava/lang/Long;

    iget-object v9, v13, LX/7bT;->A0O:Ljava/lang/String;

    iget-object v8, v13, LX/7bT;->A07:Ljava/lang/Boolean;

    iget-object v7, v13, LX/7bT;->A06:Ljava/lang/Boolean;

    iget-object v6, v13, LX/7bT;->A0T:Ljava/lang/String;

    iget-object v5, v13, LX/7bT;->A0C:Ljava/lang/Integer;

    iget-object v4, v13, LX/7bT;->A04:LX/7nQ;

    iget-object v3, v13, LX/7bT;->A0Q:Ljava/lang/String;

    iget-object v0, v13, LX/7bT;->A0S:Ljava/lang/String;

    iget-object v13, v13, LX/7bT;->A0J:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/7bT;

    move-object/from16 v29, v10

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    move-object/from16 v43, v12

    move-object/from16 v44, v9

    move-object/from16 v45, v6

    move-object/from16 v46, v3

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v13

    move-object/from16 v50, v28

    move-object v15, v2

    move-object/from16 v16, v51

    move-object/from16 v17, v53

    move-object/from16 v18, v21

    move-object/from16 v19, v27

    move-object/from16 v20, v4

    move-object/from16 v21, v54

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v52

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    invoke-direct/range {v15 .. v50}, LX/7bT;-><init>(LX/2le;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/BeF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v14, LX/5Qm;->A03:Landroid/content/Context;

    iget-object v0, v14, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/BSP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7bT;)LX/4Hq;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v4, p0

    iget-object v3, v4, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107be000027efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Qm;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v14, v1, v0, v2}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v21, "approve"

    invoke-direct {v4}, LX/5Qm;->A01()Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x0

    new-instance v5, LX/7bT;

    move-object/from16 v15, p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    invoke-direct/range {v5 .. v40}, LX/7bT;-><init>(LX/2le;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/BeF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/5Qm;->A03:Landroid/content/Context;

    invoke-static {v0, v3, v5}, LX/BSP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7bT;)LX/4Hq;

    move-result-object v1

    const v0, 0x6612e3b1

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    iput-object v0, v4, LX/5Qm;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107be000027efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Qm;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v21, "ignore"

    invoke-direct {v4}, LX/5Qm;->A01()Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x0

    new-instance v5, LX/7bT;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    invoke-direct/range {v5 .. v40}, LX/7bT;-><init>(LX/2le;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;LX/BeF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/5Qm;->A03:Landroid/content/Context;

    invoke-static {v0, v3, v5}, LX/BSP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7bT;)LX/4Hq;

    move-result-object v1

    const v0, 0x18b6e73f

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3xP;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final A0E(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 28

    const/4 v2, 0x0

    const/16 v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    invoke-virtual/range {v0 .. v27}, LX/5Qm;->A09(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1zc;

    return-void
.end method

.method public final A0F(LX/00T;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v2, LX/Ybv;

    move-object v5, p0

    move-object v7, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v9}, LX/Ybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0G(LX/1zc;LX/4Kj;Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    invoke-virtual {v5, v1, v6, v0}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    iget-object v0, v5, LX/5Qm;->A03:Landroid/content/Context;

    const/4 v2, 0x0

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    invoke-static/range {v0 .. v19}, LX/5Qm;->A02(Landroid/content/Context;LX/4Kj;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/5Qm;Lcom/instagram/user/model/User;LX/BbE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final A0H(LX/1zc;LX/IMV;)V
    .locals 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107df003729c4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v8

    iget-object v6, p2, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x46ae0f6e

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, LX/1zd;->A02:LX/1zd;

    :goto_0
    sget-object v1, LX/1zc;->A08:LX/1zc;

    const v0, -0x2e44c260

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zc;

    if-nez v0, :cond_0

    sget-object v0, LX/1zc;->A07:LX/1zc;

    :cond_0
    invoke-virtual {v8, v0, v7, v9}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v8

    const v0, -0x24c70209

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_d

    const v0, 0x5f7796e6

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    const v0, 0x6d0c59d4

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    const v0, -0x678ea1a9

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v8, v0, :cond_2

    const/4 v1, 0x0

    if-eqz v9, :cond_1

    const/4 v1, -0x1

    :cond_1
    const/4 v0, -0x1

    new-instance v7, LX/7Wj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/7Wj;->A02:I

    iput v0, v7, LX/7Wj;->A00:I

    iput v1, v7, LX/7Wj;->A01:I

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {}, LX/BEU;->A00()LX/BHA;

    move-result-object v10

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/BHA;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v1

    :goto_3
    iget-object v5, v10, LX/3h1;->A00:LX/Zyo;

    const-string v0, "follow_status_enum"

    invoke-interface {v5, v1, v0}, LX/Zyo;->Gqh(Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v1

    const-string v0, "last_follow_status"

    invoke-interface {v5, v1, v0}, LX/Zyo;->Gqh(Ljava/lang/Enum;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    const v0, -0x7d9c3a52

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    iget v0, v7, LX/7Wj;->A02:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "follower_count"

    invoke-interface {v5, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x635b461b

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v7, LX/7Wj;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x55c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/high16 v9, 0x20000

    invoke-static {v4, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7im;

    filled-new-array {v10}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7im;->A01([LX/Wbe;)V

    if-eqz v7, :cond_5

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {}, LX/BEU;->A00()LX/BHA;

    move-result-object v8

    invoke-virtual {v8, v0}, LX/BHA;->A00(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A6H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    iget v0, v7, LX/7Wj;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v8, LX/3h1;->A00:LX/Zyo;

    const-string v0, "following_count"

    invoke-interface {v5, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A6I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v7, LX/7Wj;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x55c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7im;

    filled-new-array {v8}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7im;->A01([LX/Wbe;)V

    :cond_5
    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq p1, v0, :cond_6

    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/1dC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    sget-object v1, LX/1zc;->A05:LX/1zc;

    if-ne v12, v1, :cond_b

    sget-object v0, LX/1zc;->A03:LX/1zc;

    if-ne v8, v0, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-eq v8, v0, :cond_c

    if-ne v8, v1, :cond_2

    :cond_c
    new-instance v7, LX/7Wj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/7Wj;->A02:I

    iput v2, v7, LX/7Wj;->A00:I

    iput v9, v7, LX/7Wj;->A01:I

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/1zd;->A03:LX/1zd;

    goto/16 :goto_0

    :cond_f
    if-nez v1, :cond_10

    sget-object v7, LX/1zd;->A04:LX/1zd;

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v3}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    return-void
.end method

.method public final A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, LX/5Qm;->A04(LX/1zc;LX/1zc;Lcom/instagram/user/model/User;Z)V

    return-void
.end method

.method public final A0J(LX/BWn;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A00()LX/1zb;

    move-result-object v3

    iget-boolean v0, p1, LX/BWn;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4Gy;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/BWn;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4Gy;->A0Q:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BWn;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/4Gy;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p1, LX/BWn;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4Gy;->A04:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, LX/BWn;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/4Gy;->A0L:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p1, LX/BWn;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object v1, v3, LX/4Gy;->A00:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A8d()V

    :cond_3
    iget-object v0, p1, LX/BWn;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/4Gy;->A07:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/BWn;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/4Gy;->A0P:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p1, LX/BWn;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/4Gy;->A0K:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p1, LX/BWn;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iput-object v0, v3, LX/4Gy;->A0I:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p1, LX/BWn;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/4Gy;->A0G:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, p1, LX/BWn;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/4Gy;->A0H:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, p1, LX/BWn;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/4Gy;->A0J:Ljava/lang/Boolean;

    :cond_a
    iget-object v2, p1, LX/BWn;->A0D:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0r()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/BXM;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A9O(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0M(Lcom/instagram/user/model/User;)V

    :cond_b
    iget-object v2, p1, LX/BWn;->A0B:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0r()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BXM;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A9O(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0M(Lcom/instagram/user/model/User;)V

    :cond_c
    iget-object v0, p1, LX/BWn;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iput-object v0, v3, LX/4Gy;->A0O:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p1, LX/BWn;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iput-object v0, v3, LX/4Gy;->A05:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p1, LX/BWn;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    iput-object v0, v3, LX/4Gy;->A0R:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, p1, LX/BWn;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iput-object v0, v3, LX/4Gy;->A0V:Ljava/lang/Integer;

    :cond_10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-static {v1, v0}, LX/1zu;->A00(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/api/schemas/RelationshipInfoDict;)Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v0, p1, LX/BWn;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-static {p2}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, LX/8yb;

    invoke-direct {v0, v1}, LX/8yb;-><init>(LX/Wdw;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_11
    iget-boolean v1, p1, LX/BWn;->A0H:Z

    iget-boolean v0, p1, LX/BWn;->A0I:Z

    invoke-virtual {p0, p2, p3, v1, v0}, LX/5Qm;->A0P(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(LX/IMV;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107df003729c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BEU;->A00()LX/BHA;

    move-result-object v3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BHA;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1zc;->A08:LX/1zc;

    const v0, -0x678ea1a9

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1zc;

    iget-object v2, v3, LX/3h1;->A00:LX/Zyo;

    const-string v0, "follow_status_enum"

    invoke-interface {v2, v1, v0}, LX/Zyo;->Gqh(Ljava/lang/Enum;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "last_follow_status"

    invoke-interface {v2, v1, v0}, LX/Zyo;->Gqh(Ljava/lang/Enum;Ljava/lang/String;)V

    const/high16 v0, 0x20000

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7im;

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7im;->A01([LX/Wbe;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v3}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8k(LX/1zc;)V

    return-void
.end method

.method public final A0L(LX/IMV;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8107df003729c4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    sget-object v7, LX/1zc;->A06:LX/1zc;

    :goto_0
    iget-object v4, p0, LX/5Qm;->A05:Ljava/util/Map;

    monitor-enter v4

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget-object v7, LX/1zc;->A04:LX/1zc;

    goto :goto_0

    :cond_1
    sget-object v7, LX/1zc;->A05:LX/1zc;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, p1, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0xd1b

    invoke-interface {v6, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/BEU;->A00()LX/BHA;

    move-result-object v2

    invoke-interface {v6, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BHA;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/3h1;->A00:LX/Zyo;

    const-string v0, "last_follow_status"

    invoke-interface {v1, v7, v0}, LX/Zyo;->Gqh(Ljava/lang/Enum;Ljava/lang/String;)V

    const/high16 v0, 0x20000

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7im;

    filled-new-array {v2}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7im;->A01([LX/Wbe;)V

    goto :goto_2

    :cond_2
    invoke-interface {v6, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1zc;->A08:LX/1zc;

    const v0, -0x2e44c260

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/1zc;

    if-nez v8, :cond_3

    sget-object v8, LX/1zc;->A07:LX/1zc;

    :cond_3
    invoke-static {}, LX/BEU;->A00()LX/BHA;

    move-result-object v5

    invoke-interface {v6, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BHA;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/3h1;->A00:LX/Zyo;

    const-string v0, "follow_status_enum"

    invoke-interface {v1, v7, v0}, LX/Zyo;->Gqh(Ljava/lang/Enum;Ljava/lang/String;)V

    const-string v0, "last_follow_status"

    invoke-interface {v1, v8, v0}, LX/Zyo;->Gqh(Ljava/lang/Enum;Ljava/lang/String;)V

    const/high16 v0, 0x20000

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7im;

    filled-new-array {v5}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7im;->A01([LX/Wbe;)V

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1dC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v2}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, LX/5Qm;->A0P(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0M(LX/IMV;ZZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107df003729c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/E5x;->A00()LX/E70;

    move-result-object v3

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E70;->A00(Ljava/lang/String;)V

    const/16 v0, 0x46a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7hb;

    invoke-direct {v2, v0}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "followed_by"

    invoke-virtual {v2, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/3h1;->A00:LX/Zyo;

    const/16 v0, 0x109

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    const/high16 v0, 0x20000

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7im;

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7im;->A01([LX/Wbe;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v3}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    return-void
.end method

.method public final A0N(Lcom/instagram/user/model/User;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v5, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A04:LX/1zd;

    if-ne v1, v0, :cond_2

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111ce00025ecdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/1zc;->A06:LX/1zc;

    :goto_0
    invoke-virtual {p0, v0, p1, v3}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1zc;->A04:LX/1zc;

    goto :goto_0
.end method

.method public final A0O(Lcom/instagram/user/model/User;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A8k(LX/1zc;)V

    return-void
.end method

.method public final A0P(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    sget-object v2, LX/1zc;->A06:LX/1zc;

    :goto_0
    iget-object v1, p0, LX/5Qm;->A05:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget-object v2, LX/1zc;->A04:LX/1zc;

    goto :goto_0

    :cond_1
    sget-object v2, LX/1zc;->A05:LX/1zc;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/instagram/user/model/User;->A8k(LX/1zc;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-direct {p0, v0, v2, p1, v3}, LX/5Qm;->A04(LX/1zc;LX/1zc;Lcom/instagram/user/model/User;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0Q(Lcom/instagram/user/model/User;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1zc;->A03:LX/1zc;

    invoke-virtual {p0, v0, p1, v5}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p2}, LX/BSP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/310;

    invoke-direct {v0, v1, p1, p0}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2, p0}, LX/5Qm;->A07(LX/4Hq;LX/5Qm;)V

    return-void
.end method
