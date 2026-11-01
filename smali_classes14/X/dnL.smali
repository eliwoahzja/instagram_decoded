.class public final LX/dnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltj;


# instance fields
.field public A00:LX/miz;


# virtual methods
.method public final synthetic CSJ()J
    .locals 2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic CSU(LX/dOc;)J
    .locals 2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Du1(LX/E5c;Ljava/lang/Integer;JZZZZZ)LX/3i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GeL(Landroid/content/Context;LX/aEZ;Ljava/util/List;LX/aIR;IZ)LX/ZCx;
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    move/from16 v2, p5

    invoke-static {v6, v2}, LX/BRH;->A0y(Ljava/util/List;I)LX/lrA;

    move-result-object v1

    instance-of v0, v1, LX/iLW;

    const/16 v20, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/iLW;

    iget-object v3, v1, LX/iLW;->A04:Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v2, LX/lzj;

    invoke-static {v2, v5}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v3}, LX/aBF;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    const/16 v0, 0x17

    new-instance v1, LX/mAP;

    move-object/from16 v2, p0

    invoke-direct {v1, v0, v4, v2}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2qy;->A0M()LX/a0Y;

    new-instance v6, LX/a0Y;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-direct/range {v6 .. v19}, LX/a0Y;-><init>(ZZZZZZZZZZZZZ)V

    sget-object v19, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/SDO;

    move-object/from16 v21, v20

    move-object/from16 v22, v6

    move-object/from16 v18, v0

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/SDO;-><init>(LX/09S;LX/ZAn;LX/6q3;LX/a0Y;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/ZCx;

    invoke-direct {v1, v0, v8, v7}, LX/ZCx;-><init>(LX/3i0;IZ)V

    return-object v1

    :cond_2
    instance-of v0, v1, LX/iLS;

    if-eqz v0, :cond_3

    check-cast v1, LX/iLS;

    iget-object v3, v1, LX/iLS;->A04:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object/from16 v0, p2

    invoke-static {v4, v0, v6, v5, v2}, LX/Xj9;->A00(Landroid/content/Context;LX/aEZ;Ljava/util/List;LX/aIR;I)LX/ZCx;

    move-result-object v1

    return-object v1
.end method
