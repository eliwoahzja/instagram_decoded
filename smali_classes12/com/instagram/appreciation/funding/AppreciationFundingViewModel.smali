.class public final Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/Tgb;

.field public A03:LX/442;

.field public A04:LX/VbB;

.field public A05:LX/TdK;

.field public A06:Ljava/lang/String;

.field public A07:LX/5By;

.field public A08:LX/Ge9;

.field public A09:LX/snm;

.field public A0A:LX/GhC;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/QSr;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    const/4 v3, 0x3

    move-object/from16 v6, p2

    instance-of v0, v6, LX/YaL;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/YaL;

    iget v2, v0, LX/YaL;->$t:I

    if-ne v2, v3, :cond_0

    iget v5, v0, LX/YaL;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/YaL;->A00:I

    :goto_0
    iget-object v9, v0, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/YaL;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-eq v8, v6, :cond_5

    if-eq v8, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v6, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v8, v7, LX/M5F;

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget v13, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    check-cast v7, LX/M5F;

    iget-object v4, v7, LX/M5F;->A00:LX/JY5;

    iget-object v10, v4, LX/JY5;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/JY5;->A00:Ljava/lang/String;

    iget-object v12, v4, LX/JY5;->A01:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/Tgb;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/5By;

    invoke-static {}, LX/785;->A0H()LX/4pT;

    move-result-object v4

    new-instance v6, LX/M2w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/M2w;->A00:LX/Bfu;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/YaL;->A00:I

    invoke-interface {v7, v6, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    return-object v2

    :cond_4
    instance-of v8, v7, LX/M5r;

    if-eqz v8, :cond_7

    iget-object v14, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    iget v8, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    move/from16 p1, v8

    check-cast v7, LX/M5r;

    iget-object v13, v7, LX/M5r;->A04:Ljava/lang/String;

    iget-object v8, v7, LX/M5r;->A00:LX/JY5;

    iget-object v12, v8, LX/JY5;->A02:Ljava/lang/String;

    iget-object v11, v8, LX/JY5;->A00:Ljava/lang/String;

    iget-object v10, v8, LX/JY5;->A01:Ljava/lang/String;

    move/from16 v20, p1

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-virtual/range {v14 .. v20}, LX/Tgb;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v15, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A03:LX/442;

    iget-object v14, v7, LX/M5r;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/M5r;->A03:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A06:Ljava/lang/String;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/jr8;

    move/from16 p2, v4

    move-object/from16 v21, v11

    move-object/from16 p0, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v16, v14

    move-object v14, v5

    invoke-direct/range {v14 .. v24}, LX/jr8;-><init>(LX/442;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v15, v5}, LX/442;->A01(LX/442;Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/snm;

    invoke-static/range {p1 .. p1}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v7, LX/M5r;->A06:Ljava/util/List;

    invoke-direct {v1, v5}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v5, v7, LX/M5r;->A02:Ljava/lang/Integer;

    invoke-static {v5}, LX/QyE;->A00(Ljava/lang/Integer;)LX/JDa;

    move-result-object v10

    iget-object v5, v7, LX/M5r;->A01:LX/J08;

    invoke-static {v5}, LX/QyD;->A00(LX/J08;)LX/J07;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v9, LX/M3u;

    move/from16 v15, p1

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/M3u;-><init>(LX/JDa;LX/J07;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v8, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/5By;

    new-array v7, v4, [Ljava/lang/Object;

    const v5, 0x7f130954

    invoke-static {v7, v5}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v5

    new-instance v7, LX/M2w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/M2w;->A00:LX/Bfu;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/YaL;->A00:I

    invoke-interface {v8, v7, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-boolean v4, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0E:Z

    :cond_7
    :goto_1
    iget-object v1, v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/VbB;

    iput v3, v0, LX/YaL;->A00:I

    iget-object v1, v1, LX/VbB;->A02:LX/snm;

    sget-object v0, LX/M5s;->A00:LX/M5s;

    invoke-static {v0, v1}, LX/785;->A1Q(Ljava/lang/Object;LX/snm;)V

    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static final A01(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/QSr;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p1

    const/4 v5, 0x4

    move-object/from16 v6, p2

    instance-of v0, v6, LX/YaL;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/YaL;

    iget v1, v0, LX/YaL;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v0, LX/YaL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/YaL;->A00:I

    :goto_0
    iget-object v3, v0, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/YaL;->A00:I

    const/16 v17, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v6, v5}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v3, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    invoke-static {v3}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/M3u;

    if-eqz v1, :cond_3

    check-cast v6, LX/M3u;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/M3u;->A04:Ljava/lang/String;

    :goto_1
    instance-of v6, v7, LX/M5L;

    if-eqz v6, :cond_5

    check-cast v7, LX/M5L;

    iget-object v0, v7, LX/M5L;->A03:Ljava/util/List;

    invoke-direct {v4, v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v7, LX/M5L;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JME;

    iget-object v4, v0, LX/JME;->A04:Ljava/lang/String;

    invoke-static {v4, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v13, v0, LX/JME;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/JME;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/JME;->A06:Ljava/lang/String;

    iget v10, v0, LX/JME;->A00:I

    iget-object v8, v0, LX/JME;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/JME;->A02:LX/Bfu;

    iget v5, v0, LX/JME;->A01:I

    iget-boolean v4, v0, LX/JME;->A07:Z

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/JME;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/JME;->A05:Ljava/lang/String;

    iput-object v12, v0, LX/JME;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/JME;->A06:Ljava/lang/String;

    iput v10, v0, LX/JME;->A00:I

    iput-object v8, v0, LX/JME;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/JME;->A02:LX/Bfu;

    iput-boolean v9, v0, LX/JME;->A08:Z

    iput v5, v0, LX/JME;->A01:I

    iput-boolean v4, v0, LX/JME;->A07:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v12

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/M5L;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/QyE;->A00(Ljava/lang/Integer;)LX/JDa;

    move-result-object v10

    iget-object v0, v7, LX/M5L;->A00:LX/J08;

    invoke-static {v0}, LX/QyD;->A00(LX/J08;)LX/J07;

    move-result-object v11

    new-instance v0, LX/M3u;

    move-object v13, v1

    move-object v14, v15

    move v15, v3

    move/from16 v16, v9

    move-object v9, v0

    move-object/from16 v12, v21

    invoke-direct/range {v9 .. v16}, LX/M3u;-><init>(LX/JDa;LX/J07;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto/16 :goto_6

    :cond_5
    instance-of v6, v7, LX/M5n;

    if-eqz v6, :cond_c

    check-cast v7, LX/M5n;

    iget-object v5, v7, LX/M5n;->A02:Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JME;

    iget-object v5, v5, LX/JME;->A04:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v8, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    iput-object v9, v8, LX/Tgb;->A00:Ljava/util/List;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v5, v7, LX/M5n;->A03:Z

    invoke-virtual {v8, v6, v3, v5}, LX/Tgb;->A06(Ljava/lang/Integer;IZ)V

    invoke-virtual {v8, v3, v6}, LX/Tgb;->A04(ILjava/lang/Integer;)V

    iget-object v5, v7, LX/M5n;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/QyE;->A00(Ljava/lang/Integer;)LX/JDa;

    move-result-object v19

    iget-object v5, v7, LX/M5n;->A00:LX/J08;

    invoke-static {v5}, LX/QyD;->A00(LX/J08;)LX/J07;

    move-result-object v20

    if-nez v1, :cond_a

    iget-boolean v5, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0B:Z

    const/4 v1, 0x0

    if-nez v5, :cond_7

    iget-boolean v5, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0C:Z

    if-eqz v5, :cond_a

    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/JME;

    iget-boolean v6, v6, LX/JME;->A07:Z

    if-eqz v6, :cond_8

    :goto_4
    check-cast v5, LX/JME;

    if-nez v5, :cond_9

    invoke-static/range {p0 .. p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JME;

    if-eqz v5, :cond_a

    :cond_9
    iget-object v1, v5, LX/JME;->A05:Ljava/lang/String;

    :cond_a
    const/16 p2, 0x0

    new-instance v5, LX/M3u;

    move-object/from16 v22, v1

    move/from16 p1, v3

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v25}, LX/M3u;-><init>(LX/JDa;LX/J07;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    move-object v5, v1

    goto :goto_4

    :cond_c
    instance-of v6, v7, LX/M5E;

    if-eqz v6, :cond_11

    iget-object v8, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    check-cast v7, LX/M5E;

    iget-object v11, v7, LX/M5E;->A00:Ljava/lang/String;

    invoke-virtual {v8, v11, v3, v1}, LX/Tgb;->A0A(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/M3u;

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    check-cast v6, LX/M3u;

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/M3u;->A05:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/JME;

    iget-object v1, v1, LX/JME;->A04:Ljava/lang/String;

    invoke-static {v1, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v10, v6

    :cond_e
    check-cast v10, LX/JME;

    :cond_f
    iget-boolean v1, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0D:Z

    if-eqz v1, :cond_10

    if-eqz v10, :cond_10

    iget v6, v10, LX/JME;->A00:I

    add-int/2addr v3, v6

    iget v1, v10, LX/JME;->A01:I

    add-int/2addr v3, v1

    new-instance v5, LX/M3t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LX/M3t;->A01:I

    iput v3, v5, LX/M3t;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, v8, LX/Tgb;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v7, :cond_13

    iget-object v1, v8, LX/Tgb;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SiG;

    int-to-long v5, v3

    iget-object v2, v1, LX/SiG;->A00:LX/2by;

    const-string v1, "ig_live_gift_post_refill_impression"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x23c

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v3, v7}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "gift_stars_balance"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v7}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto :goto_5

    :cond_10
    iget-object v2, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/5By;

    sget-object v1, LX/M3q;->A00:LX/M3q;

    iput v9, v0, LX/YaL;->A00:I

    invoke-interface {v2, v1, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :cond_11
    instance-of v5, v7, LX/M5p;

    if-eqz v5, :cond_13

    iget-object v8, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    check-cast v7, LX/M5p;

    iget-object v6, v7, LX/M5p;->A03:Ljava/lang/String;

    iget-object v5, v7, LX/M5p;->A02:Ljava/lang/String;

    move-object v10, v6

    move-object v11, v5

    move-object v13, v12

    move v14, v3

    invoke-virtual/range {v8 .. v14}, LX/Tgb;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v7, LX/M5p;->A04:Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iget-object v5, v7, LX/M5p;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/QyE;->A00(Ljava/lang/Integer;)LX/JDa;

    move-result-object v19

    iget-object v5, v7, LX/M5p;->A00:LX/J08;

    invoke-static {v5}, LX/QyD;->A00(LX/J08;)LX/J07;

    move-result-object v20

    const/4 v6, 0x0

    new-instance v5, LX/M3u;

    move-object/from16 v22, v1

    move/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v25}, LX/M3u;-><init>(LX/JDa;LX/J07;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v6, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0E:Z

    goto :goto_5

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_5
    iget-object v2, v4, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/VbB;

    move/from16 v1, v17

    iput v1, v0, LX/YaL;->A00:I

    iget-object v2, v2, LX/VbB;->A02:LX/snm;

    sget-object v1, LX/M5s;->A00:LX/M5s;

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method private final A02(Ljava/util/List;)Ljava/util/List;
    .locals 14

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JMG;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v12, LX/JMG;->A06:Ljava/lang/String;

    iget-object v8, v12, LX/JMG;->A05:Ljava/lang/String;

    iget v7, v12, LX/JMG;->A00:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v12, LX/JMG;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/JMG;->A07:Ljava/lang/String;

    const/4 v4, 0x1

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130950

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    iget v2, v12, LX/JMG;->A01:I

    iget-boolean v0, v12, LX/JMG;->A08:Z

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/JME;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JME;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/JME;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/JME;->A06:Ljava/lang/String;

    iput v7, v1, LX/JME;->A00:I

    iput-object v5, v1, LX/JME;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/JME;->A02:LX/Bfu;

    iput-boolean v10, v1, LX/JME;->A08:Z

    iput v2, v1, LX/JME;->A01:I

    iput-boolean v0, v1, LX/JME;->A07:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v11
.end method


# virtual methods
.method public final A16()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    iget v1, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    iget-object v4, v0, LX/Tgb;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/Tgb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiG;

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, ""

    iget-object v1, v0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_refill_sheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x240

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "selected_refill_option"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_stars_balance"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A17()V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A18(Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/M3u;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/M3u;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/M3u;->A04:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v1, LX/M3u;->A03:Ljava/lang/String;

    iget v10, v1, LX/M3u;->A00:I

    iget-object v9, v1, LX/M3u;->A05:Ljava/util/List;

    iget-object v5, v1, LX/M3u;->A01:LX/JDa;

    iget-object v6, v1, LX/M3u;->A02:LX/J07;

    iget-boolean v11, v1, LX/M3u;->A06:Z

    invoke-static {v7, v9, v5}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/M3u;

    invoke-direct/range {v4 .. v11}, LX/M3u;-><init>(LX/JDa;LX/J07;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v3, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JME;

    iget-object v0, v0, LX/JME;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JME;

    iget-object v0, v0, LX/JME;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_2
    check-cast v2, LX/JME;

    if-eqz v2, :cond_3

    iget-object v5, v2, LX/JME;->A04:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    iget v1, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    iget-object v3, v0, LX/Tgb;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/Tgb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiG;

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_refill_option_selected"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x23f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "selected_refill_option"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "all_refill_options"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v3}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_stars_balance"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    return-void
.end method

.method public final A19(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/M3u;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/M3u;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/M3u;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/M3u;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JME;

    iget-object v0, v0, LX/JME;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, LX/JME;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/JME;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/JME;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static {v1, p2, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iget-boolean v0, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0E:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0E:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/Yai;

    invoke-direct/range {v1 .. v8}, LX/Yai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
