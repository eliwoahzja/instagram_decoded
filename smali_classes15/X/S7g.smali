.class public final LX/S7g;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/9XN;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9XN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, LX/S7g;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/S7g;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/S7g;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S7g;->A02:LX/9XN;

    const-string v0, ""

    iput-object v0, p0, LX/S7g;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 11

    const v0, 0x36dec093

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x5f48c01c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/S7g;->A00:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LX/S7g;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/S7g;->A02:LX/9XN;

    sget-object v5, LX/WLu;->A04:LX/WLu;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-string v8, ""

    invoke-virtual/range {v4 .. v10}, LX/9XN;->A04(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x429c0f48

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    iget-object v0, p0, LX/S7g;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x669fde40

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 14

    const v0, -0x6077935b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x77caef3b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v3, p0, LX/S7g;->A00:J

    sub-long/2addr v11, v3

    iget-object v3, p0, LX/S7g;->A02:LX/9XN;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/S7g;->A01:Ljava/lang/String;

    sget-object v4, LX/WLu;->A04:LX/WLu;

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const-string v8, ""

    invoke-virtual/range {v3 .. v13}, LX/9XN;->A05(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const v0, -0x458a88bb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    iget-object v0, p0, LX/S7g;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0xd4c7af8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v5, p1

    const v0, -0x6cf35a5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/imQ;

    const v0, 0x38bcfae5

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const v0, 0x74db286d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/S7g;->A00:J

    sub-long v26, v26, v0

    invoke-interface {v5}, LX/imQ;->Chx()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_0

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hpL;

    invoke-interface {v0}, LX/hpL;->Cht()LX/inL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/hpL;

    invoke-interface {v10}, LX/hpL;->Cht()LX/inL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v10}, LX/hpL;->DJ3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v9, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/7gN;->A01(Ljava/util/List;)LX/M40;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hpL;

    invoke-interface {v8}, LX/hpL;->DJ3()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v12, v6, LX/S7g;->A02:LX/9XN;

    iget-object v11, v9, LX/M40;->A01:Ljava/util/List;

    iget-object v10, v9, LX/M40;->A02:Ljava/util/List;

    iget-object v9, v9, LX/M40;->A00:Ljava/util/List;

    iget-object v8, v6, LX/S7g;->A01:Ljava/lang/String;

    invoke-interface {v5}, LX/5PO;->EDK()Z

    move-result v28

    sget-object v13, LX/WLu;->A04:LX/WLu;

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v23, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v28}, LX/9XN;->A03(LX/WLu;LX/Hyk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    const v0, 0x13612c04

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-interface {v5}, LX/imQ;->Chx()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    :goto_4
    iget-object v0, v6, LX/S7g;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-static {v5, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_c
    const v0, -0x4cdaa6ab

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x249fdd13

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hpL;

    invoke-interface {v0}, LX/hpL;->Cht()LX/inL;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    const/4 v5, 0x1

    goto :goto_4
.end method
