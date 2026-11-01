.class public abstract LX/D4V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1xp;DIII)LX/Vl8;
    .locals 14

    move-object/from16 v6, p3

    move/from16 v9, p6

    if-ltz p6, :cond_0

    iget v1, v6, LX/1mw;->A00:I

    iget v0, v6, LX/1mw;->A01:I

    if-gt v9, v0, :cond_0

    if-gt v1, v9, :cond_0

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vl5;

    move-object v3, p0

    move-object/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v10, p7

    move/from16 v11, p8

    if-nez v2, :cond_1

    const/16 v1, 0x23

    new-instance v0, LX/C7c;

    invoke-direct {v0, v5, v9, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    const/4 v12, 0x0

    new-instance v2, LX/jAC;

    invoke-direct/range {v2 .. v12}, LX/jAC;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1xp;DIIII)V

    new-instance v3, LX/D5S;

    invoke-direct {v3, v0, v2}, LX/D5S;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_0
    iget v9, v6, LX/1mw;->A00:I

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/TRn;

    if-eqz v0, :cond_2

    check-cast v2, LX/TRn;

    iget-object v2, v2, LX/TRn;->A00:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/C7c;

    invoke-direct {v0, v5, v9, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    const/16 p8, 0x1

    new-instance v12, LX/jAC;

    move-object v13, p0

    move-object p0, p1

    move-object p1, v5

    move-object/from16 p2, v6

    move-wide/from16 p3, v7

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-direct/range {v12 .. v22}, LX/jAC;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1xp;DIIII)V

    new-instance v3, LX/D6S;

    invoke-direct {v3, v2, v0, v12}, LX/D6S;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_2
    instance-of v0, v2, LX/TRo;

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    new-instance v1, LX/C7c;

    invoke-direct {v1, v5, v9, v0}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/D4t;

    move-object v12, v0

    move-object v13, v2

    move/from16 p6, v9

    invoke-direct/range {v12 .. v22}, LX/D4t;-><init>(LX/Vl5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1xp;DIII)V

    new-instance v3, LX/TSN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/TSN;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/TSN;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1xp;DIII)Ljava/util/ArrayList;
    .locals 21

    add-int/lit8 v12, p6, 0x1

    move-object/from16 v4, p3

    iget v0, v4, LX/1mw;->A01:I

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v10, p4

    move/from16 v13, p7

    move/from16 v14, p8

    if-le v12, v0, :cond_2

    move-object v2, v15

    :goto_0
    add-int/lit8 v12, p6, -0x1

    iget v0, v4, LX/1mw;->A00:I

    if-lt v12, v0, :cond_1

    new-instance v9, LX/1xp;

    invoke-direct {v9, v0, v12}, LX/1xp;-><init>(II)V

    invoke-static/range {v6 .. v14}, LX/D4V;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1xp;DIII)LX/Vl8;

    move-result-object v16

    sub-int v12, v12, p6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    int-to-double v3, v14

    div-double/2addr v0, v3

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v3, :cond_0

    if-eqz v2, :cond_0

    mul-double/2addr v0, v10

    :cond_0
    new-instance v15, LX/D4h;

    move-wide/from16 v17, v0

    invoke-direct/range {v15 .. v20}, LX/D4h;-><init>(LX/Vl8;DZZ)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v9, LX/1xp;

    invoke-direct {v9, v12, v0}, LX/1xp;-><init>(II)V

    invoke-static/range {v6 .. v14}, LX/D4V;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1xp;DIII)LX/Vl8;

    move-result-object p1

    sub-int v12, v12, p6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, v14

    div-double/2addr v0, v2

    add-int/lit8 v5, p6, -0x1

    iget v2, v4, LX/1mw;->A00:I

    const/4 v3, 0x0

    if-lt v5, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v2, :cond_4

    if-eqz v3, :cond_4

    mul-double v0, v0, p4

    :cond_4
    new-instance v2, LX/D4h;

    move-object/from16 p0, v2

    move-wide/from16 p2, v0

    move/from16 p4, v19

    move/from16 p5, v20

    invoke-direct/range {p0 .. p5}, LX/D4h;-><init>(LX/Vl8;DZZ)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v15, :cond_9

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v3
.end method
