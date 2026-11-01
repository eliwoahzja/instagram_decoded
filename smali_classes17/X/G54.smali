.class public final LX/G54;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5j7;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/G54;->$t:I

    .line 536870915
    iput-object p1, p0, LX/G54;->A02:Ljava/lang/Object;

    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/G54;->$t:I

    iput-object p1, p0, LX/G54;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/G54;->$t:I

    .line 268435458
    iput-object p1, p0, LX/G54;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/G54;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/G54;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G54;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/G54;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/G54;

    invoke-direct {v3, v2, v1, p2, v0}, LX/G54;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/G54;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/G54;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/G54;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/G54;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/G54;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G54;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/G54;

    invoke-direct {v3, v1, v2, p2, v0}, LX/G54;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/G54;->A02:Ljava/lang/Object;

    check-cast v0, LX/5j7;

    new-instance v3, LX/G54;

    invoke-direct {v3, v0, p2}, LX/G54;-><init>(LX/5j7;LX/HAU;)V

    iput-object p1, v3, LX/G54;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    iget-object v1, p0, LX/G54;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/G54;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/G54;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_1
    new-instance v3, LX/G54;

    invoke-direct {v3, v1, p2, v0}, LX/G54;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/G54;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/G54;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/G54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v0, v6, LX/G54;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/G54;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/G54;->A02:Ljava/lang/Object;

    check-cast v1, LX/pgq;

    iget-object v0, v6, LX/G54;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput v2, v6, LX/G54;->A00:I

    invoke-static {v6, v0, v1}, LX/pgq;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/pgq;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_22

    return-object v4

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/G54;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v6, LX/G54;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ruh;

    sget-object v1, LX/Ruh;->A0D:LX/0gS;

    iget-boolean v6, v0, LX/Ruh;->A07:Z

    const/16 v1, 0xb

    invoke-static {v3, v1}, LX/H95;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TQ8;

    iget-object v1, v4, LX/TQ8;->A02:LX/TPv;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/TPv;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/TPv;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/jpJ;->A00(Ljava/lang/String;)LX/1xR;

    move-result-object v2

    invoke-static {v1}, LX/jpJ;->A00(Ljava/lang/String;)LX/1xR;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v2, :cond_9

    filled-new-array {v2, v2}, [LX/1xR;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v8, :cond_2

    invoke-static {v10}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xR;

    if-eqz v1, :cond_8

    iget-wide v1, v1, LX/1xR;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    :goto_3
    const/16 v20, 0x0

    const/4 v1, -0x1

    invoke-static {v1, v7}, LX/he5;->A00(II)V

    const v1, 0x3f6b851f    # 0.92f

    const/4 v9, 0x3

    new-array v2, v9, [F

    invoke-static {v7, v2}, LX/0sJ;->A0B(I[F)V

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    aput v1, v2, v8

    invoke-static {v2}, LX/0sJ;->A09([F)I

    move-result v1

    const/high16 v3, -0x1000000

    invoke-static {v3, v1}, LX/he5;->A00(II)V

    const v1, 0x3f733333    # 0.95f

    new-array v2, v9, [F

    invoke-static {v7, v2}, LX/0sJ;->A0B(I[F)V

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    aput v1, v2, v8

    invoke-static {v2}, LX/0sJ;->A09([F)I

    const v1, 0x3f6e147b    # 0.93f

    new-array v2, v9, [F

    invoke-static {v7, v2}, LX/0sJ;->A0B(I[F)V

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    aput v1, v2, v8

    invoke-static {v2}, LX/0sJ;->A09([F)I

    const/4 v1, -0x1

    invoke-static {v3, v1}, LX/he5;->A00(II)V

    iget-object v3, v4, LX/TQ8;->A04:Ljava/lang/String;

    const-string v1, "cover_"

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v26

    iget-object v1, v4, LX/TQ8;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/cZy;->A00(Ljava/lang/String;)LX/cZy;

    move-result-object v19

    int-to-long v1, v7

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    sget-wide v7, LX/1xR;->A0B:J

    iget-object v7, v4, LX/TQ8;->A05:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v15, v4, LX/TQ8;->A06:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v7, v4, LX/TQ8;->A01:LX/TPv;

    :goto_4
    if-nez v7, :cond_3

    iget-object v7, v4, LX/TQ8;->A02:LX/TPv;

    if-nez v7, :cond_3

    :goto_5
    iget-object v14, v4, LX/TQ8;->A06:Ljava/lang/String;

    sget-object v8, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7, v6}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v7

    iget-object v13, v7, LX/Tsq;->A03:Ljava/lang/Integer;

    iget-object v12, v7, LX/Tsq;->A06:LX/0gR;

    iget-object v11, v7, LX/Tsq;->A00:LX/1xR;

    iget-object v10, v7, LX/Tsq;->A01:LX/1xR;

    iget-object v9, v7, LX/Tsq;->A05:Ljava/lang/String;

    iget-object v8, v7, LX/Tsq;->A08:LX/0gR;

    iget-object v7, v7, LX/Tsq;->A07:LX/0gR;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v18, LX/Tsq;

    move-object/from16 v27, v18

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v20

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    invoke-direct/range {v27 .. v36}, LX/Tsq;-><init>(LX/1xR;LX/1xR;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V

    :goto_6
    iget-object v8, v4, LX/TQ8;->A07:Ljava/lang/String;

    iget v7, v4, LX/TQ8;->A00:I

    new-instance v4, LX/Tsu;

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move/from16 v27, v7

    move-wide/from16 v28, v1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v29}, LX/Tsu;-><init>(LX/Tsq;LX/cZy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IJ)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v8, v7, LX/TPv;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/jpJ;->A00(Ljava/lang/String;)LX/1xR;

    move-result-object v9

    iget-object v8, v7, LX/TPv;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/jpJ;->A00(Ljava/lang/String;)LX/1xR;

    move-result-object v8

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    filled-new-array {v9, v8}, [LX/1xR;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v34

    :goto_7
    iget-object v8, v7, LX/TPv;->A00:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, v7, LX/TPv;->A01:Ljava/lang/String;

    :cond_4
    invoke-static {v8}, LX/jpJ;->A00(Ljava/lang/String;)LX/1xR;

    move-result-object v28

    if-nez v34, :cond_6

    if-nez v28, :cond_6

    goto :goto_5

    :cond_5
    const/16 v34, 0x0

    goto :goto_7

    :cond_6
    sget-object v31, LX/008;->A01:Ljava/lang/Integer;

    iget-object v7, v7, LX/TPv;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/jpJ;->A00(Ljava/lang/String;)LX/1xR;

    move-result-object v29

    iget-object v7, v4, LX/TQ8;->A06:Ljava/lang/String;

    new-instance v18, LX/Tsq;

    move-object/from16 v27, v18

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v7

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    invoke-direct/range {v27 .. v36}, LX/Tsq;-><init>(LX/1xR;LX/1xR;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V

    goto :goto_6

    :cond_7
    iget-object v7, v4, LX/TQ8;->A02:LX/TPv;

    goto/16 :goto_4

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    if-eqz v1, :cond_a

    filled-new-array {v1, v1}, [LX/1xR;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    sget-object v10, LX/56z;->A00:LX/56z;

    goto/16 :goto_2

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Ruh;->A0D:LX/0gS;

    iget-object v4, v6, LX/G54;->A01:Ljava/lang/Object;

    check-cast v4, LX/ci2;

    iput v1, v6, LX/G54;->A00:I

    invoke-static {v6, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v2, LX/659;

    invoke-direct {v2, v3, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/659;

    invoke-direct {v0, v3, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/ci2;->A02(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    return-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, v0, LX/Ruh;->A09:LX/snm;

    :cond_d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/TxG;

    const v0, 0xffdf

    invoke-static {v1, v0}, LX/TxG;->A02(LX/TxG;I)LX/TxG;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_12

    :cond_e
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iput-object v1, v0, LX/Ruh;->A06:LX/0gR;

    iget-object v6, v0, LX/Ruh;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/Tsu;

    iget-object v1, v2, LX/Tsu;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v2, LX/Tsu;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    :goto_8
    check-cast v7, LX/Tsu;

    if-eqz v7, :cond_1f

    move-object v3, v7

    :goto_9
    iget-object v2, v0, LX/Ruh;->A09:LX/snm;

    :cond_11
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/TxG;

    if-eqz v7, :cond_12

    iget-boolean v1, v9, LX/TxG;->A0E:Z

    if-eqz v1, :cond_12

    const v1, 0x9fbf

    invoke-static {v9, v1}, LX/TxG;->A02(LX/TxG;I)LX/TxG;

    move-result-object v9

    :cond_12
    iget-boolean v1, v9, LX/TxG;->A0F:Z

    iget-object v11, v0, LX/Ruh;->A06:LX/0gR;

    invoke-static {v11}, LX/jpJ;->A01(LX/0gR;)LX/0gR;

    move-result-object v12

    if-eqz v1, :cond_19

    if-eqz v3, :cond_18

    iget-object v10, v3, LX/Tsu;->A04:Ljava/lang/String;

    :goto_a
    iget-object v1, v9, LX/TxG;->A03:LX/Tsu;

    if-eqz v1, :cond_17

    iget-object v6, v9, LX/TxG;->A08:Ljava/lang/String;

    const-string v1, "picked_cover"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_b
    iget-object v10, v9, LX/TxG;->A08:Ljava/lang/String;

    :cond_13
    const v13, 0xffd5

    const/4 v6, 0x0

    const/16 v20, 0x0

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v8 .. v13}, LX/TxG;->A01(LX/Tsq;LX/TxG;Ljava/lang/String;LX/0gR;LX/0gR;I)LX/TxG;

    move-result-object v1

    :goto_c
    invoke-interface {v2, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-object v4, v0, LX/Ruh;->A04:Ljava/lang/String;

    if-eqz v3, :cond_26

    :cond_14
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/TxG;

    iget-object v5, v3, LX/Tsu;->A00:LX/Tsq;

    iget-object v0, v9, LX/TxG;->A03:LX/Tsu;

    if-eqz v0, :cond_16

    iget-object v1, v9, LX/TxG;->A08:Ljava/lang/String;

    const-string v0, "picked_cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_d
    iget-object v5, v9, LX/TxG;->A00:LX/Tsq;

    :cond_15
    const v19, 0xffef

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v21, v20

    invoke-static/range {v5 .. v21}, LX/TxG;->A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_12

    :cond_16
    if-nez v5, :cond_15

    goto :goto_d

    :cond_17
    if-nez v10, :cond_13

    goto :goto_b

    :cond_18
    move-object v10, v4

    goto :goto_a

    :cond_19
    if-eqz v3, :cond_1c

    iget-object v10, v3, LX/Tsu;->A04:Ljava/lang/String;

    :goto_e
    iget-object v1, v9, LX/TxG;->A03:LX/Tsu;

    if-eqz v1, :cond_1b

    iget-object v6, v9, LX/TxG;->A08:Ljava/lang/String;

    const-string v1, "picked_cover"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_f
    iget-object v10, v9, LX/TxG;->A08:Ljava/lang/String;

    :cond_1a
    const v13, 0xffd4

    const/4 v6, 0x0

    const/16 v20, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v13}, LX/TxG;->A01(LX/Tsq;LX/TxG;Ljava/lang/String;LX/0gR;LX/0gR;I)LX/TxG;

    move-result-object v1

    goto :goto_c

    :cond_1b
    if-nez v10, :cond_1a

    goto :goto_f

    :cond_1c
    move-object v10, v4

    goto :goto_e

    :cond_1d
    move-object v7, v4

    goto/16 :goto_8

    :cond_1e
    move-object v7, v4

    :cond_1f
    sget-object v1, LX/2AE;->A00:LX/2AF;

    invoke-static {v5, v1}, LX/BS8;->A1J(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tsu;

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v6, LX/G54;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/G54;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v3, v6, LX/G54;->A02:Ljava/lang/Object;

    check-cast v3, LX/5j7;

    if-nez v2, :cond_20

    iput-object v4, v3, LX/5j7;->A06:Ljava/lang/String;

    iput-boolean v7, v3, LX/5j7;->A0H:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5j7;->A0J:Z

    invoke-static {v3, v0}, LX/5j7;->A01(LX/5j7;Z)V

    goto/16 :goto_12

    :cond_20
    iget-object v1, v3, LX/5j7;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    iget-object v9, v0, LX/5Jl;->A0W:LX/GhC;

    invoke-virtual {v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/GhC;

    move-result-object v10

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ge9;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    iget-object v12, v0, LX/5Jl;->A0P:LX/GhC;

    invoke-virtual {v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/GhC;

    move-result-object v13

    const/4 v0, 0x2

    new-instance v8, LX/iAf;

    invoke-direct {v8, v0, v4}, LX/iAf;-><init>(ILX/HAU;)V

    invoke-static/range {v8 .. v13}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/E48;

    invoke-direct {v0, v3, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/G54;->A01:Ljava/lang/Object;

    iput v7, v6, LX/G54;->A00:I

    invoke-virtual {v2, v0, v6}, LX/6e5;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/G54;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/G54;->A02:Ljava/lang/Object;

    check-cast v7, LX/F9e;

    iget-object v0, v7, LX/F9e;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;

    move-result-object v0

    iget-object v2, v0, LX/5Jl;->A0M:LX/GhC;

    const/4 v4, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/P24;

    invoke-direct {v0, v7, v4, v1}, LX/P24;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v3

    iget-object v2, v6, LX/G54;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/poz;

    invoke-direct {v0, v7, v2, v4, v1}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v6, LX/G54;->A00:I

    invoke-static {v6, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/G54;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/G54;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Ta;

    iget-object v0, v2, LX/5Ta;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0B:LX/8xu;

    iget-object v0, v0, LX/8qd;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v3

    const/16 v0, 0x46

    new-instance v1, LX/E48;

    invoke-direct {v1, v2, v0}, LX/E48;-><init>(Ljava/lang/Object;I)V

    goto :goto_10

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/G54;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/G54;->A01:Ljava/lang/Object;

    check-cast v2, LX/bMQ;

    iget-object v0, v2, LX/bMQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0B:LX/8xu;

    iget-object v0, v0, LX/8qd;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/E4X;

    invoke-direct {v1, v2, v0}, LX/E4X;-><init>(Ljava/lang/Object;I)V

    :goto_10
    const/4 v0, 0x0

    iput-object v0, v6, LX/G54;->A02:Ljava/lang/Object;

    iput v4, v6, LX/G54;->A00:I

    new-instance v0, LX/E4X;

    invoke-direct {v0, v1, v4}, LX/E4X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :pswitch_5
    iget-object v7, v6, LX/G54;->A02:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/G54;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v1, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    new-instance v1, LX/bl7;

    invoke-direct {v1, v7}, LX/bl7;-><init>(LX/msv;)V

    iget-object v3, v6, LX/G54;->A01:Ljava/lang/Object;

    check-cast v3, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v3}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    invoke-interface {v7, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B

    move-result v0

    int-to-byte v2, v0

    const/16 v0, 0x51

    new-instance v1, LX/CVd;

    invoke-direct {v1, v3, v2, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/G54;->A02:Ljava/lang/Object;

    iput v4, v6, LX/G54;->A00:I

    invoke-static {v6, v1, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v5, :cond_26

    :cond_22
    return-object v5

    :cond_23
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/G54;->A01:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iput-object v7, v6, LX/G54;->A02:Ljava/lang/Object;

    iput v1, v6, LX/G54;->A00:I

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/sam;

    invoke-interface {v0, v6}, LX/ra7;->Hah(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    return-object v5

    :cond_24
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/G54;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANf;

    iget-object v1, v0, LX/ANf;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/G54;->A01:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, v1}, LX/iA9;->GDW(Ljava/lang/String;)V

    :cond_26
    :goto_12
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_27
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x4004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jb;

    iget-object v0, v6, LX/G54;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/9Jb;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jk;

    move-result-object v0

    iget-object v0, v0, LX/9Jk;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iput v2, v6, LX/G54;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_25

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
