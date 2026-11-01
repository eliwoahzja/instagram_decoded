.class public final LX/ZtT;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ptB;

.field public A04:LX/pxk;

.field public A05:LX/RNV;

.field public A06:LX/IAT;

.field public A07:LX/ZS2;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridLayoutMidcardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/ZtT;->A06:LX/IAT;

    iget-object v1, v2, LX/IAT;->A03:LX/qbI;

    move-object/from16 v38, v1

    iget-object v2, v2, LX/IAT;->A0A:LX/Hlv;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/ZtT;->A07:LX/ZS2;

    iget-object v2, v2, LX/ZS2;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IAX;

    iget-object v6, v0, LX/ZtT;->A01:LX/9PW;

    move-object/from16 v21, v6

    iget-object v6, v2, LX/IAX;->A09:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v2, LX/IAX;->A08:Ljava/lang/String;

    move-object/from16 v17, v6

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v20

    iget v15, v2, LX/IAX;->A02:I

    iget v14, v2, LX/IAX;->A01:I

    iget-boolean v13, v2, LX/IAX;->A0B:Z

    iget-object v12, v0, LX/ZtT;->A04:LX/pxk;

    invoke-interface/range {v38 .. v38}, LX/qbI;->BrI()LX/qbO;

    move-result-object v6

    invoke-interface {v6}, LX/qbO;->BfY()LX/ehJ;

    move-result-object v18

    invoke-interface/range {v38 .. v38}, LX/qbI;->BrI()LX/qbO;

    move-result-object v6

    invoke-interface {v6}, LX/qbO;->BfZ()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/knx;

    if-eqz v7, :cond_0

    const v8, -0x392d3ebf

    const-string v6, "itas-android"

    invoke-interface {v7, v6, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v6, v8}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v11, LX/L49;

    invoke-direct {v11, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v10, v2, LX/IAX;->A03:LX/AzN;

    iget-object v9, v0, LX/ZtT;->A0A:Ljava/util/HashMap;

    iget v8, v2, LX/IAX;->A00:I

    iget-object v7, v2, LX/IAX;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/IAX;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v29, 0x0

    new-instance v2, LX/SJP;

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v19

    move-object/from16 v26, v17

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v8

    move/from16 v35, v13

    move-object/from16 v17, v2

    move-object/from16 v19, v10

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v35}, LX/SJP;-><init>(LX/ehJ;LX/AzN;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/pxk;LX/L49;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;IIIZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-interface/range {v38 .. v38}, LX/qbI;->BrI()LX/qbO;

    move-result-object v2

    invoke-interface {v2}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, v0, LX/ZtT;->A07:LX/ZS2;

    iget-object v2, v2, LX/ZS2;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IAX;

    invoke-interface/range {v38 .. v38}, LX/qbI;->BrI()LX/qbO;

    move-result-object v2

    invoke-interface {v2}, LX/qbO;->BfZ()Ljava/util/List;

    move-result-object v2

    iget v12, v6, LX/IAX;->A00:I

    invoke-static {v2, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/qdl;

    iget-object v15, v0, LX/ZtT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/ZtT;->A01:LX/9PW;

    iget-object v13, v0, LX/ZtT;->A09:Ljava/util/HashMap;

    iget-object v2, v6, LX/IAX;->A04:LX/Bfu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v36

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v19

    iget-object v11, v0, LX/ZtT;->A04:LX/pxk;

    iget-boolean v10, v6, LX/IAX;->A0B:Z

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/qdl;->BJp()LX/ehJ;

    move-result-object v18

    const v7, 0x28e3c9dd

    const-string v2, "itas-android"

    invoke-interface {v9, v2, v7}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v2, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v2, LX/X7Z;

    invoke-direct {v2, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    iget-object v7, v0, LX/ZtT;->A0B:Ljava/util/List;

    invoke-static {v7, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/ZtT;->A08:Ljava/lang/String;

    invoke-interface/range {v38 .. v38}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/qbB;->BVN()LX/qbD;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/qbD;->BVM()Ljava/lang/String;

    move-result-object v28

    :goto_5
    invoke-interface/range {v38 .. v38}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/qbB;->BVN()LX/qbD;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/qbD;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CHb()Ljava/lang/Boolean;

    move-result-object v26

    :goto_6
    invoke-interface/range {v38 .. v38}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/qbB;->BVN()LX/qbD;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/qbD;->Dbv()Ljava/lang/String;

    move-result-object v29

    :goto_7
    invoke-interface/range {v38 .. v38}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/qbB;->BVN()LX/qbD;

    move-result-object v7

    if-eqz v7, :cond_3

    const v7, 0x7f130ebf

    invoke-static {v3, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v30

    :goto_8
    const/16 v25, 0x0

    new-instance v7, LX/a3a;

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v25

    move-object/from16 v35, v25

    move/from16 v37, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v37}, LX/a3a;-><init>(LX/ehJ;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/X7Z;LX/pxk;LX/qAS;LX/cNy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;Z)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    const/16 v30, 0x0

    goto :goto_8

    :cond_4
    const/16 v29, 0x0

    goto :goto_7

    :cond_5
    const/16 v26, 0x0

    goto :goto_6

    :cond_6
    const/16 v28, 0x0

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    invoke-interface/range {v38 .. v38}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/qbB;->BVN()LX/qbD;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/qbD;->Dbv()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v7, v0, LX/ZtT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v6

    :goto_a
    if-eqz v8, :cond_d

    if-eqz v6, :cond_d

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    check-cast v2, LX/8qd;

    invoke-virtual {v2, v8}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wbc;

    invoke-interface {v2}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {v8}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v15, v0, LX/ZtT;->A05:LX/RNV;

    invoke-interface/range {v38 .. v38}, LX/qbI;->BrI()LX/qbO;

    move-result-object v2

    invoke-interface {v2}, LX/qbO;->DeG()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v38 .. v38}, LX/qbI;->BrI()LX/qbO;

    move-result-object v2

    invoke-interface {v2}, LX/qbO;->BWE()Ljava/lang/String;

    move-result-object v13

    iget v11, v0, LX/ZtT;->A00:F

    iget-object v2, v0, LX/ZtT;->A03:LX/ptB;

    invoke-interface {v2}, LX/ptB;->D06()LX/YV0;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v2, "android_purge_26_q3_ClipsGridLayoutMidcardItemComponent_getPrimaryCTAComponent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v29

    const v28, 0x7f082dca

    sget-object v23, LX/7oM;->A04:LX/7oM;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v8

    const v1, 0x7f0700ad

    invoke-static {v3, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v3}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v6, LX/YV0;->A00:LX/Bfu;

    if-eqz v2, :cond_e

    invoke-static {v10, v2}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const v2, 0x7f13411b

    invoke-static {v3, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v27

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7, v8, v2, v2, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    iget-object v3, v6, LX/YV0;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x3e8

    new-instance v2, LX/SGq;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-direct/range {v24 .. v32}, LX/SGq;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;LX/GhC;IIIII)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_c
    iget-object v2, v0, LX/ZtT;->A01:LX/9PW;

    const/4 v0, 0x0

    new-instance v1, LX/ZtI;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v15, v1, LX/ZtI;->A01:LX/3i0;

    iput-object v14, v1, LX/ZtI;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/ZtI;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/ZtI;->A08:Ljava/util/List;

    iput v11, v1, LX/ZtI;->A00:F

    iput-object v0, v1, LX/ZtI;->A03:LX/3i0;

    iput-object v3, v1, LX/ZtI;->A02:LX/3i0;

    iput-object v9, v1, LX/ZtI;->A07:Ljava/util/List;

    iput-object v2, v1, LX/ZtI;->A04:LX/9PW;

    iput-boolean v5, v1, LX/ZtI;->A0A:Z

    iput-boolean v5, v1, LX/ZtI;->A09:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    const/4 v3, 0x0

    goto :goto_c
.end method
