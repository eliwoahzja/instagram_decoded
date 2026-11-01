.class public final LX/Elv;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/Elv;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0U(LX/EoQ;)LX/Jqh;
    .locals 24

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v23, 0x3fe1ca2b

    move/from16 v0, v23

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v2, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const v1, 0x3fe75148

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/16 v22, 0x0

    if-eqz v1, :cond_1

    const/16 v22, 0x1

    move-object v10, v1

    :cond_1
    if-eqz v22, :cond_2

    const/16 v1, 0xd1b

    invoke-interface {v10, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    :goto_0
    const/16 v1, 0x316

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const v1, 0x380e073c

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v21, "itas-android"

    sget-object v20, LX/56z;->A00:LX/56z;

    const v13, -0xa5eb63e

    invoke-interface {v1, v13}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/JbE;

    invoke-direct {v1, v11, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v22, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    const/16 v19, 0x0

    if-eqz v1, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/3gI;

    iget-object v3, v1, LX/3gI;->A01:LX/a0P;

    sget-object v2, LX/1Ox;->A07:LX/1Ox;

    const v1, -0x60d07ba1

    invoke-interface {v3, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/1Ox;->A04:LX/1Ox;

    if-ne v2, v1, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x415d169d

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v19, 0x1

    move-object v11, v1

    :cond_9
    if-eqz v22, :cond_13

    const v1, 0x337a8b

    invoke-interface {v10, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-array v2, v9, [Ljava/lang/Object;

    const v1, 0x7f136181

    new-instance v6, LX/4pT;

    invoke-direct {v6, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    new-instance v6, LX/7Kk;

    invoke-direct {v6, v3}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_a
    const v1, -0x2c15f07c

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v22, :cond_12

    const v1, 0x337a8b

    invoke-interface {v10, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-array v2, v9, [Ljava/lang/Object;

    const v1, 0x7f13387b

    new-instance v5, LX/4pT;

    invoke-direct {v5, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const/16 v1, 0xd1b

    invoke-interface {v4, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v12, v1, LX/Elv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-array v2, v9, [Ljava/lang/Object;

    const v1, 0x7f136181

    new-instance v5, LX/4pT;

    invoke-direct {v5, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :cond_b
    const-string v14, ""

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    new-instance v5, LX/7Kk;

    invoke-direct {v5, v14}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v19, :cond_11

    sget-object v2, LX/5Hh;->A09:LX/5Hh;

    const v1, 0x7036d35c

    invoke-interface {v11, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_6
    sget-object v4, LX/5Hh;->A08:LX/5Hh;

    if-ne v1, v4, :cond_e

    invoke-static {v12, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810409001f110cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v5, LX/7Kk;

    invoke-direct {v5, v14}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_e
    const/4 v2, 0x0

    if-eqz v19, :cond_10

    const v1, 0x60470e8a

    invoke-interface {v11, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/5Hh;->A09:LX/5Hh;

    const v1, 0x7036d35c

    invoke-interface {v11, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_7
    const/4 v3, 0x1

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    if-ne v2, v4, :cond_f

    invoke-static {v12, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v1, 0x810409001f110cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    xor-int/2addr v3, v1

    :cond_f
    const v1, -0x44417ea0

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/a0P;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/JbD;

    invoke-direct {v1, v2, v14}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v14, v2

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_12
    move-object v3, v0

    goto/16 :goto_5

    :cond_13
    move-object v3, v0

    goto/16 :goto_4

    :cond_14
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    const/16 v16, 0x0

    if-eqz v1, :cond_18

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_16
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/3gI;

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    move-object v15, v1

    sget-object v2, LX/1Ox;->A07:LX/1Ox;

    const v1, -0x60d07ba1

    invoke-interface {v15, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/1Ox;->A04:LX/1Ox;

    if-ne v2, v1, :cond_16

    move-object/from16 v1, v18

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    move-object/from16 v1, v18

    invoke-static {v1, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x5acd4d7b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_18
    invoke-static/range {v16 .. v16}, LX/Eoj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v8, v13}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a0P;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/JgP;

    invoke-direct {v1, v2, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    move-object v14, v0

    goto :goto_d

    :cond_1a
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/3h2;

    iget-object v13, v1, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/1Ox;->A07:LX/1Ox;

    const v1, -0x60d07ba1

    invoke-interface {v13, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/1Ox;->A04:LX/1Ox;

    if-ne v2, v1, :cond_1b

    :goto_c
    check-cast v14, LX/3h2;

    :goto_d
    const/16 v16, 0x0

    if-eqz v19, :cond_23

    const v1, 0x60470e8a

    invoke-interface {v11, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/5Hh;->A09:LX/5Hh;

    const v1, 0x7036d35c

    invoke-interface {v11, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    if-ne v15, v4, :cond_22

    invoke-static {v12, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810409001f110cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_e
    move/from16 v1, v23

    invoke-interface {v8, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    if-eqz v22, :cond_21

    const v1, 0xa9c81d9

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-eqz v14, :cond_20

    iget-object v14, v14, LX/3h2;->A01:LX/a0P;

    sget-object v12, LX/1Ox;->A07:LX/1Ox;

    const v1, -0x60d07ba1

    invoke-interface {v14, v12, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/1Ox;

    :goto_10
    if-eqz v19, :cond_1d

    const v14, 0xf17674c

    invoke-interface {v11, v14}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v14}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v15, v20

    invoke-direct {v1, v15, v14, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JgQ;

    invoke-direct {v0, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1d
    const/16 v1, 0xd1b

    invoke-interface {v8, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v22, :cond_1e

    const v1, 0x337a8b

    invoke-interface {v10, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    :cond_1e
    const v1, -0x63f7adc5

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :cond_1f
    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v8, LX/Jqh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/Jqh;->A04:Ljava/lang/String;

    iput-object v6, v8, LX/Jqh;->A02:LX/Bfu;

    iput-object v5, v8, LX/Jqh;->A01:LX/Bfu;

    iput-boolean v3, v8, LX/Jqh;->A0B:Z

    move-object/from16 v1, v17

    iput-object v1, v8, LX/Jqh;->A05:Ljava/lang/String;

    iput-object v13, v8, LX/Jqh;->A08:Ljava/lang/String;

    iput-boolean v4, v8, LX/Jqh;->A0A:Z

    iput-object v2, v8, LX/Jqh;->A07:Ljava/lang/String;

    iput-object v12, v8, LX/Jqh;->A00:LX/1Ox;

    iput-object v0, v8, LX/Jqh;->A03:LX/JgQ;

    iput-object v11, v8, LX/Jqh;->A06:Ljava/lang/String;

    iput-object v10, v8, LX/Jqh;->A09:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_20
    move-object v12, v0

    goto :goto_10

    :cond_21
    move-object v2, v0

    goto :goto_f

    :cond_22
    sget-object v1, LX/5Hh;->A03:LX/5Hh;

    if-ne v15, v1, :cond_23

    const-string v1, " \u00b7 "

    invoke-static {v1, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_e

    :cond_23
    move-object/from16 v13, v16

    goto/16 :goto_e

    :cond_24
    move-object v14, v0

    goto/16 :goto_c
.end method
