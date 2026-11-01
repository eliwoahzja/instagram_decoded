.class public final LX/PV9;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/O1r;

.field public A01:LX/K6r;

.field public A02:LX/K71;

.field public A03:LX/K72;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/0gR;

.field public A0F:LX/0gR;

.field public A0G:LX/0gR;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/PV9;
    .locals 43

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v41

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->CTe()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/4 v11, 0x0

    if-eqz v41, :cond_20

    if-eqz v13, :cond_20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->Dgj()Ljava/lang/String;

    move-result-object v40

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A7g()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A37()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v38

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->CX3()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->D79()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Dtj()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->D1N()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->D8O()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->EBp()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->CVk()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/O9p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/O9p;->A08:Ljava/lang/String;

    iput-object v10, v2, LX/O9p;->A01:Ljava/lang/Integer;

    iput-object v9, v2, LX/O9p;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/O9p;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/O9p;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/O9p;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/O9p;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/O9p;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/O9p;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-object/from16 v38, v3

    goto :goto_3

    :cond_2
    move-object/from16 v40, v3

    goto :goto_2

    :cond_3
    move-object v13, v3

    goto/16 :goto_1

    :cond_4
    move-object/from16 v41, v3

    goto/16 :goto_0

    :cond_5
    move-object/from16 v36, v3

    goto :goto_5

    :cond_6
    invoke-static {v14}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v36

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/5oe;->getCookies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v35

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v34

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/4 v6, 0x0

    :goto_7
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v31, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v5

    const/16 v17, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "itas-android"

    sget-object v30, LX/56z;->A00:LX/56z;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v29

    const/16 v28, 0x1

    const/4 v4, 0x0

    if-nez v29, :cond_8

    move-object v2, v3

    :goto_8
    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v31

    goto :goto_7

    :cond_8
    new-instance v0, LX/8lf;

    invoke-direct {v0, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    new-instance v10, LX/O1r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, LX/O1r;->A00:I

    iput v5, v10, LX/O1r;->A02:I

    iput v0, v10, LX/O1r;->A01:I

    move-object/from16 v0, v42

    iput-object v0, v10, LX/O1r;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v29 .. v29}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v27

    const-string v5, "Required value was null."

    if-eqz v27, :cond_14

    const/16 v0, 0xd1b

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->DB4(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v29 .. v29}, LX/5oe;->CTe()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_13

    invoke-interface/range {v29 .. v29}, LX/5oe;->Dgj()Ljava/lang/String;

    move-result-object v24

    const v0, -0x540b6a20

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v0, -0x4276722c

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    :goto_9
    const v0, -0x60d0c5ae

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x28c4e617

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    new-instance v0, LX/J80;

    invoke-direct {v0, v3, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-object/from16 v22, v3

    goto :goto_9

    :cond_a
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2f322e88

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x472e2654

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7570f7f0

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x799f3b5a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x301acbba

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x38010dd9

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x7cda4797

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x7500bbea

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, LX/O9p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v5, LX/O9p;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/O9p;->A01:Ljava/lang/Integer;

    iput-object v15, v5, LX/O9p;->A06:Ljava/lang/String;

    iput-object v14, v5, LX/O9p;->A02:Ljava/lang/String;

    iput-object v12, v5, LX/O9p;->A04:Ljava/lang/String;

    iput-object v9, v5, LX/O9p;->A05:Ljava/lang/String;

    iput-object v7, v5, LX/O9p;->A07:Ljava/lang/String;

    iput-object v6, v5, LX/O9p;->A00:Ljava/lang/Boolean;

    iput-object v3, v5, LX/O9p;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-static/range {v20 .. v20}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object v14, v3

    :goto_c
    invoke-interface/range {v29 .. v29}, LX/5oe;->getCookies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    :goto_d
    invoke-interface/range {v29 .. v29}, LX/5oe;->Dce()Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;

    move-result-object v0

    if-eqz v0, :cond_e

    const v6, -0x757b99c3

    invoke-static {v0, v8, v6}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-static {v8, v0, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/K6r;

    invoke-direct {v9, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_e
    invoke-interface/range {v29 .. v29}, LX/5oe;->EPB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-interface/range {v29 .. v29}, LX/5oe;->EPC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-interface/range {v29 .. v29}, LX/5oe;->EMe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-interface/range {v29 .. v29}, LX/5oe;->EJR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :cond_d
    const v0, 0x6637ad04

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x6fd6bced

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, -0x541ee4b0

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v0, LX/J8J;

    invoke-direct {v0, v3, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_e
    move-object v9, v3

    goto :goto_e

    :cond_f
    move-object v12, v3

    goto :goto_d

    :cond_10
    invoke-static {v15}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    move-object/from16 v2, v26

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/PV9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v2, LX/PV9;->A04:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/PV9;->A0B:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/PV9;->A0C:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/PV9;->A0D:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/PV9;->A07:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/PV9;->A09:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/PV9;->A06:Ljava/lang/String;

    iput-object v14, v2, LX/PV9;->A0G:LX/0gR;

    iput-object v12, v2, LX/PV9;->A0F:LX/0gR;

    move/from16 v0, v28

    iput-boolean v0, v2, LX/PV9;->A0H:Z

    iput-object v10, v2, LX/PV9;->A00:LX/O1r;

    iput-object v3, v2, LX/PV9;->A0E:LX/0gR;

    iput-object v3, v2, LX/PV9;->A03:LX/K72;

    iput-object v9, v2, LX/PV9;->A01:LX/K6r;

    iput-boolean v8, v2, LX/PV9;->A0K:Z

    iput-boolean v7, v2, LX/PV9;->A0L:Z

    iput-boolean v6, v2, LX/PV9;->A0J:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/PV9;->A0I:Z

    iput-object v5, v2, LX/PV9;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/PV9;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/PV9;->A02:LX/K71;

    iput-object v3, v2, LX/PV9;->A05:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_12
    move-object/from16 v35, v3

    goto/16 :goto_6

    :cond_13
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    move-object v14, v3

    goto :goto_10

    :cond_16
    invoke-static/range {v33 .. v33}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/5oe;->Dcf()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v4, 0x2c092359

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v12, LX/K72;

    invoke-direct {v12, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/5oe;->Dce()Lcom/instagram/api/schemas/ThreadsAdsPBInfoDict;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v4, -0x757b99c3

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v10, LX/K6r;

    invoke-direct {v10, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/5oe;->EPB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/5oe;->EPC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/5oe;->EMe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/5oe;->EJR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A7S()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1a

    iget-object v5, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/5oe;->CMj()LX/Nha;

    move-result-object v2

    if-eqz v2, :cond_18

    const v3, 0x1b8958b6

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/K71;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_18
    const/4 v2, 0x0

    new-instance v1, LX/PV9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v0, v1, LX/PV9;->A04:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/PV9;->A0B:Ljava/lang/String;

    iput-object v13, v1, LX/PV9;->A0C:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/PV9;->A0D:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/PV9;->A07:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/PV9;->A09:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/PV9;->A06:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/PV9;->A0G:LX/0gR;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/PV9;->A0F:LX/0gR;

    move/from16 v0, v34

    iput-boolean v0, v1, LX/PV9;->A0H:Z

    iput-object v2, v1, LX/PV9;->A00:LX/O1r;

    iput-object v14, v1, LX/PV9;->A0E:LX/0gR;

    iput-object v12, v1, LX/PV9;->A03:LX/K72;

    iput-object v10, v1, LX/PV9;->A01:LX/K6r;

    iput-boolean v9, v1, LX/PV9;->A0K:Z

    iput-boolean v8, v1, LX/PV9;->A0L:Z

    iput-boolean v7, v1, LX/PV9;->A0J:Z

    iput-boolean v11, v1, LX/PV9;->A0I:Z

    iput-object v6, v1, LX/PV9;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/PV9;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/PV9;->A02:LX/K71;

    iput-object v4, v1, LX/PV9;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_19
    move-object v4, v3

    goto :goto_17

    :cond_1a
    move-object v5, v3

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_1e
    move-object v10, v3

    goto/16 :goto_12

    :cond_1f
    move-object v12, v3

    goto/16 :goto_11

    :cond_20
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v2, 0x30c027c5

    const-string v0, "AdModel: sponsored media missing adId or label"

    invoke-interface {v6, v5, v0, v2, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "mediaId"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v41 .. v41}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasAdId"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_21

    const/4 v11, 0x1

    :cond_21
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasLabel"

    invoke-static {v2, v4, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_22
    return-object v3
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/PV9;->A03:LX/K72;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/VNq;->A05:LX/VNq;

    const v0, 0x47d95ccb

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/VNq;->A04:LX/VNq;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 4

    iget-boolean v0, p0, LX/PV9;->A0H:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/PV9;->A0E:LX/0gR;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/PV9;->A0G:LX/0gR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, LX/PV9;->A0G:LX/0gR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PV9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PV9;

    iget-object v1, p0, LX/PV9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PV9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/PV9;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/PV9;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/PV9;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PV9;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/PV9;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PV9;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A0G:LX/0gR;

    iget-object v0, p1, LX/PV9;->A0G:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A0F:LX/0gR;

    iget-object v0, p1, LX/PV9;->A0F:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PV9;->A0H:Z

    iget-boolean v0, p1, LX/PV9;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV9;->A00:LX/O1r;

    iget-object v0, p1, LX/PV9;->A00:LX/O1r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A0E:LX/0gR;

    iget-object v0, p1, LX/PV9;->A0E:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A03:LX/K72;

    iget-object v0, p1, LX/PV9;->A03:LX/K72;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A01:LX/K6r;

    iget-object v0, p1, LX/PV9;->A01:LX/K6r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PV9;->A0K:Z

    iget-boolean v0, p1, LX/PV9;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PV9;->A0L:Z

    iget-boolean v0, p1, LX/PV9;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PV9;->A0J:Z

    iget-boolean v0, p1, LX/PV9;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PV9;->A0I:Z

    iget-boolean v0, p1, LX/PV9;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV9;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PV9;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/PV9;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A02:LX/K71;

    iget-object v0, p1, LX/PV9;->A02:LX/K71;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PV9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PV9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PV9;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PV9;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PV9;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A0G:LX/0gR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A0F:LX/0gR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PV9;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PV9;->A00:LX/O1r;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A0E:LX/0gR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A03:LX/K72;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A01:LX/K6r;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PV9;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PV9;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PV9;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PV9;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PV9;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A02:LX/K71;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV9;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
