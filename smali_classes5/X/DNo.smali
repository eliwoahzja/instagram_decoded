.class public final LX/DNo;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p3, p0, LX/DNo;->$t:I

    iput-object p1, p0, LX/DNo;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DNo;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/DNo;->$t:I

    iget-object v3, p0, LX/DNo;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/DNo;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/DNo;

    invoke-direct {v0, v3, p1, v1, v2}, LX/DNo;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/DNo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DNo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/DNo;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_18

    iget v0, v5, LX/DNo;->A00:I

    const/16 v30, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/3h0;

    if-eqz v4, :cond_17

    iget-object v2, v5, LX/DNo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    iget-object v0, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v47, v0

    move-object v1, v0

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4196be09

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_1

    const-string v29, ""

    :cond_1
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x626c11e5

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GWm;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DNo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    iget-object v2, v0, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A02:Lcom/instagram/reels/midcards/platform/data/MidcardPlatformApi;

    iget-boolean v1, v5, LX/DNo;->A02:Z

    move/from16 v0, v30

    iput v0, v5, LX/DNo;->A00:I

    invoke-virtual {v2, v1, v5}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformApi;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_4
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/Jjm;->A04:LX/Jjm;

    const v0, -0x4979de3f

    invoke-interface {v5, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v26

    check-cast v26, LX/Jjm;

    const/16 v25, 0x0

    if-eqz v26, :cond_4

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5fde7c0

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GWl;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6f802d30

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, -0x601d8a14

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const v4, -0x1114064a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v4, -0x5aea8911

    invoke-interface {v0, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a1n;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/GVo;

    invoke-direct {v4, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_8
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x36ebcb

    invoke-interface {v7, v4}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v22, 0x22d4354b

    move/from16 v4, v22

    invoke-interface {v7, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v21, 0xdfb

    move/from16 v4, v21

    invoke-interface {v12, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    new-instance v8, LX/1za;

    invoke-direct {v8, v11}, LX/1za;-><init>(Ljava/lang/String;)V

    const v20, -0xfd6772a

    move/from16 v4, v20

    invoke-interface {v12, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/1za;->A80:Ljava/lang/String;

    const v19, -0x63f7adc5

    move/from16 v4, v19

    invoke-interface {v12, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/1za;->A7G:Ljava/lang/String;

    const v18, -0x2e1f30ba

    move/from16 v4, v18

    invoke-interface {v12, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/1za;->A7V:Ljava/lang/String;

    const v10, 0x6a3948a4

    invoke-interface {v12, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    const/4 v7, -0x1

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v9, v7, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_5
    iput-object v4, v8, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    const v9, 0x5d50723d

    invoke-interface {v12, v9}, LX/a0P;->DAq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, LX/1za;->A4x:Ljava/lang/Boolean;

    const v7, 0x46ae0f6e

    invoke-interface {v12, v7}, LX/a0P;->DAq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, LX/1za;->A4N:Ljava/lang/Boolean;

    invoke-static/range {v47 .. v47}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-virtual {v4, v8, v11}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v17

    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x16968c7a

    invoke-interface {v8, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a1n;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/GVn;

    invoke-direct {v4, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v11, v4, LX/3h0;->innerData:LX/a1n;

    move/from16 v4, v22

    invoke-interface {v11, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v4, v21

    invoke-interface {v12, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v11, LX/1za;

    invoke-direct {v11, v13}, LX/1za;-><init>(Ljava/lang/String;)V

    move/from16 v4, v20

    invoke-interface {v12, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/1za;->A80:Ljava/lang/String;

    move/from16 v4, v19

    invoke-interface {v12, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/1za;->A7G:Ljava/lang/String;

    move/from16 v4, v18

    invoke-interface {v12, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/1za;->A7V:Ljava/lang/String;

    invoke-interface {v12, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    const/4 v14, -0x1

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v15, v14, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_8
    iput-object v4, v11, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v12, v9}, LX/a0P;->DAq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v11, LX/1za;->A4x:Ljava/lang/Boolean;

    invoke-interface {v12, v7}, LX/a0P;->DAq(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v11, LX/1za;->A4N:Ljava/lang/Boolean;

    invoke-static/range {v47 .. v47}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-virtual {v4, v11, v13}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    const-string v9, ""

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v4, -0x3114c923

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v17

    invoke-static {v4, v9, v7}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/4HJ;

    move-result-object v9

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x5f7796e6

    invoke-interface {v7, v4}, LX/a0P;->BgR(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v9, LX/Bc1;->A02:Ljava/lang/Boolean;

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x57359b8

    invoke-interface {v7, v4}, LX/a0P;->BgR(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v9, LX/Bc1;->A04:Ljava/lang/Boolean;

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6833e92

    invoke-interface {v7, v4}, LX/a0P;->BgT(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v9, LX/Bc1;->A05:Ljava/lang/Double;

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x36f3bb

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/Bc1;->A0B:Ljava/lang/String;

    iget-object v6, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6ac9171

    invoke-interface {v6, v4}, LX/a0P;->BgT(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v9, LX/Bc1;->A06:Ljava/lang/Double;

    iput-object v8, v9, LX/Bc1;->A0F:Ljava/util/List;

    invoke-virtual {v9}, LX/Bc1;->A00()Lcom/instagram/api/schemas/SuggestedUserDict;

    move-result-object v6

    move-object/from16 v4, v24

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x5e65f196

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v32

    const v4, -0x76bbb26c

    invoke-interface {v0, v4}, LX/a0P;->DB1(I)I

    move-result v35

    const v4, -0x6276e38

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v38

    const v4, 0x2345fe37

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v39

    if-eqz v5, :cond_13

    invoke-static {v5, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    :goto_9
    const v4, -0x7415ece2

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v40

    const v4, -0x23a5ef6f

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v41

    const v4, -0x7cf6f593

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v42

    const v4, 0x1ef459d6

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v43

    const v4, -0x6e6b8337

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/4HK;->A00(Ljava/lang/String;)LX/4HK;

    move-result-object v31

    const v4, -0x74d7cd7b

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v44

    const v4, 0x400e6ffb

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v45

    const v4, 0x460b8572

    invoke-interface {v0, v4}, LX/a0P;->DAq(I)Z

    move-result v46

    const v4, 0x6942258

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v33

    const-string v6, ""

    move-object/from16 v34, v24

    invoke-static/range {v31 .. v46}, Lcom/instagram/api/schemas/SuggestedUsersDictIntf;->A00(LX/4HK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)LX/4HL;

    move-result-object v5

    const v4, 0x6ae3aca2

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/CgL;->A04:Ljava/lang/String;

    const v4, -0x38c76c54

    invoke-interface {v0, v4}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/CgL;->A08:Ljava/util/List;

    invoke-virtual {v5}, LX/CgL;->A00()Lcom/instagram/api/schemas/SuggestedUsersDict;

    move-result-object v0

    new-instance v7, LX/4HM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x77af6a9e

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v6

    :cond_f
    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a39bbbd

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object v8, v6

    :cond_10
    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    const v5, 0x77a25b8f

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_12

    const v0, 0x727e9457

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_11

    const v0, -0x7e915613

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    :cond_11
    const-string v5, "SU"

    new-instance v4, LX/Hmv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Hmv;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/Hmv;->A00:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/Hmv;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/Hmv;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/Hmv;->A04:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/Hmv;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/4HM;->A01:LX/Hmv;

    new-instance v6, LX/V1N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/V1N;->A00:LX/4HM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4ad52705

    invoke-interface {v4, v0}, LX/a0P;->BgU(I)I

    move-result v5

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1114064a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/Hlz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Hlz;->A01:LX/Jjm;

    iput v5, v1, LX/Hlz;->A00:I

    iput-object v4, v1, LX/Hlz;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Hlz;->A02:LX/V1N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    move-object/from16 v6, v25

    goto :goto_a

    :cond_13
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2mw;->A00:LX/rvk;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v6, 0xea51995

    const-string v4, "SuMidcardPlatformConverter.unitId"

    invoke-interface {v10, v7, v4, v6, v9}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v5, :cond_14

    const-string v5, "null"

    :cond_14
    const-string/jumbo v4, "unit_id"

    invoke-interface {v6, v4, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_15
    const-wide/16 v36, 0x0

    goto/16 :goto_9

    :cond_16
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A08:LX/2sj;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    move/from16 v0, v30

    if-ne v1, v0, :cond_1b

    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A07:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A06:J

    iget-object v0, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A03:LX/50K;

    iget-object v5, v0, LX/50K;->A00:LX/2in;

    const/4 v4, 0x0

    sget-object v3, LX/50Y;->A00:LX/Izl;

    sget-object v0, LX/50Y;->A01:[LX/Lms;

    aget-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :cond_18
    iget v1, v5, LX/DNo;->A00:I

    const/4 v2, 0x1

    instance-of v0, v4, LX/1uk;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v5, LX/DNo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    iget-boolean v0, v5, LX/DNo;->A02:Z

    iput v2, v5, LX/DNo;->A00:I

    invoke-static {v1, v5, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    return-object v3

    :cond_1b
    :goto_b
    monitor-exit v2

    :cond_1c
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
