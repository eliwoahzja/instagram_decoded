.class public abstract LX/O3j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 23

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfL;

    invoke-virtual {v0, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BfL;

    const/16 v0, 0x15b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    const/high16 v7, -0x80000000

    invoke-virtual {v5, v0, v7}, LX/BfL;->A03(II)I

    move-result v4

    if-eq v4, v7, :cond_a

    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    const-string v0, "Requires title"

    invoke-virtual {v5}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const/16 v0, 0x29

    invoke-virtual {v5, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v21

    const-string v0, "Requires description"

    invoke-virtual {v5}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v0, "Requires source name"

    invoke-virtual {v5}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v0, "Requires charity id"

    invoke-virtual {v5}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/7cB;->A0D:LX/7cB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v2, "Requires donation match amount"

    const/16 v0, 0x33

    invoke-virtual {v5, v0, v7}, LX/BfL;->A03(II)I

    move-result v1

    if-eq v1, v7, :cond_4

    const/16 v0, 0x34

    invoke-virtual {v5, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v22

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v17, v10

    move/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v22}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    const-string v16, ""

    move-object/from16 v12, v16

    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v16

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v14, v0

    :cond_2
    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v16, v0

    :cond_3
    new-instance v11, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/3O9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/3O9;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v11, v1, LX/3O9;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-object v10

    :cond_4
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
