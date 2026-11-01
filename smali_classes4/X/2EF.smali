.class public abstract LX/2EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2EF;->A00:I

    iput p2, p0, LX/2EF;->A01:I

    return-void
.end method


# virtual methods
.method public A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v2, p4

    instance-of v0, v1, LX/2LF;

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    check-cast v2, LX/2Qq;

    iget-object v0, v2, LX/2Qq;->A03:LX/2EE;

    iget-object v3, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, v2, LX/2Qq;->A01:I

    aget-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, LX/snk;

    invoke-interface {v10, v1, v0}, LX/FdL;->ASZ(Ljava/lang/Object;LX/snk;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2LC;

    move-object/from16 v3, p3

    if-eqz v0, :cond_2

    check-cast v2, LX/2Qq;

    iget-object v6, v2, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v6, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, v2, LX/2Qq;->A01:I

    aget-object v0, v1, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v6, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, v2, LX/2Qq;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, LX/2Em;

    iget-object v1, v6, LX/2EE;->A03:[I

    iget v0, v2, LX/2Qq;->A00:I

    aget v1, v1, v0

    const/16 v0, 0x2c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/2EY;->A0I(LX/2Em;)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/2EY;->A0E(LX/2EY;Ljava/lang/Object;I)V

    invoke-interface {v10, v1, v5}, LX/FdL;->EA8(ILjava/lang/Object;)V

    invoke-interface {v10, v5}, LX/FdL;->B7q(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/2LD;

    if-eqz v0, :cond_3

    check-cast v2, LX/2Qq;

    iget-object v5, v2, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v5, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, v2, LX/2Qq;->A01:I

    aget-object v4, v1, v0

    check-cast v4, LX/2Em;

    iget-object v1, v5, LX/2EE;->A03:[I

    iget v0, v2, LX/2Qq;->A00:I

    aget v1, v1, v0

    invoke-interface {v10}, LX/FdL;->HUS()V

    invoke-virtual {v3, v4}, LX/2EY;->A0I(LX/2Em;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2EY;->A0M(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/FdL;->EA1(ILjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/2GN;

    if-eqz v0, :cond_4

    check-cast v2, LX/2Qq;

    iget-object v0, v2, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, v2, LX/2Qq;->A01:I

    aget-object v0, v1, v0

    check-cast v0, LX/2EI;

    invoke-interface {v5, v0}, LX/LdX;->GXG(LX/2EI;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/2QN;

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    check-cast v2, LX/2Qq;

    iget-object v0, v2, LX/2Qq;->A03:LX/2EE;

    iget-object v4, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v1, v2, LX/2Qq;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v8, v4, v0

    check-cast v8, LX/2EC;

    const/4 v2, 0x0

    aget-object v6, v4, v1

    check-cast v6, LX/2Em;

    add-int/lit8 v0, v1, 0x2

    aget-object v4, v4, v0

    check-cast v4, LX/2En;

    invoke-virtual {v8}, LX/2EC;->A02()LX/2EY;

    move-result-object v7

    move-object/from16 v0, p5

    if-eqz p5, :cond_15

    goto/16 :goto_5

    :cond_5
    instance-of v0, v1, LX/A9e;

    if-eqz v0, :cond_7

    check-cast v2, LX/2Qq;

    iget-object v0, v2, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, v2, LX/2Qq;->A01:I

    aget-object v4, v1, v0

    check-cast v5, LX/2EH;

    iget-object v0, v5, LX/2EH;->A07:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v3, LX/LaF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/LaF;->A01:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v2, v0, [LX/2EI;

    const/4 v1, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v2, v1}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, v3, LX/LaF;->A00:LX/2dS;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/2EH;->A00:LX/0Be;

    if-nez v0, :cond_6

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, v5, LX/2EH;->A00:LX/0Be;

    :cond_6
    invoke-virtual {v0, v4, v3}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/2EH;->A04:LX/2dS;

    const/4 v1, -0x1

    new-instance v0, LX/2GM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/2GM;->A01:LX/Et1;

    iput v1, v0, LX/2GM;->A00:I

    invoke-virtual {v2, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, v1, LX/A9c;

    if-eqz v0, :cond_17

    check-cast v2, LX/2Qq;

    iget-object v0, v2, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v0, LX/2EE;->A03:[I

    iget v0, v2, LX/2Qq;->A00:I

    aget v6, v1, v0

    iget v0, v3, LX/2EY;->A06:I

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    if-ltz v6, :cond_8

    const/4 v0, 0x1

    :cond_8
    const-string v5, "Parameter offset is out of bounds"

    if-eqz v0, :cond_1b

    if-eqz v6, :cond_0

    iget v8, v3, LX/2EY;->A00:I

    iget v0, v3, LX/2EY;->A08:I

    move/from16 v17, v0

    iget v4, v3, LX/2EY;->A01:I

    move v7, v8

    :goto_0
    if-lez v6, :cond_9

    iget-object v1, v3, LX/2EY;->A0G:[I

    invoke-static {v3, v7}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v7, v0

    if-gt v7, v4, :cond_1b

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_9
    iget-object v5, v3, LX/2EY;->A0G:[I

    invoke-static {v3, v7}, LX/2EY;->A01(LX/2EY;I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v12, v5, v0

    invoke-static {v3, v8}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/2EY;->A02(LX/2EY;[II)I

    move-result v4

    invoke-static {v3, v5, v1}, LX/2EY;->A02(LX/2EY;[II)I

    move-result v6

    add-int/2addr v7, v12

    invoke-static {v3, v7}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/2EY;->A02(LX/2EY;[II)I

    move-result v9

    sub-int v5, v9, v6

    sub-int v0, v8, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/2EY;->A0A(LX/2EY;II)V

    invoke-static {v3, v12}, LX/2EY;->A07(LX/2EY;I)V

    iget-object v13, v3, LX/2EY;->A0G:[I

    invoke-static {v3, v7}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    invoke-static {v3, v8}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    mul-int/lit8 v0, v12, 0x5

    add-int/2addr v0, v2

    invoke-static {v13, v13, v1, v2, v0}, LX/53A;->A01([I[IIII)V

    if-lez v5, :cond_a

    iget-object v2, v3, LX/2EY;->A0H:[Ljava/lang/Object;

    add-int v0, v6, v5

    invoke-static {v3, v0}, LX/2EY;->A00(LX/2EY;I)I

    move-result v1

    add-int/2addr v9, v5

    invoke-static {v3, v9}, LX/2EY;->A00(LX/2EY;I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    add-int/2addr v6, v5

    sub-int v16, v6, v4

    iget v11, v3, LX/2EY;->A0B:I

    iget v10, v3, LX/2EY;->A09:I

    iget-object v0, v3, LX/2EY;->A0H:[Ljava/lang/Object;

    array-length v9, v0

    iget v4, v3, LX/2EY;->A0A:I

    add-int v2, v8, v12

    move v1, v8

    :goto_1
    if-ge v1, v2, :cond_e

    invoke-static {v3, v1}, LX/2EY;->A01(LX/2EY;I)I

    move-result v15

    invoke-static {v3, v13, v15}, LX/2EY;->A02(LX/2EY;[II)I

    move-result v14

    sub-int v14, v14, v16

    move v0, v11

    if-ge v4, v15, :cond_b

    const/4 v0, 0x0

    :cond_b
    if-le v14, v0, :cond_c

    sub-int v0, v9, v10

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x1

    neg-int v14, v0

    :cond_c
    if-le v14, v11, :cond_d

    sub-int v0, v9, v10

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x1

    neg-int v14, v0

    :cond_d
    mul-int/lit8 v0, v15, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v14, v13, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    add-int v4, v12, v7

    iget-object v0, v3, LX/2EY;->A0G:[I

    array-length v0, v0

    div-int/lit8 v11, v0, 0x5

    iget v0, v3, LX/2EY;->A04:I

    sub-int/2addr v11, v0

    iget-object v1, v3, LX/2EY;->A0D:Ljava/util/ArrayList;

    invoke-static {v1, v7, v11}, LX/2Ed;->A00(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_f

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-ltz v2, :cond_10

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Em;

    invoke-virtual {v3, v1}, LX/2EY;->A0I(LX/2Em;)I

    move-result v0

    if-lt v0, v7, :cond_10

    if-ge v0, v4, :cond_10

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/2EY;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    sub-int v14, v8, v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_13

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Em;

    invoke-virtual {v3, v2}, LX/2EY;->A0I(LX/2Em;)I

    move-result v13

    add-int/2addr v13, v14

    iget v0, v3, LX/2EY;->A05:I

    if-lt v13, v0, :cond_12

    sub-int v0, v11, v13

    neg-int v0, v0

    iput v0, v2, LX/2Em;->A00:I

    :goto_4
    iget-object v1, v3, LX/2EY;->A0D:Ljava/util/ArrayList;

    invoke-static {v1, v13, v11}, LX/2Ed;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_11

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_11
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_12
    iput v13, v2, LX/2Em;->A00:I

    goto :goto_4

    :cond_13
    invoke-static {v3, v7, v12}, LX/2EY;->A0G(LX/2EY;II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v5, "Unexpectedly removed anchors"

    goto/16 :goto_7

    :cond_14
    iget v1, v3, LX/2EY;->A01:I

    move/from16 v0, v17

    invoke-static {v3, v0, v1, v8}, LX/2EY;->A0C(LX/2EY;III)V

    if-lez v5, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    invoke-static {v3, v6, v5, v7}, LX/2EY;->A0D(LX/2EY;III)V

    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    :try_start_0
    new-instance v1, LX/mw6;

    invoke-direct {v1, v3, v0}, LX/mw6;-><init>(LX/2EY;LX/rcQ;)V

    :goto_6
    iget-object v0, v4, LX/2En;->A01:LX/2EE;

    iget v0, v0, LX/2EE;->A02:I

    if-nez v0, :cond_16

    iget-object v0, v4, LX/2En;->A00:LX/2EE;

    invoke-virtual {v0, v10, v5, v7, v1}, LX/2EE;->A01(LX/FdL;LX/LdX;LX/2EY;LX/rcQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v9}, LX/2EY;->A0a(Z)V

    invoke-virtual {v3}, LX/2EY;->A0O()V

    invoke-virtual {v8, v6}, LX/2EC;->A00(LX/2Em;)I

    move-result v0

    invoke-virtual {v3, v8, v0}, LX/2EY;->A0X(LX/2EC;I)V

    invoke-virtual {v3}, LX/2EY;->A0Q()V

    return-void

    :cond_16
    :try_start_1
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    check-cast v2, LX/2Qq;

    iget-object v0, v2, LX/2Qq;->A03:LX/2EE;

    iget-object v5, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v4, v2, LX/2Qq;->A01:I

    add-int/lit8 v0, v4, 0x2

    aget-object v2, v5, v0

    check-cast v2, LX/Bgk;

    add-int/lit8 v0, v4, 0x3

    aget-object v6, v5, v0

    check-cast v6, LX/Bgk;

    add-int/lit8 v0, v4, 0x1

    aget-object v1, v5, v0

    check-cast v1, LX/2dC;

    aget-object v0, v5, v4

    check-cast v0, LX/BMl;

    if-nez v0, :cond_18

    invoke-virtual {v1, v2}, LX/2dC;->A0L(LX/Bgk;)LX/BMl;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Could not resolve state for movable content"

    invoke-static {v0}, LX/2GE;->A03(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    iget-object v0, v0, LX/BMl;->A00:LX/BAi;

    invoke-static {v0}, LX/2Ed;->A01(LX/BAi;)LX/2EC;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v9, 0x2

    iget v0, v3, LX/2EY;->A06:I

    const/4 v2, 0x0

    if-gtz v0, :cond_19

    iget v4, v3, LX/2EY;->A00:I

    add-int/lit8 v0, v4, 0x1

    iget-object v1, v3, LX/2EY;->A0G:[I

    invoke-static {v3, v0}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    if-ne v0, v5, :cond_19

    iget v1, v3, LX/2EY;->A02:I

    iget v0, v3, LX/2EY;->A03:I

    invoke-virtual {v3, v5}, LX/2EY;->A0T(I)V

    invoke-virtual {v3}, LX/2EY;->A0S()V

    invoke-virtual {v3}, LX/2EY;->A0O()V

    invoke-virtual {v7}, LX/2EC;->A02()LX/2EY;

    move-result-object v7

    :try_start_2
    move-object v8, v3

    move v10, v2

    move v11, v5

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/2EY;->A05(LX/2EY;LX/2EY;IZZZ)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v5}, LX/2EY;->A0a(Z)V

    invoke-virtual {v3}, LX/2EY;->A0Q()V

    invoke-virtual {v3}, LX/2EY;->A0P()V

    iput v4, v3, LX/2EY;->A00:I

    iput v1, v3, LX/2EY;->A02:I

    iput v0, v3, LX/2EY;->A03:I

    iget-object v1, v6, LX/Bgk;->A01:LX/2dR;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Et0;

    invoke-static {v1, v3, v2}, LX/2GH;->A00(LX/Et0;LX/2EY;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v2}, LX/2EY;->A0a(Z)V

    throw v0

    :cond_19
    const-string v5, "Check failed"

    goto :goto_7

    :cond_1a
    const-string v5, "Cannot move a group while inserting"

    :cond_1b
    :goto_7
    invoke-static {v5}, LX/2GE;->A02(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
