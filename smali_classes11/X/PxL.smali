.class public final LX/PxL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PxL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PxL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PxL;->A00:LX/PxL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 41

    const v0, -0x1658226f

    const-string v13, "itas-android"

    move-object/from16 v15, p5

    invoke-virtual {v15, v13, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v13, v9, v0}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/ETA;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    if-nez p8, :cond_2

    invoke-static {v10}, LX/RXm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v12, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v12}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x67

    invoke-static {v12, v8, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v0, v2, v10, v1}, LX/PSg;->A01(LX/1zc;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v7

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v6, 0xd1b

    invoke-interface {v12, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p2

    invoke-static {v14, v7, v0, v1}, LX/Pz3;->A07(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;Z)V

    invoke-static {v15}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v5, 0x10

    if-ge v0, v5, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x234e096e

    invoke-interface {v1, v13, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ETT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v11

    goto :goto_0

    :cond_3
    invoke-interface {v12, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v5, :cond_4

    const/16 v0, 0x10

    :cond_4
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v0, p9

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v2

    if-ge v2, v5, :cond_6

    const/16 v2, 0x10

    :cond_6
    invoke-static {v2}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2, v9}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_4

    :cond_7
    const-string v3, "profile"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    new-instance v17, LX/TEz;

    move-object/from16 v12, p0

    move-object/from16 v28, v17

    move-object/from16 v29, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move-object/from16 v30, p1

    move-object/from16 v35, p6

    move-object/from16 v39, p10

    move-object/from16 v40, p11

    move-object/from16 p0, p12

    move-object/from16 p1, p13

    move-object/from16 p2, p14

    invoke-direct/range {v28 .. v43}, LX/TEz;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pd4;LX/ETA;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v14}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "comment_deletion_bottom_sheet_upsell"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v19, v10

    move-object/from16 v21, v20

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v29, v9

    move-object v13, v14

    move-object v14, v3

    invoke-static/range {v12 .. v29}, LX/Py1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/api/FanClubApi;LX/Dgs;LX/FDl;LX/Vzp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wa0;LX/Wae;Ljava/util/List;IZZ)V
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v2, LX/QlB;

    const/16 v1, 0x13

    new-instance v0, LX/I8G;

    invoke-direct {v0, p2, v1}, LX/I8G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QlB;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Gtc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Gtc;->A00:Landroidx/fragment/app/Fragment;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/WaI;

    :goto_1
    iput-object v1, v2, LX/QlB;->A04:LX/WaI;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/WaI;->CWG()LX/0iA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/Wbc;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, LX/GtI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GtI;->A00:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iput-object p0, v2, LX/QlB;->A09:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v2, LX/QlB;->A0C:Ljava/util/Set;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/QlB;->A05:Ljava/lang/Boolean;

    iput-object p4, v2, LX/QlB;->A03:LX/Wae;

    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object p0, v2, LX/QlB;->A0A:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0}, LX/Wbc;->CRT()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/QlB;->A06:Ljava/lang/Boolean;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/QlB;->A08:Ljava/lang/Integer;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/QlB;->A07:Ljava/lang/Boolean;

    iput-object p3, v2, LX/QlB;->A02:LX/Wa0;

    iput-object p5, v2, LX/QlB;->A0B:Ljava/util/List;

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 5

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    sget-object v0, LX/7fr;->A01:LX/7ft;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    const-string v0, "HAS_SEEN_SUPERVISION_UPSELL"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/4fv;->A00:LX/4fv;

    new-instance v2, LX/8yQ;

    invoke-direct {v2, v4}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v1, "action_trigger"

    const-string v0, "block"

    invoke-virtual {v2, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/8yQ;

    invoke-direct {v3, v4}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v0, "server_params"

    invoke-virtual {v3, v2, v0}, LX/8yQ;->A0G(LX/4bk;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "params"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.ig.supervision.upsell.async"

    invoke-static {p1, v0, v2}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    new-instance v0, LX/HtU;

    invoke-direct {v0, p0, p1}, LX/HtU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, LX/29n;->A04(LX/E5E;)V

    const/4 p0, 0x1

    const/16 v4, 0x7d0

    const v2, 0x2916d6ac

    const/4 v3, 0x3

    move p1, p0

    invoke-static/range {v1 .. v6}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v11, p6

    invoke-static {v4, v6, v11}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v3, p7

    if-nez p7, :cond_0

    const/4 v2, 0x0

    :catch_0
    :goto_0
    move-object/from16 v5, p2

    move-object/from16 v10, p5

    move-object/from16 v13, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object v8, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, LX/PxL;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "surface"

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v0 .. v10}, LX/PxL;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, LX/PxL;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {p1, v1, v5}, LX/OPC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LX/TfO;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/581;

    invoke-direct {v0, v1, v4, p2, p1}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p1}, LX/FdR;->A00(Lcom/instagram/common/session/UserSession;)LX/FdR;

    move-result-object v0

    invoke-virtual {v0}, LX/FdR;->A06()V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2re;->schedule(LX/mpd;)V

    return-void
.end method
