.class public final LX/ao8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    invoke-static {v6, v8, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v2, -0x2022e9ee

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v2}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v4, "itas-android"

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v4, v7, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Sxs;

    invoke-direct {v3, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, LX/ao8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3gI;->A01:LX/a0P;

    const v1, -0x58dd168b

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7cI;

    invoke-direct {v1, v2}, LX/7cI;-><init>(LX/a0P;)V

    invoke-static {v1, v15}, LX/7cH;->A00(LX/7cI;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v15}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v2

    sget-object v1, LX/1zd;->A03:LX/1zd;

    if-ne v2, v1, :cond_8

    invoke-static {v15}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHD()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8104a3000313ebL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8104a3000213eaL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8104a3000113e9L

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    if-eqz v1, :cond_8

    :cond_0
    const/16 v2, 0x63

    new-instance v1, LX/R62;

    invoke-direct {v1, v3, v2}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v10, -0x7dc8e832

    invoke-static {v0, v1, v10}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const v1, 0x64077fc6

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v2, "_"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v23, v1, v5

    :cond_1
    const v1, 0x3bbeac53

    invoke-static {v0, v1, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const v1, 0x40a6c479

    invoke-static {v4, v7, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/Suc;

    invoke-direct {v1, v2, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v15, v1}, LX/bBx;->A00(Lcom/instagram/common/session/UserSession;LX/Suc;)Z

    move-result v12

    const v1, -0x6fd6bced

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x541ee4b0

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v1, LX/Sxr;

    invoke-direct {v1, v2, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0xc3

    invoke-static {v0, v3, v1}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v25, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v25

    :goto_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v1, 0xd2

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x15b9b13e    # 7.5000544E-26f

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x16762369

    invoke-static {v2, v4, v1, v5}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v4, v7, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v9, LX/UMU;

    invoke-direct {v9, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x61

    new-instance v1, LX/R62;

    invoke-direct {v1, v9, v2}, LX/R62;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v10}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x90

    new-instance v2, LX/9jv;

    invoke-direct {v2, v9, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4dfc0c

    invoke-static {v7, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x37854060

    invoke-interface {v7, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v15, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810fde00005521L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/16 v1, 0x91

    new-instance v2, LX/9jv;

    invoke-direct {v2, v3, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f84d13a

    invoke-static {v0, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v16

    const/16 v1, 0x62

    invoke-static {v0, v3, v1}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v17

    const/4 v10, 0x0

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v12, v23

    move-object v13, v8

    move-object v14, v6

    move v15, v5

    invoke-static/range {v9 .. v17}, LX/TiV;->A06(Landroidx/fragment/app/FragmentActivity;LX/UlI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    return-void

    :cond_6
    const v1, -0x399f044c

    invoke-static {v0, v9, v1}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v27

    const/16 v1, 0x91

    new-instance v2, LX/9jv;

    invoke-direct {v2, v3, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f84d13a

    invoke-static {v0, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v28

    const/16 v1, 0x62

    invoke-static {v0, v3, v1}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v29

    const v1, -0x2c683d9c

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x583e7fa1

    invoke-interface {v2, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7AQ;

    invoke-direct {v1, v2}, LX/7AQ;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v30

    const v1, -0x5ad77d3f

    invoke-interface {v0, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v16

    const v1, -0x2661f555

    invoke-interface {v0, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v22

    const v1, -0x2f3be999

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, -0x42d0e0d1

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x534fa3cd

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x56ce849c

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x34256b9e

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v24, v8

    move-object/from16 v26, v6

    invoke-static/range {v14 .. v30}, LX/KXv;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    return-void

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v3, LX/28r;

    invoke-direct {v3, v14}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1308a4

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1308a3

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f13089a

    const/16 v0, 0xa

    new-instance v1, LX/LDs;

    invoke-direct {v1, v0, v6, v14, v15}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f135ad0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_9
    return-void
.end method
