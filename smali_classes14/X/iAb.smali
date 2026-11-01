.class public final LX/iAb;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/iAb;->$t:I

    iput-object p1, p0, LX/iAb;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/iAb;->$t:I

    check-cast p5, LX/HAU;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/iAb;->A04:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/iAb;

    invoke-direct {v2, v1, p5, v0}, LX/iAb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/iAb;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/iAb;->A01:Ljava/lang/Object;

    iput-object p3, v2, LX/iAb;->A02:Ljava/lang/Object;

    iput-object p4, v2, LX/iAb;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/iAb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/iAb;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/iAb;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p0

    iget v1, v2, LX/iAb;->$t:I

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    iget-object v5, v2, LX/iAb;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_23

    check-cast v5, LX/K2g;

    iget-object v6, v2, LX/iAb;->A01:Ljava/lang/Object;

    check-cast v6, LX/JPF;

    iget-object v9, v2, LX/iAb;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v2, LX/iAb;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-object v3, v6, LX/JPF;->A08:LX/HZF;

    if-nez v3, :cond_1

    :cond_0
    if-eqz v5, :cond_21

    iget-object v3, v5, LX/K2g;->A06:LX/HZF;

    if-eqz v3, :cond_22

    :cond_1
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    const v0, 0x6392b823

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    :goto_0
    if-eqz v5, :cond_20

    iget-object v4, v5, LX/K2g;->A09:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/iAb;->A04:Ljava/lang/Object;

    check-cast v0, LX/D3J;

    iget-object v2, v0, LX/D3J;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/K1g;

    iget-object v7, v1, LX/K1g;->A01:Ljava/lang/String;

    const-string v15, ""

    move-object v1, v4

    if-nez v4, :cond_2

    move-object v1, v15

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v13, 0x0

    :cond_3
    check-cast v13, LX/K1g;

    if-nez v13, :cond_4

    const/4 v14, 0x0

    const-string v20, "external"

    const/16 v22, 0x0

    new-instance v13, LX/K1g;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v23, v22

    move/from16 v24, v22

    invoke-direct/range {v13 .. v24}, LX/K1g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_4
    iget-object v8, v0, LX/D3J;->A01:LX/Aiu;

    sget-object v7, LX/Aiu;->A03:LX/Aiu;

    iget-object v0, v0, LX/D3J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v10

    if-ne v8, v7, :cond_1f

    const-wide v0, 0x810d3d0008498eL

    :goto_2
    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    iget-boolean v1, v13, LX/K1g;->A08:Z

    if-nez v1, :cond_5

    if-eqz v3, :cond_1e

    iget-object v10, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x2ce8b5a1

    invoke-static {v10, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v12, :cond_1e

    :cond_5
    const/16 v33, 0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_1c

    :goto_3
    const/4 v10, 0x0

    if-nez v33, :cond_1a

    iget-object v0, v13, LX/K1g;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v13, LX/K1g;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/JPF;->A08:LX/HZF;

    if-nez v0, :cond_1c

    :cond_6
    const/4 v6, 0x1

    :goto_4
    iget-object v0, v13, LX/K1g;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v13, LX/K1g;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v25, :cond_7

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v26, :cond_7

    invoke-static/range {v26 .. v26}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eqz v10, :cond_18

    if-ne v8, v7, :cond_18

    const v0, 0x7f1342ca

    :goto_6
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v24

    if-nez v1, :cond_8

    if-eqz v6, :cond_1b

    :cond_8
    const/4 v7, 0x1

    :goto_7
    if-eqz v3, :cond_a

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x60d07ba1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x75f6196a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v9, v6

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v11, v1

    :cond_a
    if-nez v33, :cond_b

    if-nez v25, :cond_16

    :cond_b
    move-object/from16 v25, v15

    if-eqz v33, :cond_16

    :goto_8
    move-object/from16 v26, v15

    if-eqz v33, :cond_17

    :goto_9
    move-object/from16 v27, v15

    :cond_c
    if-nez v4, :cond_d

    move-object v4, v15

    :cond_d
    if-eqz v5, :cond_15

    iget-object v0, v5, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v29

    :goto_a
    if-nez v7, :cond_e

    if-eqz v33, :cond_14

    :cond_e
    const-string v9, "external"

    if-nez v7, :cond_f

    if-eqz v33, :cond_14

    :cond_f
    if-nez v7, :cond_10

    :goto_b
    const/16 v32, 0x0

    if-eqz v10, :cond_11

    :cond_10
    const/16 v32, 0x1

    :cond_11
    if-eqz v3, :cond_13

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x39a97a90

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v34

    :goto_c
    new-instance v5, LX/K1g;

    move-object/from16 v23, v5

    move-object/from16 v28, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v15

    invoke-direct/range {v23 .. v34}, LX/K1g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_d
    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    :cond_12
    return-object v12

    :cond_13
    const/16 v34, 0x0

    goto :goto_c

    :cond_14
    move-object v15, v11

    goto :goto_b

    :cond_15
    move-object/from16 v29, v15

    goto :goto_a

    :cond_16
    if-nez v26, :cond_17

    goto :goto_8

    :cond_17
    if-nez v27, :cond_c

    goto :goto_9

    :cond_18
    if-eqz v6, :cond_19

    const v0, 0x7f1342c8

    goto/16 :goto_6

    :cond_19
    if-eqz v1, :cond_1a

    const v0, 0x7f1342cb

    goto/16 :goto_6

    :cond_1a
    const/16 v24, 0x0

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v6, 0x0

    if-nez v33, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1e
    const/16 v33, 0x0

    goto/16 :goto_3

    :cond_1f
    const-wide v0, 0x810d3d0009498fL

    goto/16 :goto_2

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v3, 0x0

    :cond_22
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_23
    check-cast v5, Ljava/lang/Iterable;

    iget-object v4, v2, LX/iAb;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/iAb;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/iAb;->A03:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/dQ2;->A03:LX/dQ2;

    if-eq v3, v0, :cond_2c

    if-eq v1, v0, :cond_2c

    sget-object v0, LX/dQ2;->A04:LX/dQ2;

    if-eq v3, v0, :cond_2b

    if-eq v1, v0, :cond_2b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jIi;

    iget-object v0, v0, LX/jIi;->A05:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    invoke-static {v5, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jIi;

    iget-object v8, v9, LX/jIi;->A00:Ljava/lang/String;

    const-string v3, ""

    if-nez v8, :cond_27

    move-object v8, v3

    :cond_27
    iget-object v0, v9, LX/jIi;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, v9, LX/jIi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/BSB;->A16(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    :goto_10
    iget-object v0, v9, LX/jIi;->A02:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/BSB;->A16(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    :goto_11
    filled-new-array {v1, v0}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v3, v3, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0822b0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/K5f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/K5f;->A00:I

    iput-object v8, v1, LX/K5f;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/K5f;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/K5f;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    move-object v0, v4

    goto :goto_11

    :cond_29
    move-object v1, v4

    goto :goto_10

    :cond_2a
    iget-object v2, v2, LX/iAb;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v1, v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/snm;

    invoke-static {v1}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x36

    new-instance v5, LX/N5Z;

    invoke-direct {v5, v1, v4, v3, v0}, LX/N5Z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_d

    :cond_2b
    iget-object v0, v2, LX/iAb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v2, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/snm;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_12

    :cond_2c
    iget-object v0, v2, LX/iAb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v2, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/snm;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_12
    const/16 v1, 0x37

    const/4 v0, 0x0

    new-instance v5, LX/N5Z;

    invoke-direct {v5, v3, v0, v0, v1}, LX/N5Z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_d

    :cond_2d
    iget-object v4, v2, LX/iAb;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dmd;

    iget-object v1, v2, LX/iAb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dme;

    iget-object v10, v2, LX/iAb;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v6, v2, LX/iAb;->A03:Ljava/lang/Object;

    check-cast v6, LX/aJJ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/ECD;

    if-eqz v0, :cond_33

    iget-boolean v0, v4, LX/Dmd;->A05:Z

    if-eqz v0, :cond_2f

    move-object v8, v6

    check-cast v8, LX/ECD;

    iget-boolean v0, v8, LX/ECD;->A04:Z

    if-eqz v0, :cond_2f

    iget-object v3, v2, LX/iAb;->A04:Ljava/lang/Object;

    check-cast v3, LX/IQH;

    iget-object v1, v3, LX/IQH;->A0C:LX/F3M;

    iget-object v0, v8, LX/ECD;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/G6b;->A07(LX/F3M;Ljava/util/Map;)V

    :cond_2e
    :goto_13
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v9

    iget-object v10, v3, LX/IQH;->A05:LX/Dmc;

    iget-object v0, v10, LX/Dmc;->A04:LX/Dma;

    invoke-virtual {v0, v9}, LX/Dma;->A01(I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/YBK;->A00:Ljava/util/Map;

    invoke-static {v9}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget v0, v4, LX/Dmd;->A01:I

    invoke-static {v9, v0}, LX/011;->A0t(II)Z

    move-result v5

    const/16 v0, 0xd

    new-instance v2, LX/FWC;

    invoke-direct {v2, v10, v0}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/ECD;->A04:Z

    new-instance v1, LX/QR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/QR0;->A00:I

    iput-object v7, v1, LX/QR0;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/QR0;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/QR0;->A05:Z

    iput-object v2, v1, LX/QR0;->A03:LX/snk;

    iput-boolean v0, v1, LX/QR0;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    iget-object v3, v2, LX/iAb;->A04:Ljava/lang/Object;

    check-cast v3, LX/IQH;

    iget v5, v4, LX/Dmd;->A01:I

    iget-object v2, v4, LX/Dmd;->A03:Ljava/lang/Float;

    check-cast v6, LX/ECD;

    move-object v8, v6

    iget v7, v6, LX/ECD;->A01:I

    iget-object v12, v3, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/IQH;->A05:LX/Dmc;

    iget-object v0, v9, LX/Dmc;->A04:LX/Dma;

    invoke-virtual {v0, v5}, LX/Dma;->A01(I)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v11

    iget-object v1, v11, LX/6rn;->A08:LX/6pu;

    const v0, 0x26c432be

    invoke-virtual {v1, v0}, LX/6pu;->A05(I)J

    move-result-wide v0

    iput-wide v0, v11, LX/6rn;->A02:J

    invoke-static {v12}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v0

    iget-object v11, v0, LX/6rn;->A08:LX/6pu;

    iget-wide v12, v0, LX/6rn;->A02:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "FilterName"

    const-string v14, "iglu_ttff_marker"

    const-string v15, "FilterId"

    const-string v17, "FilterStrength"

    invoke-virtual/range {v11 .. v20}, LX/6pu;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget-object v11, v3, LX/IQH;->A0C:LX/F3M;

    if-ne v7, v0, :cond_31

    invoke-static {v11, v6}, LX/G6b;->A02(LX/F3M;I)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11, v6}, LX/G6b;->A03(LX/F3M;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_30

    invoke-static {v1, v2}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object v2, v1

    :cond_30
    invoke-static {v11, v2, v5}, LX/G6b;->A06(LX/F3M;Ljava/lang/Float;I)V

    goto/16 :goto_13

    :cond_31
    invoke-static {v11, v7}, LX/G6b;->A02(LX/F3M;I)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11, v7}, LX/G6b;->A03(LX/F3M;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_32

    invoke-static {v1, v2}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object v2, v1

    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/G6b;->A07(LX/F3M;Ljava/util/Map;)V

    invoke-virtual {v9, v5, v2}, LX/Dmc;->A1C(ILjava/lang/Float;)V

    if-eqz v2, :cond_2e

    invoke-static {v1, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v11, LX/F3M;->A0i:LX/FE1;

    invoke-virtual {v0, v1, v6}, LX/FE1;->A04(Ljava/util/Map;Z)V

    goto/16 :goto_13

    :cond_33
    instance-of v0, v6, LX/ECE;

    if-eqz v0, :cond_34

    iget v7, v1, LX/Dme;->A00:I

    iget-object v1, v2, LX/iAb;->A04:Ljava/lang/Object;

    check-cast v1, LX/IQH;

    iget-object v8, v1, LX/IQH;->A05:LX/Dmc;

    invoke-virtual {v8}, LX/Dmc;->A17()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    iget-object v3, v1, LX/IQH;->A0C:LX/F3M;

    check-cast v6, LX/ECE;

    iget v2, v6, LX/ECE;->A00:I

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/G6b;->A08(LX/F3M;Ljava/util/Map;)V

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F3M;->A0i:LX/FE1;

    invoke-virtual {v0, v2, v1}, LX/FE1;->A04(Ljava/util/Map;Z)V

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v6

    iget-object v0, v8, LX/Dmc;->A04:LX/Dma;

    invoke-virtual {v0, v6}, LX/Dma;->A01(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/YBK;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, LX/011;->A0t(II)Z

    move-result v3

    const/16 v0, 0xe

    new-instance v2, LX/FWC;

    invoke-direct {v2, v8, v0}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/QR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/QR0;->A00:I

    iput-object v5, v1, LX/QR0;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/QR0;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/QR0;->A05:Z

    iput-object v2, v1, LX/QR0;->A03:LX/snk;

    iput-boolean v0, v1, LX/QR0;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    instance-of v0, v6, LX/Tns;

    if-eqz v0, :cond_35

    iget v7, v4, LX/Dmd;->A01:I

    iget-object v8, v2, LX/iAb;->A04:Ljava/lang/Object;

    check-cast v8, LX/IQH;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v9

    iget-object v6, v8, LX/IQH;->A05:LX/Dmc;

    iget-object v0, v6, LX/Dmc;->A04:LX/Dma;

    invoke-virtual {v0, v9}, LX/Dma;->A01(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/YBK;->A00:Ljava/util/Map;

    invoke-static {v9}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v7}, LX/011;->A0t(II)Z

    move-result v3

    const/16 v0, 0xf

    new-instance v2, LX/FWC;

    invoke-direct {v2, v6, v0}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/QR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/QR0;->A00:I

    iput-object v5, v1, LX/QR0;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/QR0;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/QR0;->A05:Z

    iput-object v2, v1, LX/QR0;->A03:LX/snk;

    iput-boolean v0, v1, LX/QR0;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    sget-object v12, LX/56z;->A00:LX/56z;

    return-object v12

    :cond_36
    iget-object v5, v2, LX/iAb;->A00:Ljava/lang/Object;

    check-cast v5, LX/PY6;

    iget-object v3, v2, LX/iAb;->A01:Ljava/lang/Object;

    check-cast v3, LX/CnD;

    iget-object v6, v2, LX/iAb;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/iAb;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/iAb;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0S:LX/snm;

    const/16 v18, 0x0

    if-eqz v3, :cond_3f

    iget-object v0, v3, LX/CnD;->A08:Ljava/lang/String;

    :goto_17
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v5, :cond_3e

    iget-object v0, v5, LX/PY6;->A06:Ljava/lang/String;

    :goto_18
    const-string v17, ""

    if-nez v0, :cond_40

    instance-of v0, v6, LX/HFs;

    if-eqz v0, :cond_3c

    sget-object v13, LX/XvL;->A00:LX/XvL;

    :goto_19
    check-cast v13, LX/ObL;

    if-eqz v3, :cond_3b

    :goto_1a
    iget-object v0, v3, LX/CnD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3b

    new-instance v15, LX/Cnf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Cnf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    check-cast v15, LX/ObN;

    if-eqz v3, :cond_3a

    iget-object v0, v3, LX/CnD;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3a

    new-instance v4, LX/Cnh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Cnh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    check-cast v4, LX/ObO;

    if-eqz v3, :cond_39

    iget-object v0, v3, LX/CnD;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_39

    new-instance v14, LX/QE3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/QE3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    check-cast v14, LX/lfk;

    instance-of v2, v6, LX/JOK;

    if-eqz v3, :cond_37

    iget-object v0, v3, LX/CnD;->A0K:Ljava/util/List;

    if-nez v0, :cond_38

    :cond_37
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_38
    new-instance v12, LX/PY6;

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    move/from16 v22, v2

    invoke-direct/range {v12 .. v22}, LX/PY6;-><init>(LX/ObL;LX/lfk;LX/ObN;LX/ObO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v12

    :cond_39
    sget-object v14, LX/bpp;->A00:LX/bpp;

    goto :goto_1d

    :cond_3a
    sget-object v4, LX/LVY;->A00:LX/LVY;

    goto :goto_1c

    :cond_3b
    sget-object v15, LX/LVK;->A00:LX/LVK;

    goto :goto_1b

    :cond_3c
    instance-of v0, v6, LX/JOK;

    if-eqz v0, :cond_3d

    if-eqz v3, :cond_3d

    iget-object v0, v3, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3d

    new-instance v13, LX/CnI;

    invoke-direct {v13, v0}, LX/CnI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1a

    :cond_3d
    sget-object v13, LX/bpk;->A00:LX/bpk;

    goto :goto_19

    :cond_3e
    move-object/from16 v0, v18

    goto :goto_18

    :cond_3f
    move-object/from16 v0, v18

    goto/16 :goto_17

    :cond_40
    instance-of v0, v6, LX/JOK;

    if-eqz v0, :cond_4c

    if-eqz v3, :cond_45

    iget-object v0, v3, LX/CnD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_45

    new-instance v15, LX/Cnf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Cnf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1e
    iget-object v0, v3, LX/CnD;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_46

    new-instance v2, LX/Cnh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Cnh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    if-eqz v3, :cond_43

    iget-object v0, v3, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_43

    new-instance v13, LX/CnI;

    invoke-direct {v13, v0}, LX/CnI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_20
    iget-object v0, v3, LX/CnD;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_44

    new-instance v14, LX/QE3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/QE3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_21
    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY6;

    if-eqz v0, :cond_47

    if-eqz v3, :cond_41

    iget-object v6, v3, LX/CnD;->A0K:Ljava/util/List;

    if-nez v6, :cond_42

    :cond_41
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_42
    iget-object v5, v0, LX/PY6;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/PY6;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/PY6;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v15, v1, v2}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v12, LX/PY6;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v22, v0

    invoke-direct/range {v12 .. v22}, LX/PY6;-><init>(LX/ObL;LX/lfk;LX/ObN;LX/ObO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v12

    :cond_43
    sget-object v13, LX/bpk;->A00:LX/bpk;

    if-eqz v3, :cond_44

    goto :goto_20

    :cond_44
    iget-object v14, v5, LX/PY6;->A01:LX/lfk;

    goto :goto_21

    :cond_45
    iget-object v15, v5, LX/PY6;->A02:LX/ObN;

    if-eqz v3, :cond_46

    goto :goto_1e

    :cond_46
    iget-object v2, v5, LX/PY6;->A03:LX/ObO;

    goto :goto_1f

    :cond_47
    if-eqz v3, :cond_48

    iget-object v0, v3, LX/CnD;->A0F:Ljava/lang/String;

    if-nez v0, :cond_49

    :cond_48
    move-object/from16 v0, v17

    :cond_49
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/QE3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/QE3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_4a

    iget-object v0, v3, LX/CnD;->A0K:Ljava/util/List;

    if-nez v0, :cond_4b

    :cond_4a
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4b
    const/16 v22, 0x1

    new-instance v12, LX/PY6;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v22}, LX/PY6;-><init>(LX/ObL;LX/lfk;LX/ObN;LX/ObO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v12

    :cond_4c
    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY6;

    if-eqz v0, :cond_4d

    iget-object v15, v0, LX/PY6;->A02:LX/ObN;

    iget-object v6, v0, LX/PY6;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/PY6;->A03:LX/ObO;

    iget-object v13, v0, LX/PY6;->A00:LX/ObL;

    iget-object v4, v0, LX/PY6;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/PY6;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/PY6;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/PY6;->A01:LX/lfk;

    const/4 v1, 0x0

    iget-object v0, v0, LX/PY6;->A08:Ljava/util/List;

    invoke-static {v1, v15, v6, v5, v13}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v12, LX/PY6;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-direct/range {v12 .. v22}, LX/PY6;-><init>(LX/ObL;LX/lfk;LX/ObN;LX/ObO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v12

    :cond_4d
    sget-object v15, LX/LVK;->A00:LX/LVK;

    sget-object v16, LX/LVY;->A00:LX/LVY;

    sget-object v13, LX/XvL;->A00:LX/XvL;

    sget-object v14, LX/bpp;->A00:LX/bpp;

    const/16 v22, 0x0

    sget-object v21, LX/56z;->A00:LX/56z;

    new-instance v12, LX/PY6;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-direct/range {v12 .. v22}, LX/PY6;-><init>(LX/ObL;LX/lfk;LX/ObN;LX/ObO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v12
.end method
