.class public abstract LX/cAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;


# virtual methods
.method public FXG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public G87(Landroid/view/View;)Z
    .locals 27

    move-object/from16 v2, p0

    check-cast v2, LX/TPp;

    iget v1, v2, LX/TPp;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/TPp;->A02:Ljava/lang/Object;

    check-cast v0, LX/aEc;

    iget-object v3, v0, LX/aEc;->A0H:LX/YnC;

    iget-object v9, v2, LX/TPp;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yq1;

    iget v8, v2, LX/TPp;->A00:I

    iget-object v10, v0, LX/aEc;->A0J:Ljava/lang/String;

    iget-object v6, v0, LX/aEc;->A0I:Ljava/lang/String;

    invoke-static {v10, v6}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v5, v3, LX/YnC;->A01:LX/09Y;

    invoke-static {v5}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-interface {v0}, LX/lxy;->Dq2()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/YnC;->A03:LX/SrQ;

    iget-object v4, v1, LX/SrQ;->A02:LX/lR0;

    invoke-interface {v4}, LX/Zzd;->EjN()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-interface {v4, v0, v14}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-interface {v0}, LX/lxy;->Ahl()LX/ZAv;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v13, LX/ZAv;->A02:Ljava/lang/Integer;

    iput-object v12, v13, LX/ZAv;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, LX/AuE;->A0c(LX/09Y;)LX/lxy;

    move-result-object v0

    invoke-interface {v0}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/qfG;

    if-ne v2, v8, :cond_2

    invoke-interface {v0}, LX/qfG;->AuF()LX/S4P;

    move-result-object v2

    invoke-interface {v0}, LX/qfG;->Bln()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/S4P;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/S4P;->A00()LX/4Ap;

    move-result-object v0

    :cond_2
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v15

    goto :goto_0

    :cond_3
    move-object v0, v14

    goto :goto_1

    :cond_4
    move-object v14, v12

    :cond_5
    iput-object v14, v13, LX/ZAv;->A05:Ljava/util/List;

    invoke-virtual {v13}, LX/ZAv;->A00()LX/SxJ;

    move-result-object v15

    iget-object v2, v3, LX/YnC;->A02:LX/09Y;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v2, v7, v0}, LX/AuE;->A1G(LX/09Y;Ljava/lang/Object;I)V

    invoke-static {v5, v15, v0}, LX/AuE;->A1G(LX/09Y;Ljava/lang/Object;I)V

    invoke-interface {v4, v15, v10, v6, v8}, LX/lR0;->F5P(LX/lxy;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v17, LX/aBV;->A00:LX/aBV;

    iget-object v13, v1, LX/SrQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/YnC;->A04:Ljava/util/List;

    iget-object v0, v1, LX/SrQ;->A01:LX/FdT;

    iget-boolean v12, v0, LX/FdT;->A0m:Z

    iget-object v0, v3, LX/YnC;->A00:LX/09Y;

    const/16 v21, 0x5

    new-instance v20, LX/ja9;

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v26}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v10, LX/D8w;

    invoke-direct {v10, v1, v8, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x2c088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aBG;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/aBG;->A00(LX/lxy;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aBG;->A01([I)[I

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    const/16 v22, 0x1

    if-ge v4, v5, :cond_9

    invoke-static {v6, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aEc;

    if-eqz v3, :cond_6

    aget v2, v14, v4

    invoke-static {v4, v8}, LX/011;->A0t(II)Z

    move-result v1

    iget-object v0, v15, LX/SxJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/aEc;->A06(Ljava/lang/Boolean;IZ)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/TPp;->A02:Ljava/lang/Object;

    check-cast v0, LX/aEX;

    iget-object v4, v0, LX/aEX;->A0F:LX/llb;

    iget-object v3, v2, LX/TPp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yq1;

    iget v2, v2, LX/TPp;->A00:I

    iget-object v1, v0, LX/aEX;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/aEX;->A0G:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v2}, LX/llb;->FgD(LX/Yq1;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    move-object/from16 v19, v7

    move-object/from16 v21, v10

    move/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v24}, LX/aBV;->A00(LX/lxy;LX/Yq1;LX/aBV;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;ZZZ)V

    :cond_a
    :goto_4
    const/4 v0, 0x1

    return v0
.end method
