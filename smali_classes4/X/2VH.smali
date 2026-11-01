.class public final LX/2VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfZ;


# instance fields
.field public final A00:LX/2BS;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;Ljava/util/List;)V
    .locals 35

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    iput-object v0, v6, LX/2VH;->A00:LX/2BS;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/2VH;->A02:Ljava/util/List;

    sget-object v3, LX/4z2;->A02:LX/4z2;

    const/16 v20, 0x0

    new-instance v1, LX/9yV;

    move/from16 v0, v20

    invoke-direct {v1, v6, v0}, LX/9yV;-><init>(LX/2VH;I)V

    invoke-static {v3, v1}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/2VH;->A04:LX/Esp;

    const/4 v2, 0x1

    new-instance v0, LX/9yV;

    invoke-direct {v0, v6, v2}, LX/9yV;-><init>(LX/2VH;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/2VH;->A03:LX/Esp;

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    iget-object v7, v0, LX/2Is;->A00:LX/2JB;

    sget-object v0, LX/2VI;->A00:LX/2BS;

    move-object/from16 v0, v34

    iget-object v1, v0, LX/2BS;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, LX/aBd;

    invoke-direct {v0, v2}, LX/aBd;-><init>(I)V

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/2ps;

    invoke-direct {v4}, LX/2ps;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v10, v11, :cond_a

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VJ;

    iget-object v0, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2JB;

    invoke-virtual {v7, v0}, LX/2JB;->A00(LX/2JB;)LX/2JB;

    move-result-object v13

    iget v9, v1, LX/2VJ;->A01:I

    iget v5, v1, LX/2VJ;->A00:I

    if-le v9, v5, :cond_2

    const-string v0, "Reversed range is not supported"

    :goto_1
    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    :goto_2
    if-ge v3, v9, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget v1, v0, LX/2VJ;->A00:I

    iget-object v2, v0, LX/2VJ;->A02:Ljava/lang/Object;

    new-instance v0, LX/2VJ;

    if-ge v9, v1, :cond_3

    invoke-direct {v0, v2, v3, v9}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_2

    :cond_3
    invoke-direct {v0, v2, v3, v1}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget v0, v0, LX/2VJ;->A00:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/2ps;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-ge v3, v9, :cond_5

    new-instance v0, LX/2VJ;

    invoke-direct {v0, v7, v3, v9}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v9

    :cond_5
    invoke-virtual {v4}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VJ;

    if-eqz v1, :cond_8

    iget v14, v1, LX/2VJ;->A01:I

    if-ne v14, v9, :cond_7

    iget v0, v1, LX/2VJ;->A00:I

    if-ne v0, v5, :cond_7

    invoke-virtual {v4}, LX/2ps;->removeLast()Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2JB;

    invoke-virtual {v0, v13}, LX/2JB;->A00(LX/2JB;)LX/2JB;

    move-result-object v1

    new-instance v0, LX/2VJ;

    invoke-direct {v0, v1, v9, v5}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    iget v2, v1, LX/2VJ;->A00:I

    if-ne v14, v2, :cond_9

    iget-object v1, v1, LX/2VJ;->A02:Ljava/lang/Object;

    new-instance v0, LX/2VJ;

    invoke-direct {v0, v1, v14, v2}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/2ps;->removeLast()Ljava/lang/Object;

    :cond_8
    new-instance v0, LX/2VJ;

    invoke-direct {v0, v13, v9, v5}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    goto :goto_4

    :cond_9
    if-ge v2, v5, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v0, v34

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v3, v9, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget-object v2, v0, LX/2VJ;->A02:Ljava/lang/Object;

    iget v1, v0, LX/2VJ;->A00:I

    new-instance v0, LX/2VJ;

    invoke-direct {v0, v2, v3, v1}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget v0, v0, LX/2VJ;->A00:I

    if-ne v1, v0, :cond_a

    invoke-virtual {v4}, LX/2ps;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_b
    if-ge v3, v9, :cond_c

    new-instance v0, LX/2VJ;

    invoke-direct {v0, v7, v3, v9}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, LX/2VJ;

    move/from16 v1, v20

    invoke-direct {v2, v7, v1, v1}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    const/4 v5, 0x0

    :goto_6
    move/from16 v0, v18

    if-ge v5, v0, :cond_19

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2VJ;

    iget v12, v4, LX/2VJ;->A01:I

    iget v11, v4, LX/2VJ;->A00:I

    if-eq v12, v11, :cond_17

    move-object/from16 v0, v32

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    :goto_7
    if-eq v12, v11, :cond_11

    move-object/from16 v0, v34

    iget-object v13, v0, LX/2BS;->A01:Ljava/util/List;

    if-eqz v13, :cond_11

    const/4 v2, 0x0

    if-nez v12, :cond_f

    if-lt v11, v9, :cond_f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    :goto_8
    if-ge v2, v3, :cond_12

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2VJ;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/2JB;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    :goto_9
    move/from16 v0, v16

    if-ge v3, v0, :cond_12

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LX/2VJ;

    iget-object v0, v14, LX/2VJ;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/2JB;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget v2, v14, LX/2VJ;->A01:I

    iget v0, v14, LX/2VJ;->A00:I

    invoke-static {v12, v11, v2, v0}, LX/2VI;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v1, LX/2VJ;

    iget-object v0, v1, LX/2VJ;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/2VJ;->A02:Ljava/lang/Object;

    move-object v2, v0

    iget v0, v1, LX/2VJ;->A01:I

    invoke-static {v0, v12, v11}, LX/3sc;->A04(III)I

    move-result v15

    sub-int/2addr v15, v12

    iget v0, v1, LX/2VJ;->A00:I

    invoke-static {v0, v12, v11}, LX/3sc;->A04(III)I

    move-result v14

    sub-int/2addr v14, v12

    new-instance v0, LX/2VJ;

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1, v15, v14}, LX/2VJ;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_12
    new-instance v3, LX/2BS;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v10}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v4, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v10, LX/2JB;

    iget v1, v10, LX/2JB;->A03:I

    move/from16 v0, v20

    if-ne v1, v0, :cond_13

    iget v0, v7, LX/2JB;->A03:I

    move/from16 v17, v0

    iget v0, v10, LX/2JB;->A02:I

    move/from16 v16, v0

    iget-wide v0, v10, LX/2JB;->A04:J

    iget-object v2, v10, LX/2JB;->A07:LX/2VF;

    move-object v15, v2

    iget-object v14, v10, LX/2JB;->A05:LX/2Ir;

    iget-object v13, v10, LX/2JB;->A06:LX/3S6;

    iget v12, v10, LX/2JB;->A01:I

    iget v11, v10, LX/2JB;->A00:I

    iget-object v2, v10, LX/2JB;->A08:LX/2VG;

    new-instance v10, LX/2JB;

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move/from16 v26, v16

    move/from16 v27, v17

    move/from16 v28, v12

    move/from16 v29, v11

    move-wide/from16 v30, v0

    invoke-direct/range {v21 .. v31}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    :cond_13
    iget-object v0, v3, LX/2BS;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v33

    iget-object v2, v0, LX/2Is;->A02:LX/2It;

    invoke-virtual {v7, v10}, LX/2JB;->A00(LX/2JB;)LX/2JB;

    move-result-object v1

    new-instance v15, LX/2Is;

    invoke-direct {v15, v1, v2}, LX/2Is;-><init>(LX/2JB;LX/2It;)V

    iget-object v11, v3, LX/2BS;->A01:Ljava/util/List;

    if-nez v11, :cond_14

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_14
    iget-object v0, v6, LX/2VH;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    iget v10, v4, LX/2VJ;->A01:I

    iget v12, v4, LX/2VJ;->A00:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v14, :cond_16

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2VJ;

    iget v2, v0, LX/2VJ;->A01:I

    iget v0, v0, LX/2VJ;->A00:I

    invoke-static {v10, v12, v2, v0}, LX/2VI;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v1, LX/2VJ;

    iget v0, v1, LX/2VJ;->A01:I

    if-gt v10, v0, :cond_18

    iget v0, v1, LX/2VJ;->A00:I

    if-gt v0, v12, :cond_18

    iget-object v3, v1, LX/2VJ;->A02:Ljava/lang/Object;

    iget v2, v1, LX/2VJ;->A01:I

    sub-int/2addr v2, v10

    iget v1, v1, LX/2VJ;->A00:I

    sub-int/2addr v1, v10

    new-instance v0, LX/2VJ;

    invoke-direct {v0, v3, v2, v1}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    new-instance v0, LX/2VL;

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v25, v17

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    invoke-direct/range {v21 .. v27}, LX/2VL;-><init>(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/2WE;

    invoke-direct {v1, v0, v10, v12}, LX/2WE;-><init>(LX/LfZ;II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_17
    const-string v17, ""

    goto/16 :goto_7

    :cond_18
    const-string v0, "placeholder can not overlap with paragraph."

    goto/16 :goto_1

    :cond_19
    move-object/from16 v0, v19

    iput-object v0, v6, LX/2VH;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final CHM()Z
    .locals 5

    iget-object v4, p0, LX/2VH;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WE;

    iget-object v0, v0, LX/2WE;->A02:LX/LfZ;

    invoke-interface {v0}, LX/LfZ;->CHM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final Cas()F
    .locals 1

    iget-object v0, p0, LX/2VH;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Cgf()F
    .locals 1

    iget-object v0, p0, LX/2VH;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
