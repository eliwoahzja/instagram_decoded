.class public final LX/pkb;
.super Ljava/util/AbstractMap;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:[I

.field public final A03:[Ljava/lang/Object;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ovh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/pkb;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/pkb;LX/pkb;)V
    .locals 32

    .line 275084588
    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, -0x1

    .line 275084589
    new-instance v0, LX/pky;

    invoke-direct {v0, v12, v1}, LX/pky;-><init>(LX/pkb;I)V

    iput-object v0, v12, LX/pkb;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v12, LX/pkb;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/pkb;->A01:Ljava/lang/String;

    .line 275084590
    move-object/from16 v31, p1

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->size()I

    move-result v24

    move-object/from16 v15, p2

    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int v24, v24, v0

    move-object/from16 v0, v31

    iget-object v1, v0, LX/pkb;->A02:[I

    .line 275084591
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->size()I

    move-result v0

    aget v2, v1, v0

    iget-object v1, v15, LX/pkb;->A02:[I

    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    move-result v0

    aget v0, v1, v0

    add-int/2addr v2, v0

    add-int/lit8 v11, v24, 0x1

    .line 275084592
    new-array v10, v2, [Ljava/lang/Object;

    .line 275084593
    new-array v9, v11, [I

    const/4 v8, 0x0

    .line 275084594
    aput v24, v9, v8

    .line 275084595
    move-object/from16 v0, v31

    invoke-direct {v0, v8}, LX/pkb;->A01(I)Ljava/util/Map$Entry;

    move-result-object v26

    .line 275084596
    invoke-direct {v15, v8}, LX/pkb;->A01(I)Ljava/util/Map$Entry;

    move-result-object v20

    move/from16 v19, v24

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-nez v26, :cond_0

    if-nez v20, :cond_0

    .line 275084597
    aget v5, v9, v8

    sub-int v3, v5, v2

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    :goto_1
    if-gt v1, v2, :cond_9

    .line 275084598
    aget v0, v9, v1

    sub-int/2addr v0, v3

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275084599
    :cond_0
    add-int/lit8 v18, v2, 0x1

    if-eqz v26, :cond_8

    if-eqz v20, :cond_7

    .line 275084600
    invoke-static/range {v26 .. v26}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 275084601
    invoke-static/range {v20 .. v20}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 275084602
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 275084603
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 275084604
    new-instance v1, LX/pky;

    invoke-direct {v1, v12, v2}, LX/pky;-><init>(LX/pkb;I)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275084605
    aput-object v0, v10, v2

    .line 275084606
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/pky;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/pky;

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 275084607
    :goto_2
    iget v0, v13, LX/pky;->A00:I

    iget-object v3, v13, LX/pky;->A01:LX/pkb;

    .line 275084608
    iget-object v1, v3, LX/pkb;->A02:[I

    .line 275084609
    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    .line 275084610
    invoke-virtual {v13}, LX/pky;->A00()I

    move-result v17

    sub-int v1, v1, v17

    if-lt v5, v1, :cond_1

    .line 275084611
    iget v0, v14, LX/pky;->A00:I

    move v2, v0

    iget-object v0, v14, LX/pky;->A01:LX/pkb;

    .line 275084612
    iget-object v0, v0, LX/pkb;->A02:[I

    .line 275084613
    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    .line 275084614
    invoke-virtual {v14}, LX/pky;->A00()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v4, v0, :cond_1

    .line 275084615
    aput v24, v9, v18

    .line 275084616
    move-object/from16 v0, v31

    invoke-direct {v0, v7}, LX/pkb;->A01(I)Ljava/util/Map$Entry;

    move-result-object v26

    .line 275084617
    invoke-direct {v15, v6}, LX/pkb;->A01(I)Ljava/util/Map$Entry;

    move-result-object v20

    .line 275084618
    :goto_3
    move/from16 v2, v18

    goto :goto_0

    .line 275084619
    :cond_1
    if-ne v5, v1, :cond_4

    const/16 v16, 0x1

    .line 275084620
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 275084621
    invoke-virtual {v14}, LX/pky;->A00()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, v14, LX/pky;->A01:LX/pkb;

    .line 275084622
    iget-object v0, v0, LX/pkb;->A03:[Ljava/lang/Object;

    .line 275084623
    aget-object v0, v0, v1

    .line 275084624
    if-nez v16, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    move v4, v2

    :goto_4
    add-int/lit8 v24, v24, 0x1

    .line 275084625
    aput-object v0, v10, v19

    move/from16 v19, v24

    goto :goto_2

    .line 275084626
    :cond_4
    iget v0, v14, LX/pky;->A00:I

    move v2, v0

    iget-object v0, v14, LX/pky;->A01:LX/pkb;

    .line 275084627
    iget-object v1, v0, LX/pkb;->A02:[I

    .line 275084628
    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    .line 275084629
    invoke-virtual {v14}, LX/pky;->A00()I

    move-result v16

    sub-int v1, v1, v16

    if-eq v4, v1, :cond_5

    .line 275084630
    add-int v17, v17, v5

    .line 275084631
    iget-object v1, v3, LX/pkb;->A03:[Ljava/lang/Object;

    .line 275084632
    aget-object v2, v1, v17

    .line 275084633
    add-int v16, v16, v4

    .line 275084634
    iget-object v0, v0, LX/pkb;->A03:[Ljava/lang/Object;

    .line 275084635
    aget-object v1, v0, v16

    .line 275084636
    sget-object v0, LX/50O;->A02:Ljava/util/Comparator;

    .line 275084637
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    if-gez v16, :cond_2

    :cond_5
    add-int/lit8 v2, v5, 0x1

    .line 275084638
    invoke-virtual {v13}, LX/pky;->A00()I

    move-result v1

    add-int/2addr v1, v5

    .line 275084639
    iget-object v0, v3, LX/pkb;->A03:[Ljava/lang/Object;

    .line 275084640
    aget-object v0, v0, v1

    .line 275084641
    move v5, v2

    goto :goto_4

    .line 275084642
    :cond_6
    if-gez v0, :cond_8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 275084643
    move-object/from16 v25, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v29, v2

    move/from16 v30, v24

    invoke-direct/range {v25 .. v30}, LX/pkb;->A00(Ljava/util/Map$Entry;[I[Ljava/lang/Object;II)I

    move-result v24

    .line 275084644
    move-object/from16 v0, v31

    invoke-direct {v0, v7}, LX/pkb;->A01(I)Ljava/util/Map$Entry;

    move-result-object v26

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 275084645
    move-object/from16 v19, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v2

    invoke-direct/range {v19 .. v24}, LX/pkb;->A00(Ljava/util/Map$Entry;[I[Ljava/lang/Object;II)I

    move-result v24

    .line 275084646
    invoke-direct {v15, v6}, LX/pkb;->A01(I)Ljava/util/Map$Entry;

    move-result-object v20

    :goto_5
    move/from16 v19, v24

    goto/16 :goto_3

    .line 275084647
    :cond_9
    aget v4, v9, v2

    sub-int v3, v4, v2

    array-length v1, v10

    .line 275084648
    const/16 v0, 0x10

    if-le v1, v0, :cond_c

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v0, v4, 0xa

    if-le v1, v0, :cond_c

    .line 275084649
    new-array v0, v4, [Ljava/lang/Object;

    .line 275084650
    invoke-static {v10, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275084651
    :goto_6
    invoke-static {v10, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v0

    .line 275084652
    :cond_a
    iput-object v10, v12, LX/pkb;->A03:[Ljava/lang/Object;

    .line 275084653
    aget v0, v9, v8

    add-int/lit8 v2, v0, 0x1

    .line 275084654
    const/16 v0, 0x10

    if-le v11, v0, :cond_b

    mul-int/lit8 v1, v11, 0x9

    mul-int/lit8 v0, v2, 0xa

    if-le v1, v0, :cond_b

    .line 275084655
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    :cond_b
    iput-object v9, v12, LX/pkb;->A02:[I

    return-void

    .line 275084656
    :cond_c
    move-object v0, v10

    goto :goto_6
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, -0x1

    new-instance v0, LX/pky;

    invoke-direct {v0, p0, v1}, LX/pky;-><init>(LX/pkb;I)V

    iput-object v0, p0, LX/pkb;->A04:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, LX/pkb;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/pkb;->A01:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v1

    const/16 v0, 0x10

    if-le v4, v0, :cond_0

    mul-int/lit8 v0, v4, 0x9

    if-le v0, v2, :cond_0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/pkb;->A03:[Ljava/lang/Object;

    iput-object v1, p0, LX/pkb;->A02:[I

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    throw v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    throw v2
.end method

.method private final A00(Ljava/util/Map$Entry;[I[Ljava/lang/Object;II)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/pky;

    iget v0, v4, LX/pky;->A00:I

    iget-object v2, v4, LX/pky;->A01:LX/pkb;

    iget-object v1, v2, LX/pkb;->A02:[I

    add-int/lit8 v0, v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v4}, LX/pky;->A00()I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v0, v2, LX/pkb;->A03:[Ljava/lang/Object;

    invoke-static {v0, v1, p3, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/pky;

    invoke-direct {v1, p0, p4}, LX/pky;-><init>(LX/pkb;I)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    add-int/2addr p5, v3

    aput p5, p2, v0

    return p5
.end method

.method private final A01(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v1, p0, LX/pkb;->A02:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/pkb;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/pkb;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/pkb;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/pkb;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/pkb;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/pkb;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
