.class public abstract LX/O3h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BfL;

    const/16 v1, 0x15b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v2, v1}, LX/BfL;->A03(II)I

    move-result v4

    if-eq v4, v1, :cond_9

    const/16 v1, 0x15c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v1, "Requires title"

    invoke-virtual {v8}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const/16 v1, 0x29

    invoke-virtual {v8, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v20

    const-string v1, "Requires description"

    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v1, "Requires source name"

    invoke-virtual {v8}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v2, "Requires charity id"

    const/16 v1, 0x23

    invoke-virtual {v8, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    const/16 v3, 0x2a

    invoke-virtual {v8, v3}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/16 v7, 0x33

    invoke-virtual {v8, v7, v0}, LX/BfL;->A03(II)I

    move-result v19

    const/16 v7, 0x34

    invoke-virtual {v8, v7, v5}, LX/BfL;->A0W(IZ)Z

    move-result v21

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v21}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v6, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfL;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    invoke-virtual {v5, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v12, 0x0

    const-string v18, ""

    move-object/from16 v19, v18

    invoke-virtual {v5, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v19, v2

    :cond_1
    invoke-virtual {v5}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/lf6;->A00(LX/BfL;)LX/lf6;

    move-result-object v13

    invoke-virtual {v5}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v1, v0}, LX/BfL;->A03(II)I

    move-result v20

    invoke-virtual {v5}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/lf6;->A00(LX/BfL;)LX/lf6;

    move-result-object v12

    :cond_2
    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v0, LX/PiW;

    move-object v10, v0

    move-object v11, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v20}, LX/PiW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/lf6;LX/lf6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/DhW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DhW;->A00:LX/PiW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-object v9

    :cond_3
    const-string v0, "Requires valid creator model"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
