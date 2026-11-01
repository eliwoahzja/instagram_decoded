.class public final LX/8ZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8ZU;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/8ZU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8ZU;->A00:LX/8ZU;

    sget-object v1, LX/3zq;->A0v:LX/3zq;

    sget-object v0, LX/5dX;->A0T:LX/5dX;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0L:LX/3zq;

    sget-object v0, LX/5dX;->A0D:LX/5dX;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A1C:LX/3zq;

    sget-object v0, LX/5dX;->A0c:LX/5dX;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0p:LX/3zq;

    sget-object v0, LX/5dX;->A0P:LX/5dX;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A2D:LX/3zq;

    sget-object v0, LX/5dX;->A0i:LX/5dX;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0I:LX/3zq;

    sget-object v0, LX/5dX;->A09:LX/5dX;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0n:LX/3zq;

    sget-object v0, LX/5dX;->A0N:LX/5dX;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A18:LX/3zq;

    sget-object v0, LX/5dX;->A0Y:LX/5dX;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/8ZU;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8zp;)LX/8sr;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    iget-object p0, v0, LX/3yv;->A1K:Ljava/util/List;

    if-eqz p0, :cond_0

    sget-object v0, LX/6hn;->A0M:LX/6hn;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/8sr;->A0P:LX/8sr;

    return-object v0

    :cond_0
    sget-object v0, LX/8sr;->A0N:LX/8sr;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/8zp;LX/haw;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A0M:LX/6PB;

    sget-object v2, LX/abd;->A01:LX/abd;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LX/abd;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;LX/haw;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x4e7bb556

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/8zp;)Z
    .locals 3

    iget-object p0, p0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, p0, LX/3yv;->A1K:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/6hn;->A0J:LX/6hn;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/3yv;->A1K:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/6hn;->A0M:LX/6hn;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/5dX;LX/8zp;LX/4mx;LX/4rX;LX/haw;LX/JkZ;LX/5Rz;Ljava/lang/String;IIZ)Ljava/lang/Integer;
    .locals 23

    const/4 v8, 0x1

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v2, p9

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v13, p8

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x501ef

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KAV;

    move-object/from16 v7, p7

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x90cf5cd

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7cd2601d

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v11, LX/KAV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810338003d0c72L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2855a35e

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v10, LX/49Y;

    invoke-direct {v10, v0}, LX/49Y;-><init>(LX/a0P;)V

    sget-object v9, LX/8ol;->A00:LX/8ol;

    iget-object v1, v11, LX/KAV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6hn;->A0N:LX/6hn;

    invoke-virtual {v9, v0, v1, v10}, LX/8ol;->A0e(LX/6hn;Lcom/instagram/common/session/UserSession;LX/49Y;)LX/49f;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x46df20f9

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5dX;->A00(Ljava/lang/String;)LX/5dX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x462624d7

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x77f74f0c

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MVK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/MVK;->A0C:LX/MVK;

    :cond_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MVK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, LX/5dX;->A0D:LX/5dX;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/5dX;->A0T:LX/5dX;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/5dX;->A0c:LX/5dX;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/5dX;->A08:LX/5dX;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/5dX;->A0Y:LX/5dX;

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/5dX;->A0P:LX/5dX;

    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_14

    const/16 v0, 0xb

    new-instance v1, LX/InZ;

    invoke-direct {v1, v7, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v7, v4, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v7}, LX/3yv;->A18()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p5 .. p5}, LX/4rX;->A0K()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_11

    move-object/from16 v1, v17

    :cond_5
    iget-object v0, v7, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    :goto_4
    const v8, 0x2c680143

    invoke-interface {v6, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v8, LX/7zF;

    invoke-direct {v8, v9}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v8}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_13

    if-eqz v1, :cond_6

    invoke-static {v5, v1}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v5}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v17

    :cond_6
    invoke-static {v4}, LX/8ZU;->A02(LX/8zp;)Z

    move-result v22

    const v8, -0x2df66592

    invoke-interface {v6, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v6, LX/1Fz;

    invoke-direct {v6, v8}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v5, v6}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, LX/8ZU;->A00(LX/8zp;)LX/8sr;

    move-result-object v15

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v6, LX/3yv;->A0M:LX/6PB;

    if-eqz v6, :cond_7

    move-object/from16 v6, p6

    invoke-static {v5, v4, v1, v6, v2}, LX/8ZU;->A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/8zp;LX/haw;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    iget-boolean v4, v7, LX/3yv;->A1W:Z

    move/from16 v2, p10

    if-eqz v4, :cond_9

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_8
    :goto_5
    invoke-virtual/range {p5 .. p5}, LX/4rX;->A07()I

    move-result v21

    invoke-static {v4}, LX/DA4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    move/from16 v20, v2

    invoke-virtual/range {v13 .. v22}, LX/5Rz;->A02(LX/5dX;LX/8sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_9
    invoke-virtual {v7}, LX/3yv;->A16()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, v1, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v1, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v1, :cond_b

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    sget-object v5, LX/4my;->A02:LX/4my;

    const v1, 0x7fffffff

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v4, v1}, LX/4mx;->A02(LX/4my;Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_c

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    if-nez v8, :cond_f

    iget-object v0, v7, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_d

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    move/from16 v0, p11

    if-eq v2, v0, :cond_e

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    iget-object v0, v7, LX/3yv;->A0M:LX/6PB;

    if-eqz v0, :cond_12

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    move-object v4, v8

    goto :goto_5

    :cond_10
    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {p5 .. p5}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zp;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    goto/16 :goto_4

    :cond_12
    if-eqz p12, :cond_15

    invoke-virtual/range {p5 .. p5}, LX/4rX;->A07()I

    move-result v21

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/DA4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    move/from16 v20, v2

    invoke-virtual/range {v13 .. v22}, LX/5Rz;->A02(LX/5dX;LX/8sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :cond_15
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
