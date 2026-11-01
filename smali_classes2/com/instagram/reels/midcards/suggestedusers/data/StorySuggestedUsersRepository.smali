.class public final Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4HM;

.field public A02:Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

.field public A03:Z


# direct methods
.method public static final A00(LX/5sH;Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;LX/HAU;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    const/16 v4, 0xc

    move-object/from16 v5, p2

    instance-of v1, v5, LX/CwQ;

    move-object/from16 p2, p1

    if-eqz v1, :cond_0

    move-object v6, v5

    check-cast v6, LX/CwQ;

    iget v1, v6, LX/CwQ;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v6, LX/CwQ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/CwQ;->A00:I

    :goto_0
    iget-object v5, v6, LX/CwQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/CwQ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v2, 0x2a

    new-instance v6, LX/CwQ;

    move-object/from16 v1, p2

    invoke-direct {v6, v1, v5, v4, v2}, LX/CwQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A02:Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

    move-object/from16 v1, p0

    iput-object v1, v6, LX/CwQ;->A01:Ljava/lang/Object;

    iput v4, v6, LX/CwQ;->A00:I

    invoke-virtual {v2, v6}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v1, v6, LX/CwQ;->A01:Ljava/lang/Object;

    move-object/from16 p0, v1

    check-cast p0, LX/5sH;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/3h0;

    const/4 v3, 0x0

    move-object/from16 v1, p2

    iput-boolean v3, v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A03:Z

    if-eqz v5, :cond_f

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x675e999    # 4.6251E-35f

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/9sy;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48579cbb

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x601d8a14

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    move-object v0, v2

    :cond_5
    const/4 v4, 0x0

    if-eqz v1, :cond_e

    const v1, -0x5aea8911

    invoke-interface {v0, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/9tA;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_7
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4f92ae8

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v20, -0x663b8c3f

    move/from16 v1, v20

    invoke-interface {v5, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0xdfb

    move/from16 v1, v19

    invoke-interface {v13, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    if-eqz v12, :cond_7

    new-instance v11, LX/1za;

    invoke-direct {v11, v12}, LX/1za;-><init>(Ljava/lang/String;)V

    const v18, -0xfd6772a

    move/from16 v1, v18

    invoke-interface {v13, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A80:Ljava/lang/String;

    const v10, -0x63f7adc5

    invoke-interface {v13, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A7G:Ljava/lang/String;

    const v9, -0x2e1f30ba

    invoke-interface {v13, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A7V:Ljava/lang/String;

    const v8, 0x6a3948a4

    invoke-interface {v13, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v6, -0x1

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v7, v6, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_4
    iput-object v1, v11, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    const v7, 0x5d50723d

    invoke-interface {v13, v7}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A4x:Ljava/lang/Boolean;

    const v6, 0x46ae0f6e

    invoke-interface {v13, v6}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A4N:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v17

    const v1, 0x16968c7a

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/9ta;

    invoke-direct {v1, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v11, v1, LX/3h0;->innerData:LX/a1n;

    move/from16 v1, v20

    invoke-interface {v11, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v19

    invoke-interface {v13, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v11, LX/1za;

    invoke-direct {v11, v12}, LX/1za;-><init>(Ljava/lang/String;)V

    move/from16 v1, v18

    invoke-interface {v13, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A80:Ljava/lang/String;

    invoke-interface {v13, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A7G:Ljava/lang/String;

    invoke-interface {v13, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A7V:Ljava/lang/String;

    invoke-interface {v13, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    const/4 v14, -0x1

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v15, v14, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_7
    iput-object v1, v11, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v13, v7}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A4x:Ljava/lang/Boolean;

    invoke-interface {v13, v6}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, LX/1za;->A4N:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const-string v7, ""

    const v1, -0x3114c923

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v17

    invoke-static {v1, v7, v6}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/4HJ;

    move-result-object v8

    const v1, 0x5f7796e6

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/Bc1;->A02:Ljava/lang/Boolean;

    const v1, 0x57359b8

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/Bc1;->A04:Ljava/lang/Boolean;

    const v1, 0x6833e92

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/Bc1;->A05:Ljava/lang/Double;

    const v1, 0x36f3bb

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/Bc1;->A0B:Ljava/lang/String;

    const v1, 0x6ac9171

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/Bc1;->A06:Ljava/lang/Double;

    iput-object v5, v8, LX/Bc1;->A0F:Ljava/util/List;

    invoke-virtual {v8}, LX/Bc1;->A00()Lcom/instagram/api/schemas/SuggestedUserDict;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x5e65f196

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v1, -0x76bbb26c

    invoke-interface {v0, v1}, LX/a0P;->DB1(I)I

    move-result v6

    const v1, -0x6276e38

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v9

    const v1, 0x2345fe37

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v10

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB5(I)J

    move-result-wide v7

    const v1, -0x7415ece2

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v11

    const v1, -0x23a5ef6f

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v12

    const v1, -0x7cf6f593

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v13

    const v1, 0x1ef459d6

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v14

    sget-object v2, LX/4HK;->A37:LX/4HK;

    const v1, -0x6e6b8337

    invoke-interface {v0, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/4HK;

    const v1, -0x74d7cd7b

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v15

    const v1, 0x400e6ffb

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v16

    const v1, 0x460b8572

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v17

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-static/range {v2 .. v17}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->A00(LX/4HK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)LX/4HL;

    move-result-object v2

    const v1, 0x6ae3aca2

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/CgL;->A04:Ljava/lang/String;

    const v1, -0x38c76c54

    invoke-interface {v0, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/CgL;->A08:Ljava/util/List;

    invoke-virtual {v2}, LX/CgL;->A00()Lcom/instagram/api/schemas/SuggestedUsersDict;

    move-result-object v0

    new-instance v4, LX/4HM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    :cond_e
    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A01:LX/4HM;

    :cond_f
    if-eqz p0, :cond_10

    invoke-interface/range {p0 .. p0}, LX/5sH;->FJu()V

    :cond_10
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A01(LX/5sH;Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p2, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/6Uf;

    iget v0, v5, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Uf;->A00:I

    :goto_0
    iget-object v4, v5, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/6Uf;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/6Uf;

    invoke-direct {v5, p1, p2, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A02:Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

    iput-object p0, v5, LX/6Uf;->A01:Ljava/lang/Object;

    iput v1, v5, LX/6Uf;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v5, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast p0, LX/5sH;

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/6SA;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A03:Z

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/6SA;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4HD;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4HE;->A00(Lcom/instagram/common/session/UserSession;LX/4HD;)LX/4HM;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A01:LX/4HM;

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, LX/5sH;->FJu()V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method


# virtual methods
.method public final A0O(LX/5sH;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A03:Z

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x23

    new-instance v2, LX/6Vc;

    invoke-direct {v2, p1, p0, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void
.end method
