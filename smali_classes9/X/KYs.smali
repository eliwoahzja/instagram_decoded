.class public final LX/KYs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KYs;->A00:LX/KYs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/3uK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/29n;
    .locals 5

    sget-object v4, LX/4fv;->A00:LX/4fv;

    new-instance v3, LX/8yQ;

    invoke-direct {v3, v4}, LX/8yQ;-><init>(LX/4fv;)V

    if-eqz p5, :cond_0

    const-string v1, "platform"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    invoke-static {p2}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x7e4475fb    # -6.8891E-38f

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/8yQ;

    invoke-direct {v1, v4}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, p3}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "node_identifier"

    invoke-virtual {v1, v0, p4}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink_params"

    invoke-virtual {v1, v3, v0}, LX/8yQ;->A0G(LX/4bk;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/21T;->A0D(LX/4bk;LX/4fv;)LX/8yQ;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/SZV;

    invoke-direct {v1, v2, v0}, LX/SZV;-><init>(LX/8yQ;I)V

    const-string v0, "com.bloks.www.fx.settings.individual_setting.async"

    invoke-static {p2, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p1, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    const-string v0, "account_center"

    invoke-static {v8, v4, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    sget-object v15, LX/R86;->A0d:LX/R99;

    sget-object v13, LX/R86;->A0a:LX/RE8;

    sget-object v14, LX/R86;->A0c:LX/RP2;

    sget-object v17, LX/E4t;->A02:LX/E4t;

    sget-object v18, LX/RQc;->A02:LX/RQc;

    sget-object v16, LX/R95;->A0A:LX/R95;

    invoke-static {v8}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    const-string v5, "app_settings"

    const-string v0, "caller_name"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v0, v5, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v7, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/LMX;->A00:Ljava/util/Set;

    invoke-static {v5, v1, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v25

    const v28, 0x3321042a

    const-string v22, "com.bloks.www.fxcal.settings.FXAccountsCenterHomeScreenQuery"

    new-instance v0, LX/5GV;

    move-wide/from16 p0, p2

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move/from16 p2, v2

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v31}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v4, v3}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    move-object v11, v10

    move-object v12, v10

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v19, v3

    invoke-static/range {v10 .. v22}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v1

    invoke-static {v8, v0, v1, v4, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_2
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "account_center"

    invoke-static {v1, p1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/KYs;->A00:LX/KYs;

    invoke-static {p0, p1}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/KYs;->A00(LX/3uK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/29n;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ka;->scheduleAndGetLoaderId(LX/mpd;)I

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;JZ)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v7, p0

    invoke-static {v7}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x0

    sget-object v3, LX/R86;->A0d:LX/R99;

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A05:LX/R95;

    invoke-static {v2, v1, v3}, LX/228;->A06(LX/RE8;LX/RP2;LX/R99;)LX/R86;

    move-result-object v9

    const-string v2, "app_settings"

    const-string v0, "caller_name"

    invoke-static {v0, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LMX;->A00:Ljava/util/Set;

    invoke-static {v1, v4, v2, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.fxcal.settings.FXAccountsCenterHomeScreenQuery"

    new-instance v10, LX/5GV;

    move-wide/from16 v20, p1

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move/from16 p1, v6

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v22}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array {v9}, [LX/ppr;

    move-result-object v0

    invoke-static {v7, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/ppr;

    move/from16 v4, p3

    move-object v0, v10

    move-object v2, v12

    invoke-virtual/range {v0 .. v5}, LX/5GV;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    return-void

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "account_center"

    invoke-static {p1, p3, v0}, LX/KGn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1cB;

    move-result-object v0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/NlP;

    invoke-direct {v2, v0}, LX/NlP;-><init>(LX/1cB;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_0
    invoke-static {p1, p2, p3}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v4

    move-object v3, p0

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/KYs;->A00(LX/3uK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/29n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    return v1
.end method
