.class public final LX/38P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/38P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/38P;->A00:LX/38P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1kl;
    .locals 16

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/KIt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/4 v0, 0x0

    const-string v10, "viewer_type"

    const-string v9, "self"

    invoke-static {v10, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/4 v5, 0x1

    const-string v6, "surface"

    move-object/from16 v12, p4

    invoke-static {v6, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "mechanism"

    move-object/from16 v11, p5

    invoke-static {v3, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v8, v7, v4, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, LX/352;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2}, LX/352;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v10, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v6, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v3, v11, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v4

    const/4 v11, 0x0

    sget-object v12, LX/R86;->A0a:LX/RE8;

    sget-object v13, LX/R86;->A0c:LX/RP2;

    sget-object v14, LX/R99;->A05:LX/R99;

    sget-object v15, LX/R95;->A08:LX/R95;

    move/from16 p0, v5

    move/from16 p1, v0

    invoke-static/range {v12 .. v17}, LX/228;->A08(LX/RE8;LX/RP2;LX/R99;LX/R95;ZZ)LX/R86;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    :cond_0
    const-string v6, "friend_oc_pet_id"

    invoke-static {v6, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v6, "logging_parameters"

    invoke-static {v6, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v6, "on_dismiss"

    invoke-static {v6, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v6, "pets_parameters"

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v6, "screen_type"

    move-object/from16 v7, p3

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v6, "server_logging_parameters"

    invoke-static {v6, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    const-string v6, "user_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p2

    filled-new-array/range {v12 .. v18}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6, v3, v0}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x820a770004171eL

    invoke-static {v7, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide p3

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/38T;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const p2, 0x2aea1260

    new-instance v2, LX/38T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/38T;->A01:Ljava/util/Map;

    iput-object v3, v2, LX/38T;->A02:Ljava/util/Map;

    const-string v12, "com.bloks.www.screen_query.avatar_bridges_viewer"

    new-instance v9, LX/5GV;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 p1, v11

    move/from16 p5, v5

    move-object/from16 p0, v3

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v9, v2, LX/38T;->A00:LX/OjL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1kl;

    invoke-direct {v0, v2, v4, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1kl;
    .locals 19

    const/4 v9, 0x4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/KIt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/4 v0, 0x0

    const-string v8, "viewer_type"

    const-string v7, "friend"

    invoke-static {v8, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v6, 0x1

    const-string v5, "surface"

    move-object/from16 v11, p4

    invoke-static {v5, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v3, "mechanism"

    move-object/from16 v10, p5

    invoke-static {v3, v10, v4, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, LX/352;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v9}, LX/352;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v8, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v5, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v3, v10, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    const/4 v14, 0x0

    sget-object v7, LX/R86;->A0a:LX/RE8;

    sget-object v8, LX/R86;->A0c:LX/RP2;

    sget-object v9, LX/R99;->A05:LX/R99;

    sget-object v10, LX/R95;->A08:LX/R95;

    move v11, v6

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/228;->A08(LX/RE8;LX/RP2;LX/R99;LX/R95;ZZ)LX/R86;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v9, "NOT_EXPECTED"

    const-string v7, "first_name"

    invoke-static {v7, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v8, "friend_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v8, "friend_oc_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v7, "is_pet_expected"

    invoke-static {v7, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v7, "logging_parameters"

    invoke-static {v7, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v4, "on_dismiss"

    invoke-static {v4, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    const-string v4, "screen_type"

    move-object/from16 v7, p3

    invoke-static {v4, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p2

    const-string v4, "server_logging_parameters"

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p3

    filled-new-array/range {v15 .. v22}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7, v3, v0}, LX/216;->A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x820a770004171eL

    invoke-static {v1, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide p3

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LNH;->A03:Ljava/util/Set;

    invoke-static {v1, v4, v3, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const p2, 0x2aea1260

    new-instance v1, LX/LNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LNH;->A01:Ljava/util/Map;

    iput-object v4, v1, LX/LNH;->A02:Ljava/util/Map;

    const-string v15, "com.bloks.www.screen_query.avatar_bridges_viewer_friend_view"

    new-instance v12, LX/5GV;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 p0, v4

    move-object/from16 p1, v14

    move/from16 p5, v6

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v24}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v12, v1, LX/LNH;->A00:LX/OjL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1kl;

    invoke-direct {v0, v1, v5, v2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string v0, "AvatarViewerHelper"

    invoke-static {p0, p1, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v6}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    const-string v0, "mechanism"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    const-string v0, "com.bloks.www.avatar.bridges.expose_on_entrypoint_click"

    invoke-static {v5, v0, v3, v2}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_0
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    const-string v5, "DEFAULT"

    const-string v6, "ig_direct_thread_avatar_sticker"

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2, p3}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object v1, p0

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual/range {v1 .. v7}, LX/38P;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {v1 .. v7}, LX/38P;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {v0, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const v2, 0x253015c8

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_open"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static {p1, p2, p5, v9}, LX/38P;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p4

    invoke-static/range {v4 .. v9}, LX/38P;->A01(LX/1pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1kl;

    move-result-object v0

    iget-object v2, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v2, LX/LNH;

    iget-object v1, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Gr;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/ppr;

    filled-new-array {v0}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/LNH;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {v0, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v8, p5

    invoke-static {p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const v2, 0x253015c8

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_open"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {p1, p2, p5, v9}, LX/38P;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p4

    invoke-static/range {v4 .. v9}, LX/38P;->A00(LX/1pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1kl;

    move-result-object v0

    iget-object v2, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v2, LX/38T;

    iget-object v1, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Gr;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/ppr;

    filled-new-array {v0}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/38T;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const-string v3, "DEFAULT"

    const-string v4, "profile_avatar"

    const-string v5, "profile_avatar_click"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/38P;->A00(LX/1pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1kl;

    move-result-object v0

    iget-object v2, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v2, LX/38T;

    iget-object v1, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Gr;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, LX/ppr;

    filled-new-array {v0}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/38T;->EAd(LX/5Gr;[LX/ppr;)V

    return-void
.end method
