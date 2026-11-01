.class public final LX/524;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/524;->$t:I

    iput-object p3, p0, LX/524;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/524;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 28

    move-object/from16 v8, p0

    iget v0, v8, LX/524;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5b

    const/4 v11, 0x0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6d65bbb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_5b

    const v9, 0x24cb6207

    invoke-interface {v10, v9}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x638fc5d5

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v11, v1

    :cond_1
    :goto_1
    const-string v27, ""

    if-eqz v0, :cond_a

    const v0, 0x5fde7c0

    invoke-interface {v11, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CXv;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7e22b9c7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/d6y;->A0L:LX/d6y;

    const v0, 0x368f3a

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object/from16 v13, v27

    :cond_5
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x38320f75

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1a42ca31

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x202bcef5

    invoke-interface {v11, v0}, LX/a0P;->BgR(I)Z

    move-result v23

    const v0, -0x129097d8

    invoke-interface {v11, v0}, LX/a0P;->BgR(I)Z

    move-result v22

    const v0, 0x32131abf

    invoke-interface {v11, v0}, LX/a0P;->BgR(I)Z

    move-result v21

    const v0, -0x3858b0c6

    invoke-interface {v11, v0}, LX/a0P;->BgR(I)Z

    move-result v20

    const v0, 0x63bd8e19

    invoke-interface {v11, v0}, LX/a0P;->BgU(I)I

    move-result v19

    const v0, 0x1d9edae6

    invoke-interface {v11, v0}, LX/a0P;->BgU(I)I

    move-result v18

    const v0, 0x34324632

    invoke-interface {v11, v0}, LX/a0P;->BgU(I)I

    move-result v17

    const v0, 0x5cdad77b

    invoke-interface {v11, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CXu;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-double v0, v0

    iget-object v15, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v14, LX/GZg;->A04:LX/GZg;

    const v12, 0x36d984

    invoke-interface {v15, v14, v12}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    :cond_7
    move-object/from16 v14, v27

    :cond_8
    new-instance v12, LX/DvA;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, LX/DvA;->A00:D

    iput-object v14, v12, LX/DvA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string v12, "FOOTER"

    new-instance v1, LX/DpC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/DpC;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/DpC;->A06:Ljava/lang/String;

    iput-wide v3, v1, LX/DpC;->A00:D

    move-object/from16 v0, v24

    iput-object v0, v1, LX/DpC;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/DpC;->A07:Ljava/lang/String;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/DpC;->A0B:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/DpC;->A0A:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/DpC;->A09:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/DpC;->A0C:Z

    move/from16 v0, v19

    iput v0, v1, LX/DpC;->A03:I

    move/from16 v0, v18

    iput v0, v1, LX/DpC;->A01:I

    move/from16 v0, v17

    iput v0, v1, LX/DpC;->A02:I

    iput-object v2, v1, LX/DpC;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x627c55f3

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v0, 0x12f19806

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CYK;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    sget-object v12, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h0;

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2128562a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x54d081ca

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v3, v13, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/dGh;->A1A:LX/dGh;

    const v0, -0x1a42ca31

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v3, v27

    :cond_f
    iget-object v13, v13, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GZU;->A04:LX/GZU;

    const v0, -0x191510f1

    invoke-interface {v13, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v1, v27

    :cond_11
    new-instance v0, LX/E0i;

    invoke-direct {v0, v1, v3, v4, v12}, LX/E0i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h0;

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2785da5b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x54d081ca

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    iget-object v3, v14, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/dGh;->A1A:LX/dGh;

    const v0, -0x1a42ca31

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    move-object/from16 v3, v27

    :cond_15
    iget-object v14, v14, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GZU;->A04:LX/GZU;

    const v0, -0x191510f1

    invoke-interface {v14, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    move-object/from16 v1, v27

    :cond_17
    new-instance v0, LX/E0i;

    invoke-direct {v0, v1, v3, v13, v12}, LX/E0i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    sget-object v1, LX/Gqa;->A07:LX/Gqa;

    const v0, 0x310c095f

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    sget-object v1, LX/GZX;->A04:LX/GZX;

    const v0, -0xdcc89d0

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    new-instance v1, LX/DYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/DYZ;->A05:Ljava/util/List;

    iput-object v12, v1, LX/DYZ;->A02:Ljava/util/List;

    iput-object v11, v1, LX/DYZ;->A00:Ljava/util/List;

    iput-object v4, v1, LX/DYZ;->A01:Ljava/util/List;

    iput-object v3, v1, LX/DYZ;->A03:Ljava/util/List;

    iput-object v2, v1, LX/DYZ;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/DOB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/DOB;->A00:LX/DYZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    :goto_b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/IX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x62a5f8ac

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x12c66802

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CXy;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GZU;->A04:LX/GZU;

    const v0, -0x191510f1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    :cond_1d
    move-object/from16 v11, v27

    :cond_1e
    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/dGh;->A1A:LX/dGh;

    const v0, -0x1a42ca31

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    move-object/from16 v2, v27

    :cond_20
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/EEh;

    invoke-direct {v0, v11, v2, v1}, LX/EEh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_22
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/IX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x3ded1145

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x7fb517ce

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CYJ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h0;

    iget-object v11, v13, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GZU;->A04:LX/GZU;

    const v0, -0x191510f1

    invoke-interface {v11, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_25

    :cond_24
    move-object/from16 v12, v27

    :cond_25
    iget-object v11, v13, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/dGh;->A1A:LX/dGh;

    const v0, -0x1a42ca31

    invoke-interface {v11, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    :cond_26
    move-object/from16 v11, v27

    :cond_27
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/EEh;

    invoke-direct {v0, v12, v11, v1}, LX/EEh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_29
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x1e8b9962

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, -0x5370e303

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    new-instance v0, LX/EET;

    invoke-direct {v0, v1}, LX/EET;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/DO6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/DO6;->A00:LX/EET;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    instance-of v0, v2, Ljava/util/Collection;

    const-string v6, "BLOKS"

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2a
    const/4 v1, 0x0

    :goto_12
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2b
    const/4 v6, 0x0

    :goto_13
    invoke-interface {v10, v9}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const v9, 0x76293b3c

    invoke-interface {v10, v9}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v10, v9}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v9, LX/Dsg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Dsg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v12, LX/Dt7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/Dt7;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v5, LX/Dt3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Dt3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/E8P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/E8P;->A08:Ljava/util/List;

    iput-object v10, v2, LX/E8P;->A07:Ljava/lang/Boolean;

    iput-object v9, v2, LX/E8P;->A01:LX/Dsg;

    iput-object v4, v2, LX/E8P;->A06:LX/DOB;

    iput-object v12, v2, LX/E8P;->A05:LX/Dt7;

    iput-object v5, v2, LX/E8P;->A03:LX/Dt3;

    iput-object v7, v2, LX/E8P;->A00:LX/DO6;

    iput-object v1, v2, LX/E8P;->A04:LX/DO8;

    iput-object v6, v2, LX/E8P;->A02:LX/Dsh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/524;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2c
    const/4 v5, 0x0

    goto :goto_17

    :cond_2d
    const/4 v12, 0x0

    goto :goto_16

    :cond_2e
    const/4 v9, 0x0

    goto :goto_15

    :cond_2f
    const/4 v10, 0x0

    goto :goto_14

    :cond_30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0xbe515a1

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_2b

    const v0, -0x3f75476b

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    new-instance v6, LX/Dsh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Dsh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_13

    :cond_32
    const/4 v0, 0x0

    goto :goto_18

    :cond_33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEh;

    iget-object v0, v0, LX/EEh;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x309dfd08

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x3e433f9c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_19
    const v0, -0x2cf6efbf

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_1a
    const v0, -0x7e6f77e5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    new-instance v0, LX/DxA;

    invoke-direct {v0, v12, v11, v1}, LX/DxA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/DO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DO8;->A00:LX/DxA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_12

    :cond_35
    const/4 v1, 0x0

    goto :goto_1b

    :cond_36
    const/4 v11, 0x0

    goto :goto_1a

    :cond_37
    const/4 v12, 0x0

    goto :goto_19

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_39
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_3a
    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v7

    if-eqz v7, :cond_5c

    iget-object v6, v8, LX/524;->A00:Ljava/lang/Object;

    check-cast v6, LX/64L;

    iget-object v5, v8, LX/524;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x68a244cb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/2WK;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_51

    const/16 v4, 0xa

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/2WU;->A0M:LX/2WU;

    const v0, 0x157355d5

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2WU;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v25

    :goto_1d
    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/2WX;->A05:LX/2WX;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2WX;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    :goto_1e
    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x49be924d

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_3b

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    new-instance v0, LX/2X0;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3c
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_20
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x24bd618

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3d

    const-string v10, ""

    :cond_3d
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x798ba6ad

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_3e

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    new-instance v0, LX/2X1;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3f
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_22
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h0;

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5259603c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const-string v20, ""

    if-nez v21, :cond_40

    move-object/from16 v21, v20

    :cond_40
    iget-object v2, v14, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/2X2;->A0F:LX/2X2;

    const v0, 0x21879e1b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2X2;

    const/4 v12, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    :goto_23
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6c3c88bf

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_41

    move-object/from16 v18, v20

    :cond_41
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    const v13, -0x7d5e498c

    invoke-interface {v0, v13}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_47

    const v0, 0x2fe59e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_47

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fie;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const v0, -0x25ce72b4

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const v0, 0x340849e7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_42

    move-object/from16 v15, v20

    :cond_42
    new-instance v16, LX/Dsu;

    move-object/from16 v2, v17

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v15}, LX/Dsu;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_24
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v13}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_46

    const v0, 0x68af8f5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_46

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fie;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const v0, -0x25ce72b4

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const v0, 0x340849e7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    move-object/from16 v0, v20

    :cond_43
    new-instance v2, LX/Dsu;

    invoke-direct {v2, v15, v1, v0}, LX/Dsu;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_25
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v13}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_45

    const v0, 0x675e999    # 4.6251E-35f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v14

    if-eqz v14, :cond_45

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fie;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const v0, -0x25ce72b4

    invoke-interface {v14, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const v0, 0x340849e7

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object/from16 v20, v0

    :cond_44
    new-instance v12, LX/Dsu;

    move-object/from16 v0, v20

    invoke-direct {v12, v13, v1, v0}, LX/Dsu;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_45
    move-object/from16 v0, v16

    filled-new-array {v0, v2, v12}, [LX/Dsu;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v12, LX/Fic;

    move-object/from16 v2, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-direct {v12, v2, v1, v0, v13}, LX/Fic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_46
    move-object v2, v12

    goto :goto_25

    :cond_47
    move-object/from16 v16, v12

    goto :goto_24

    :cond_48
    move-object/from16 v19, v20

    goto/16 :goto_23

    :cond_49
    new-instance v0, LX/5E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/5E3;->A00:Ljava/lang/String;

    iput-object v9, v0, LX/5E3;->A01:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_4a
    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x62946734

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CVq;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4b
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6aa7d84a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, ""

    if-nez v9, :cond_4c

    move-object v9, v2

    :cond_4c
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x60abfc9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v2, v0

    :cond_4d
    invoke-virtual {v11, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4e
    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v9, LX/65B;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v9, LX/65B;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/65B;->A04:Ljava/util/List;

    iput-object v11, v9, LX/65B;->A03:Ljava/util/HashMap;

    iput-object v10, v9, LX/65B;->A01:LX/LEW;

    iput-wide v1, v9, LX/65B;->A00:J

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_4f
    const-string v24, ""

    goto/16 :goto_1e

    :cond_50
    const-string v25, ""

    goto/16 :goto_1d

    :cond_51
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_52
    const/4 v4, 0x0

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/Esp;

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v8, LX/2mW;->A0D:LX/2mW;

    new-instance v2, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v2, v9, v8, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2mW;J)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x68a244cb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/2WK;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_54

    :cond_53
    move-object v0, v9

    :cond_54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_55
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h0;

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v7, -0x746876fe

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/2WU;->A0M:LX/2WU;

    const v0, 0x157355d5

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2WU;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_29
    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_56

    const v0, -0x10882773

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2X3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_2a
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_56
    move-object v0, v4

    goto :goto_2a

    :cond_57
    const-string v2, ""

    goto :goto_29

    :cond_58
    sget-object v0, LX/2X4;->A00:LX/2X7;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v2, v6, LX/64L;->A01:LX/64I;

    iget-object v7, v2, LX/64I;->A04:LX/4x6;

    iget-object v10, v6, LX/64L;->A03:Ljava/lang/String;

    iget-object v9, v6, LX/64L;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v9}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "caller_class"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "service_manual_fetch_success"

    invoke-virtual {v7, v0, v10, v5, v1}, LX/4x6;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v6, LX/64L;->A04:Ljava/util/List;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_59
    invoke-virtual {v2, v9, v10, v7}, LX/64I;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/64I;->A06:Ljava/util/Map;

    iget-object v0, v6, LX/64L;->A02:LX/AbC;

    invoke-interface {v0}, LX/AbC;->onSuccess()V

    iget-object v0, v2, LX/64I;->A03:LX/64J;

    iget-object v1, v0, LX/64J;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81086600012ce9L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65B;

    iget-object v0, v0, LX/65B;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v3, v2, LX/64I;->A02:LX/2mU;

    iget-object v2, v2, LX/64I;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "ig_android_linking_cache_fx_internal"

    invoke-virtual {v3, v2, v1}, LX/4x5;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v3, v2, v4, v1}, LX/4x5;->A0L(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    return-void

    :cond_5b
    iget-object v0, v8, LX/524;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5c
    return-void
.end method
