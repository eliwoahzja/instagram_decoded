.class public final LX/Mkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mkd;->$t:I

    iput-object p5, p0, LX/Mkd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mkd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mkd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Mkd;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/YaC;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/YaC;

    iget v0, v4, LX/YaC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaC;->A00:I

    :goto_0
    iget-object v2, v4, LX/YaC;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaC;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaC;

    invoke-direct {v4, p0, p2, v3}, LX/YaC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iput-boolean p1, v4, LX/YaC;->A03:Z

    iput v0, v4, LX/YaC;->A00:I

    const-wide/16 v0, 0x78

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean p1, v4, LX/YaC;->A03:Z

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Mkd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Mkd;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/Mkd;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    invoke-virtual {v2}, LX/ZKa;->A00()LX/VHZ;

    move-result-object v0

    sget-object v1, LX/VHZ;->A04:LX/VHZ;

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, LX/ZKa;->A01()LX/VHZ;

    move-result-object v0

    if-ne v0, v1, :cond_5

    iput-boolean p1, v4, LX/YaC;->A03:Z

    iput v5, v4, LX/YaC;->A00:I

    invoke-virtual {v2, v4}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v1, v4, LX/Mkd;->$t:I

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_39

    const/4 v0, 0x2

    if-eq v1, v0, :cond_43

    check-cast v5, LX/Mre;

    sget-object v0, LX/Ljq;->A00:LX/Ljq;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/Mkd;->A03:Ljava/lang/Object;

    check-cast v2, LX/3iZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3iZ;->A00:J

    iget-object v5, v4, LX/Mkd;->A00:Ljava/lang/Object;

    check-cast v5, LX/BsL;

    iget-object v4, v4, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bup;

    iget-object v0, v5, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    move-result-object v1

    iget-object v0, v5, LX/BsL;->A04:LX/Bl1;

    iget-object v0, v0, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v0, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Bgt;->A06(LX/Bup;Ljava/lang/Integer;)V

    iget-boolean v0, v4, LX/Bup;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Bup;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const-string v3, "RELOAD"

    :goto_0
    iget-object v0, v5, LX/BsL;->A05:LX/Bni;

    iget-object v2, v0, LX/Bni;->A00:LX/1pA;

    const v1, 0x1ca12068

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    const-string v0, "RESPONSE_SENT"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "FETCH_REASON"

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Byq;->A01()V

    :cond_1
    iget-object v2, v5, LX/BsL;->A09:LX/NcA;

    if-eqz v2, :cond_2

    iget-boolean v1, v4, LX/Bup;->A0A:Z

    iget-boolean v0, v4, LX/Bup;->A0C:Z

    invoke-interface {v2, v1, v0}, LX/NcA;->FJo(ZZ)V

    :cond_2
    iget-object v0, v5, LX/BsL;->A0P:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yR;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v3, "LOAD_MORE"

    goto :goto_0

    :cond_5
    const/16 v0, 0x9f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    instance-of v0, v5, LX/Hzk;

    if-eqz v0, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v4, LX/Mkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    const/4 v9, 0x1

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v9, v1, LX/2A6;->A00:Z

    iget-object v8, v4, LX/Mkd;->A00:Ljava/lang/Object;

    check-cast v8, LX/BsL;

    iget-object v7, v4, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v7, LX/Bup;

    check-cast v5, LX/Hzk;

    iget-object v6, v5, LX/Hzk;->A00:LX/1Y1;

    const/4 v5, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {v8, v0}, LX/BsL;->A04(LX/BsL;Ljava/lang/Integer;)V

    iget-object v1, v8, LX/BsL;->A0H:LX/hmQ;

    iget-boolean v0, v6, LX/1Y1;->A0B:Z

    invoke-interface {v1, v0}, LX/hmQ;->FY6(Z)V

    iget-boolean v4, v7, LX/Bup;->A0A:Z

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/BsL;->A0I:Ljava/lang/Long;

    :cond_7
    iget-object v0, v8, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/Bgt;->A04(LX/1Y1;LX/Bup;)V

    if-eqz v2, :cond_31

    iget-object v0, v7, LX/Bup;->A03:LX/BrQ;

    iget-boolean v12, v0, LX/BrQ;->A02:Z

    if-eqz v12, :cond_8

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v8}, LX/BsL;->A07()V

    iget-object v0, v8, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D57;->A00(Lcom/instagram/common/session/UserSession;)LX/D57;

    move-result-object v0

    invoke-virtual {v0}, LX/D57;->A01()V

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v0, v8, LX/BsL;->A03:LX/Bjr;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v18

    sget-object v0, LX/C5G;->A00:LX/C5G;

    iget-object v3, v8, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, v6}, LX/C5G;->A01(Lcom/instagram/common/session/UserSession;LX/1Y1;)V

    if-eqz v18, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v8, LX/BsL;->A04:LX/Bl1;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/Bjr;->A01:LX/Ndv;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Ndv;->D6L()Ljava/util/Map;

    move-result-object v25

    :goto_2
    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v19

    invoke-static/range {v20 .. v25}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;LX/Bl1;LX/1Y1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_3
    if-eqz v4, :cond_a

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81138b0027661aL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/JAP;

    invoke-direct {v0, v8, v2}, LX/JAP;-><init>(LX/BsL;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_a
    :goto_4
    const/4 v11, 0x0

    if-eqz v4, :cond_10

    iget-object v14, v8, LX/BsL;->A07:LX/BrQ;

    iget-boolean v0, v14, LX/BrQ;->A02:Z

    if-eqz v0, :cond_10

    iget-object v13, v6, LX/1Y1;->A01:Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;

    if-eqz v13, :cond_13

    const v1, 0x138d18b1

    const-string v0, "itas-android"

    invoke-interface {v13, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Gcv;

    invoke-direct {v1, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    iget-object v0, v8, LX/BsL;->A06:LX/BqQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/BqQ;->A16(LX/Gcv;)V

    :cond_b
    invoke-static {v3}, LX/BrL;->A00(Lcom/instagram/common/session/UserSession;)LX/BrL;

    move-result-object v0

    iput-object v1, v0, LX/BrL;->A00:LX/Gcv;

    iget-object v0, v7, LX/Bup;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_c
    const-string v0, "TYA_SCREEN"

    invoke-static {v3, v0, v10}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v6, LX/1Y1;->A05:Ljava/util/List;

    invoke-virtual {v13, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0N(Ljava/util/List;)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810ea800165001L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/1Y1;->A08:Ljava/util/List;

    invoke-virtual {v13, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0M(Ljava/util/List;)V

    :cond_d
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v0, 0x8112b1001c62cfL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/1Y1;->A07:Ljava/util/List;

    if-nez v0, :cond_e

    iget-object v0, v6, LX/1Y1;->A02:LX/SBb;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-virtual {v13, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0O(Ljava/util/List;)V

    :cond_f
    invoke-static {v3}, LX/BxL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x26

    new-instance v1, LX/C2G;

    invoke-direct {v1, v3, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Lij;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Lij;

    iget-object v1, v6, LX/1Y1;->A05:Ljava/util/List;

    invoke-virtual {v14}, LX/BrQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/Lij;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, v7, LX/Bup;->A0B:Z

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, LX/2G0;

    if-eqz v1, :cond_11

    check-cast v14, LX/2G0;

    if-eqz v14, :cond_11

    iget-object v1, v14, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object v0, v11

    goto :goto_6

    :cond_13
    move-object v1, v11

    goto/16 :goto_5

    :cond_14
    invoke-static {v8, v2}, LX/BsL;->A05(LX/BsL;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_15
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_16
    invoke-static {v3, v6}, LX/BsL;->A00(Lcom/instagram/common/session/UserSession;LX/1Y1;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    :cond_17
    new-array v1, v5, [Ljava/lang/Integer;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Integer;

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v13, v14

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v1, v13, :cond_18

    aget-object v16, v14, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    add-int v15, v15, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    iget-object v1, v8, LX/BsL;->A05:LX/Bni;

    iget-object v14, v1, LX/Bni;->A00:LX/1pA;

    const v13, 0x1ca12068

    const-string v1, "MEDIA_COUNT"

    invoke-virtual {v14, v13, v1, v15}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "RESPONSE_RECEIVED"

    invoke-virtual {v14, v13, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v14, v13}, LX/3r9;->A0a(I)V

    :cond_19
    if-nez v0, :cond_1f

    if-eqz v4, :cond_1f

    iget-boolean v1, v7, LX/Bup;->A0C:Z

    if-nez v1, :cond_1f

    iget-object v1, v6, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v6, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/1R0;

    iget-object v13, v1, LX/1R0;->A02:LX/1Y3;

    sget-object v1, LX/1Y3;->A09:LX/1Y3;

    if-ne v13, v1, :cond_1a

    :goto_9
    check-cast v14, LX/1R0;

    if-eqz v14, :cond_1c

    iget-object v1, v14, LX/1R0;->A01:LX/1Y7;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/1Y7;->A0D:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_a
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v15

    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v6, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R0;

    iget-object v1, v1, LX/1R0;->A02:LX/1Y3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    move-object v14, v11

    goto :goto_9

    :cond_1c
    move-object/from16 v17, v11

    goto :goto_a

    :cond_1d
    move-object v13, v11

    :cond_1e
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/BtQ;->A01:LX/Izl;

    sget-object v16, LX/BtQ;->A02:[LX/Lms;

    aget-object v1, v16, v5

    invoke-interface {v13, v15, v14, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v15

    iget-object v1, v6, LX/1Y1;->A06:Ljava/util/List;

    invoke-static {v1}, LX/2ET;->A00(Ljava/util/List;)F

    move-result v1

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/BtQ;->A00:LX/Izl;

    aget-object v13, v16, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v14, v15, v1, v13}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v15

    div-int/lit8 v1, v1, 0x3

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/Btp;->A00:LX/Izl;

    sget-object v13, LX/Btp;->A01:[LX/Lms;

    aget-object v13, v13, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v15, v1, v13}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1f
    if-eqz v12, :cond_22

    if-nez v4, :cond_22

    iget-object v15, v6, LX/1Y1;->A03:Ljava/lang/String;

    if-eqz v15, :cond_22

    iget-object v14, v8, LX/BsL;->A0G:LX/CHl;

    sget-object v13, LX/9my;->A09:LX/9my;

    const-class v1, LX/2G0;

    invoke-static {v1, v2}, LX/9lA;->A01(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G0;

    iget-object v1, v1, LX/2G0;->A03:Ljava/util/List;

    invoke-static {v1, v12}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_20
    const-class v1, LX/Myj;

    invoke-static {v1, v12}, LX/9lA;->A01(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Myj;

    invoke-interface {v1}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    new-instance v1, LX/BDR;

    invoke-direct {v1, v13, v15, v12}, LX/BDR;-><init>(LX/9my;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v1}, LX/CHl;->A01(LX/B9g;)V

    :cond_22
    iget-object v1, v6, LX/1Y1;->A04:Ljava/lang/String;

    iput-object v1, v8, LX/BsL;->A0O:Ljava/lang/String;

    iget-object v1, v6, LX/1Y1;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/BsL;->A0M:Ljava/lang/String;

    iget-object v14, v8, LX/BsL;->A04:LX/Bl1;

    iget-object v1, v14, LX/Bl1;->A01:LX/Bkz;

    iget-object v1, v1, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, LX/2G0;

    if-eqz v1, :cond_23

    check-cast v12, LX/2G0;

    if-eqz v12, :cond_23

    iget-object v1, v12, LX/2G0;->A03:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dhy;

    if-eqz v12, :cond_23

    iget v1, v7, LX/Bup;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, LX/Dhy;->A01:Ljava/lang/Integer;

    :cond_23
    iget-object v1, v8, LX/BsL;->A0M:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, LX/BsL;->A0C(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v14, LX/Bl1;->A01:LX/Bkz;

    iget-object v15, v1, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_24
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, LX/2G0;

    if-eqz v1, :cond_24

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    add-int v16, v16, v20

    sub-int v16, v16, v17

    iget-object v1, v8, LX/BsL;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_26

    iget-object v13, v14, LX/Bl1;->A04:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v18, :cond_2a

    iget-object v1, v6, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v21

    :goto_f
    invoke-virtual {v6}, LX/1Y1;->EDK()Z

    move-result v23

    move-object/from16 v1, v19

    invoke-static {v1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_27
    invoke-static {v11, v15}, LX/Dlu;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    iget-object v11, v7, LX/Bup;->A00:Ljava/lang/Integer;

    iget-boolean v1, v7, LX/Bup;->A09:Z

    if-nez v1, :cond_28

    iget-boolean v1, v7, LX/Bup;->A0C:Z

    const/16 v24, 0x0

    if-eqz v1, :cond_29

    :cond_28
    const/16 v24, 0x1

    :cond_29
    move-object/from16 v16, v26

    move-object/from16 v17, v11

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v24}, LX/Bjr;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_2a
    iget-object v1, v6, LX/1Y1;->A08:Ljava/util/List;

    invoke-virtual {v8, v1, v9}, LX/BsL;->A0D(Ljava/util/List;Z)V

    if-nez v0, :cond_2b

    invoke-static {v6, v8, v2, v4}, LX/BsL;->A03(LX/1Y1;LX/BsL;Ljava/util/List;Z)V

    :cond_2b
    iget-object v2, v8, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v2, :cond_2c

    iget-object v1, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2c

    iget-boolean v0, v6, LX/1Y1;->A09:Z

    if-nez v0, :cond_2c

    iget-object v0, v8, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v2}, LX/Byq;->A04(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    :cond_2c
    sget-object v0, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v0, v3}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v6, v8}, LX/BsL;->A02(LX/1Y1;LX/BsL;)V

    :cond_2d
    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ec5004450c1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v6, v8}, LX/BsL;->A01(LX/1Y1;LX/BsL;)V

    :cond_2e
    iget-object v0, v8, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6, v7}, LX/Byq;->A03(LX/1Y1;LX/Bup;)V

    :cond_2f
    invoke-static/range {v27 .. v27}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    move-result-object v1

    iget-object v0, v8, LX/BsL;->A04:LX/Bl1;

    iget-object v0, v0, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v0, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v6, v7, v0}, LX/Bgt;->A05(LX/1Y1;LX/Bup;I)V

    goto :goto_10

    :cond_30
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_31
    invoke-static/range {v27 .. v27}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    iget v3, v7, LX/Bup;->A01:I

    invoke-static {v3}, LX/Bgt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "GRID_UPDATE_DROPPED"

    const v0, 0x3c4c086c

    invoke-virtual {v2, v0, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/Bgt;->A01(LX/1pA;IS)V

    :cond_32
    iget-boolean v0, v7, LX/Bup;->A0B:Z

    if-eqz v0, :cond_33

    iget-object v0, v8, LX/BsL;->A05:LX/Bni;

    iget-object v1, v0, LX/Bni;->A00:LX/1pA;

    const v0, 0x1ca12068

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    :cond_33
    :goto_10
    iget-object v0, v8, LX/BsL;->A0P:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10, v10}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_34
    instance-of v0, v5, LX/HzP;

    if-eqz v0, :cond_42

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v4, LX/Mkd;->A00:Ljava/lang/Object;

    check-cast v6, LX/BsL;

    iget-object v7, v4, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v7, LX/Bup;

    check-cast v5, LX/HzP;

    iget-object v4, v5, LX/HzP;->A00:LX/6BY;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v6, v0}, LX/BsL;->A04(LX/BsL;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v4, v7}, LX/Byq;->A02(LX/6BY;LX/Bup;)V

    :cond_35
    iget-object v2, v6, LX/BsL;->A09:LX/NcA;

    if-eqz v2, :cond_36

    instance-of v0, v4, LX/6Bb;

    if-eqz v0, :cond_38

    move-object v0, v4

    check-cast v0, LX/6Bb;

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/6Bb;->A00:Ljava/lang/Throwable;

    :goto_11
    iget-boolean v0, v7, LX/Bup;->A0A:Z

    invoke-interface {v2, v0, v1}, LX/NcA;->FJl(ZLjava/lang/Throwable;)V

    :cond_36
    iget-object v0, v6, LX/BsL;->A0P:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yR;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v3, v3}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v6, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bgt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bgt;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, LX/Bgt;->A03(LX/6BY;LX/Bup;)V

    iget-boolean v0, v7, LX/Bup;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/BsL;->A05:LX/Bni;

    iget-object v1, v0, LX/Bni;->A00:LX/1pA;

    const v0, 0x1ca12068

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    goto/16 :goto_1

    :cond_38
    move-object v1, v3

    goto :goto_11

    :cond_39
    check-cast v5, LX/JY3;

    iget-object v0, v5, LX/JY3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3a

    iget-object v0, v5, LX/JY3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v3, 0x0

    :cond_3b
    iget-object v2, v4, LX/Mkd;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    const v0, -0x78196709

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Mkd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v3, :cond_3d

    const/16 v6, 0x8

    :cond_3d
    const v0, 0x1b0014d9

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v4, LX/Mkd;->A00:Ljava/lang/Object;

    check-cast v3, LX/AuI;

    iget-object v2, v4, LX/Mkd;->A03:Ljava/lang/Object;

    check-cast v2, LX/MH9;

    iget-object v0, v5, LX/JY3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, v5, LX/JY3;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    const v0, 0x7f134757

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v19, 0x0

    new-instance v4, LX/K2e;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v4 .. v19}, LX/K2e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_12
    new-instance v0, LX/Mas;

    invoke-direct {v0, v2}, LX/Mas;-><init>(LX/MH9;)V

    invoke-virtual {v3, v0, v1}, LX/AuI;->A0b(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_3e
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_12

    :cond_3f
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_41

    check-cast v5, LX/0ci;

    iget-object v2, v5, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/Mkd;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A05:LX/snm;

    :cond_40
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v3, 0x9f6125a

    const-string v0, "connected_content_render_did_start"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/Mkd;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "connected_content_render_did_finish"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/Mkd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2A6;->A00:Z

    iget-object v1, v4, LX/Mkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/2A6;->A00:Z

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "connected_content_fetch_success"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x9f6073a

    const-string v0, "map_load_content_ready"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_41
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_44

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "connected_content_fetch_fail"

    const v2, 0x9f6125a

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_1

    :cond_42
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, LX/Mkd;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_44
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
