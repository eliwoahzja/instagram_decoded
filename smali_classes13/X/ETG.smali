.class public final LX/ETG;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ETG;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x6

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ETG;->$t:I

    iput-object p1, p0, LX/ETG;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ETG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast p6, LX/HAU;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v1, LX/ETG;

    invoke-direct {v1, v0, p6}, LX/ETG;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/ETG;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/ETG;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/ETG;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/ETG;->A03:Ljava/lang/Object;

    iput-object p5, v1, LX/ETG;->A04:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ETG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p6, LX/HAU;

    iget-object v0, p0, LX/ETG;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    new-instance v1, LX/ETG;

    invoke-direct {v1, v0, p6}, LX/ETG;-><init>(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/HAU;)V

    iput-object p1, v1, LX/ETG;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/ETG;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/ETG;->A02:Ljava/lang/Object;

    iput-object p5, v1, LX/ETG;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p6, LX/HAU;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget v2, v1, LX/ETG;->$t:I

    if-eqz v2, :cond_36

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    iget-object v5, v1, LX/ETG;->A00:Ljava/lang/Object;

    check-cast v5, LX/TxI;

    iget-object v4, v1, LX/ETG;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/ETG;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/ETG;->A03:Ljava/lang/Object;

    iget-object v1, v1, LX/ETG;->A04:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/TxI;->A01:LX/TxY;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/TxI;->A00:LX/TvV;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v1, LX/ETG;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6i;

    iget-object v7, v1, LX/ETG;->A01:Ljava/lang/Object;

    check-cast v7, LX/N7B;

    iget-object v6, v1, LX/ETG;->A02:Ljava/lang/Object;

    check-cast v6, LX/N0p;

    iget-object v3, v1, LX/ETG;->A03:Ljava/lang/Object;

    check-cast v3, LX/5HZ;

    iget-object v0, v1, LX/ETG;->A04:Ljava/lang/Object;

    check-cast v0, LX/MY5;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/MY5;->A03:LX/gzp;

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, LX/Zjc;->A00:LX/Zjc;

    :cond_4
    iget-object v4, v2, LX/N6i;->A01:LX/5RA;

    iget-object v9, v2, LX/N6i;->A06:LX/0gR;

    iget-boolean v10, v2, LX/N6i;->A09:Z

    iget-boolean v11, v2, LX/N6i;->A07:Z

    iget-object v8, v2, LX/N6i;->A05:Ljava/lang/Integer;

    iget-boolean v12, v2, LX/N6i;->A08:Z

    invoke-static/range {v3 .. v12}, LX/N6i;->A00(LX/5HZ;LX/5RA;LX/gzp;LX/N0p;LX/N7B;Ljava/lang/Integer;LX/0gR;ZZZ)LX/N6i;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, v1, LX/ETG;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETW;

    iget-object v10, v1, LX/ETG;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v1, LX/ETG;->A02:Ljava/lang/Object;

    check-cast v4, LX/ETI;

    iget-object v0, v1, LX/ETG;->A03:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/M6U;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v1, LX/ETG;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget-object v8, v2, LX/ETW;->A02:Ljava/util/List;

    iget-boolean v9, v2, LX/ETW;->A04:Z

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v8, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v26

    iget-object v0, v4, LX/ETI;->A00:Ljava/util/LinkedHashSet;

    move-object/from16 v28, v0

    iget-boolean v10, v4, LX/ETI;->A01:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-nez v10, :cond_c

    move-object/from16 v4, v25

    :cond_c
    iget-boolean v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0S:Z

    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    const/4 v8, 0x1

    if-nez v6, :cond_e

    :cond_d
    const/4 v8, 0x0

    if-eqz v0, :cond_e

    if-nez v4, :cond_e

    if-nez v6, :cond_e

    const/4 v7, 0x1

    if-eqz v11, :cond_35

    :cond_e
    const/4 v7, 0x0

    if-nez v4, :cond_34

    if-nez v0, :cond_32

    iget-object v1, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/EU3;->A02(Ljava/util/List;)LX/0gR;

    move-result-object v2

    :goto_3
    iget-object v5, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    if-eqz v8, :cond_31

    iget-object v1, v6, LX/M6U;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/M6U;->A00:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0, v2}, LX/EU3;->A04(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    :goto_4
    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0L:LX/snm;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ETX;

    if-eqz v8, :cond_30

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_5
    if-nez v9, :cond_11

    if-eqz v16, :cond_11

    iget-boolean v0, v5, LX/EU3;->A0G:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v5, LX/EU3;->A0F:Z

    if-nez v0, :cond_11

    iget-object v0, v5, LX/EU3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EU3;->A0F:Z

    iget-object v0, v5, LX/EU3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110b3000f596dL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v7, v5, LX/EU3;->A06:Ljava/lang/String;

    const-string v1, "summer"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v5, LX/EU3;->A0H:Z

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/EU3;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    :goto_6
    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112100002604fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v43

    if-eqz v43, :cond_2c

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_12
    iget-boolean v0, v6, LX/ETX;->A0G:Z

    if-eqz v0, :cond_26

    iget-object v1, v6, LX/ETX;->A09:LX/0gR;

    iget-object v0, v5, LX/EU3;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v5, LX/EU3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    :goto_7
    if-nez v10, :cond_14

    iget-boolean v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0U:Z

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1H()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0I:LX/2sj;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    :cond_13
    :goto_9
    invoke-virtual {v3}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1H()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0T:Z

    const/16 v45, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v45, 0x0

    :cond_15
    invoke-interface/range {v27 .. v27}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/ETX;

    iget-boolean v0, v6, LX/ETX;->A0D:Z

    if-nez v0, :cond_16

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v9, :cond_23

    :cond_16
    const/16 v33, 0x1

    :goto_a
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v34, 0x1

    if-eqz v9, :cond_18

    :cond_17
    const/16 v34, 0x0

    const/16 v35, 0x1

    if-nez v9, :cond_19

    :cond_18
    const/16 v35, 0x0

    :cond_19
    iget-boolean v0, v6, LX/ETX;->A0E:Z

    if-eqz v0, :cond_1a

    const/4 v6, 0x1

    const/16 v1, 0x32

    iget-object v0, v5, LX/EU3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v6, v0, :cond_1a

    if-gt v0, v1, :cond_1a

    const/16 v36, 0x1

    if-nez v16, :cond_1b

    :cond_1a
    const/16 v36, 0x0

    :cond_1b
    if-eqz v10, :cond_1c

    const/4 v1, 0x1

    const/16 v0, 0x32

    iget-object v5, v5, LX/EU3;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v1, v5, :cond_1c

    if-gt v5, v0, :cond_1c

    const/16 v41, 0x1

    if-nez v16, :cond_1d

    :cond_1c
    const/16 v41, 0x0

    if-eqz v10, :cond_1e

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v42, 0x1

    if-eqz v0, :cond_22

    :cond_1e
    const/16 v42, 0x0

    if-nez v4, :cond_22

    const/16 v31, 0x0

    :goto_b
    invoke-static/range {v28 .. v28}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v27

    if-eqz v45, :cond_21

    iget-object v1, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0G:LX/0gR;

    :goto_c
    if-eqz v45, :cond_20

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0F:LX/0gR;

    :goto_d
    if-eqz v45, :cond_1f

    iget-object v3, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0D:Ljava/lang/String;

    :goto_e
    const v32, 0xbc1c0

    const/16 v30, 0x0

    move-object/from16 v18, v25

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v26

    move-object/from16 v24, v2

    move-object/from16 v26, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v44, v7

    invoke-static/range {v18 .. v45}, LX/ETX;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/ETX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;LX/0gR;LX/0gR;LX/0gR;FIIZZZZZZZZZZZZZ)LX/ETX;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object/from16 v3, v25

    goto :goto_e

    :cond_20
    sget-object v0, LX/0gU;->A01:LX/0gU;

    goto :goto_d

    :cond_21
    sget-object v1, LX/0gU;->A01:LX/0gU;

    goto :goto_c

    :cond_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v31

    goto :goto_b

    :cond_23
    const/16 v33, 0x0

    goto/16 :goto_a

    :cond_24
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    const/16 v11, 0x2c

    new-instance v1, LX/EUG;

    move-object/from16 v0, v25

    invoke-direct {v1, v3, v0, v11}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v12}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0I:LX/2sj;

    goto/16 :goto_9

    :cond_25
    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8110b3000d596cL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0B:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_26
    iget-object v8, v6, LX/ETX;->A09:LX/0gR;

    goto/16 :goto_7

    :cond_27
    const/4 v13, 0x1

    const/16 v24, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Sq1;->A00(J)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v22

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v20

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v19

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ftx;

    iget-wide v0, v8, LX/Ftx;->A00:J

    invoke-interface/range {v19 .. v19}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Calendar;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    cmp-long v17, v0, v22

    if-ltz v17, :cond_29

    sget-object v14, LX/QMW;->A00:LX/QMW;

    :goto_10
    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, LX/YbG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/YbG;->A00:LX/RBy;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v14

    :cond_28
    new-instance v0, LX/YbF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/YbF;->A00:LX/Ftx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    cmp-long v17, v0, v20

    if-ltz v17, :cond_2a

    sget-object v14, LX/QMV;->A00:LX/QMV;

    goto :goto_10

    :cond_2a
    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v14, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v15, :cond_2b

    if-ne v0, v11, :cond_2b

    sget-object v14, LX/QMU;->A00:LX/QMU;

    goto :goto_10

    :cond_2b
    new-instance v14, LX/QMT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v1, v14, LX/QMT;->A00:I

    iput v0, v14, LX/QMT;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_2c
    invoke-static/range {v26 .. v26}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftx;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YbF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YbF;->A00:LX/Ftx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2e
    sget-object v18, LX/QNC;->A00:LX/QNC;

    goto :goto_13

    :sswitch_0
    const-string v1, "collage"

    goto :goto_12

    :sswitch_1
    const-string v1, "photo_grid"

    :goto_12
    :sswitch_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v18, LX/QNM;->A00:LX/QNM;

    goto :goto_13

    :sswitch_3
    const-string v0, "poster"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v18, LX/QNF;->A00:LX/QNF;

    goto :goto_13

    :sswitch_4
    const-string v0, "throwback"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v18, LX/QNO;->A00:LX/QNO;

    goto :goto_13

    :sswitch_5
    const-string v0, "cutout"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v18, LX/QNB;->A00:LX/QNB;

    goto :goto_13

    :cond_2f
    sget-object v18, LX/QNC;->A00:LX/QNC;

    :goto_13
    iget-object v7, v5, LX/EU3;->A08:Ljava/util/List;

    iget-object v1, v5, LX/EU3;->A07:Ljava/util/List;

    iget-object v0, v5, LX/EU3;->A05:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v25

    move-object/from16 v21, v25

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v17 .. v24}, LX/EU3;->A03(LX/RMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_30
    if-nez v7, :cond_f

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v12, v5, LX/EU3;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b3000b596aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_10

    int-to-long v7, v7

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210b3000a1ec7L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_10

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_31
    move-object/from16 v1, v25

    invoke-virtual {v5, v1, v1, v2}, LX/EU3;->A04(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_32
    if-eqz v6, :cond_33

    iget-object v1, v6, LX/M6U;->A04:Ljava/util/List;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :cond_33
    if-eqz v11, :cond_35

    iget-object v1, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A06:LX/EU3;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/EU3;->A02(Ljava/util/List;)LX/0gR;

    move-result-object v2

    goto/16 :goto_3

    :cond_34
    move-object v2, v4

    goto/16 :goto_3

    :cond_35
    sget-object v2, LX/56z;->A00:LX/56z;

    goto/16 :goto_3

    :cond_36
    iget-object v5, v1, LX/ETG;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v1, LX/ETG;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v1, LX/ETG;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v1, LX/ETG;->A03:Ljava/lang/Object;

    check-cast v8, LX/QGH;

    iget-object v9, v1, LX/ETG;->A04:Ljava/lang/Object;

    check-cast v9, LX/QGH;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JHF;

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/J5Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/J5Z;->A01:Z

    iput-object v2, v1, LX/J5Z;->A00:LX/JHF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JHF;

    iget-object v0, v0, LX/JHF;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JHF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/J5Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/J5Z;->A01:Z

    iput-object v2, v1, LX/J5Z;->A00:LX/JHF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3a
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JHF;

    iget-object v0, v2, LX/JHF;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/J5Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/J5Z;->A01:Z

    iput-object v2, v1, LX/J5Z;->A00:LX/JHF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3b
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    new-instance v7, LX/N4L;

    invoke-direct/range {v7 .. v12}, LX/N4L;-><init>(LX/QGH;LX/QGH;LX/0gR;LX/0gR;LX/0gR;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50691234 -> :sswitch_5
        -0x4ad83733 -> :sswitch_4
        -0x3a8f02b3 -> :sswitch_3
        -0x351ec051 -> :sswitch_2
        -0x1e46eacd -> :sswitch_1
        0x38975293 -> :sswitch_0
    .end sparse-switch
.end method
