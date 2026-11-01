.class public abstract LX/PTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;)V
    .locals 33

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 p2, p1

    invoke-static/range {p2 .. p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-boolean v11, v0, LX/FuF;->A0K:Z

    move-object/from16 p3, p0

    if-nez v11, :cond_1

    iget-boolean v1, v0, LX/FuF;->A0J:Z

    if-nez v1, :cond_1

    invoke-static/range {p3 .. p3}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f133f12

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133f11

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f135be4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v0, LX/FuF;->A06:LX/0MT;

    if-eqz v10, :cond_0

    iget v9, v0, LX/FuF;->A01:I

    const/16 v2, 0x1d

    if-ne v9, v2, :cond_2

    iget-object v1, v0, LX/FuF;->A04:LX/0mM;

    if-eqz v1, :cond_8

    iget v8, v1, LX/0mM;->A02:I

    :goto_0
    iget-object v1, v0, LX/FuF;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/FuF;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, LX/FuF;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/FuF;->A0E:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/FuF;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v1

    iget-boolean v5, v0, LX/FuF;->A0J:Z

    iget-boolean v1, v0, LX/FuF;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/FuF;->A0W:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/FuF;->A0A:Ljava/lang/String;

    sget-object v13, LX/6La;->A00:LX/6La;

    iget-object v4, v0, LX/FuF;->A04:LX/0mM;

    const/4 v3, 0x0

    if-ne v9, v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/0mM;->A09:Ljava/lang/String;

    :cond_4
    invoke-static {v4, v9}, LX/1Zm;->A02(LX/0mM;I)Z

    move-result v32

    if-eq v9, v2, :cond_5

    invoke-static {v9}, LX/0VE;->A03(I)Z

    move-result v1

    const/16 p0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/16 p0, 0x1

    :cond_6
    iget-boolean v14, v0, LX/FuF;->A0S:Z

    iget-object v2, v0, LX/FuF;->A0C:Ljava/lang/String;

    iget v1, v0, LX/FuF;->A00:I

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13, v4, v0, v9}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move/from16 v29, v17

    move/from16 v30, v11

    move/from16 v31, v16

    move/from16 p1, v14

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v9

    move/from16 v28, v5

    move-object/from16 v16, v18

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v34}, LX/HWJ;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v9}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/PJj;->A00(Lcom/instagram/common/session/UserSession;)LX/PJj;

    move-result-object v2

    iget-object v0, v10, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v6, v5}, LX/PJj;->A01(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    new-instance v1, LX/HWJ;

    invoke-direct {v1}, LX/HWJ;-><init>()V

    move-object/from16 v0, p3

    invoke-static {v0, v12}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    new-instance v1, LX/PGZ;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v12}, LX/PGZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v10}, LX/PGZ;->A00(LX/0MT;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-static {v0, v9, v8}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/Wda;->EJg()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Wdf;->EVI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v9}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f133f12

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133f11

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135be4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v10, v0, v1}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_7

    move-object v1, v2

    check-cast v1, LX/0ST;

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    iget-object v1, v1, LX/0jU;->A0h:LX/0mM;

    if-eqz v1, :cond_8

    iget v7, v1, LX/0mM;->A02:I

    :goto_0
    invoke-interface {v2}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v18

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Wdf;->EVI(Ljava/lang/String;)Z

    move-result v22

    move-object v1, v2

    check-cast v1, LX/0ST;

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    iget-object v4, v1, LX/0jU;->A0h:LX/0mM;

    if-eqz v4, :cond_6

    iget-object v5, v4, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    :goto_1
    invoke-interface {v2}, LX/Wda;->EJg()Z

    move-result v24

    const/16 p0, 0x0

    invoke-interface {v2}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/6La;->A00:LX/6La;

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v5

    iget-object v4, v1, LX/0jU;->A0h:LX/0mM;

    const/4 v15, 0x0

    if-ne v5, v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v15, v4, LX/0mM;->A09:Ljava/lang/String;

    :cond_2
    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v5

    iget-object v4, v1, LX/0jU;->A0h:LX/0mM;

    invoke-static {v4, v5}, LX/1Zm;->A02(LX/0mM;I)Z

    move-result p1

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-static {v4}, LX/0VE;->A03(I)Z

    move-result v3

    const/16 p2, 0x0

    if-eqz v3, :cond_4

    :cond_3
    const/16 p2, 0x1

    :cond_4
    invoke-interface {v2}, LX/Wda;->ERp()Z

    move-result p3

    invoke-interface {v2}, LX/Wdf;->DEb()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/Wdf;->BQs()I

    move-result v20

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v21

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v3

    iget-object v1, v1, LX/0jU;->A0h:LX/0mM;

    invoke-virtual {v6, v1, v4, v3}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v7

    invoke-static/range {v10 .. v28}, LX/HWJ;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v1

    invoke-static {v1}, LX/0VE;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/PJj;->A00(Lcom/instagram/common/session/UserSession;)LX/PJj;

    move-result-object v6

    invoke-interface {v2}, LX/Wdf;->BQs()I

    move-result v5

    iget-object v4, v11, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Wdf;->EVI(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v5, v4, v3, v1}, LX/PJj;->A01(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    new-instance v2, LX/HWJ;

    invoke-direct {v2}, LX/HWJ;-><init>()V

    invoke-static {v9, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {v7, v2, v1}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    new-instance v1, LX/PGZ;

    invoke-direct {v1, v8, v0}, LX/PGZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v11}, LX/PGZ;->A00(LX/0MT;)V

    return-void

    :cond_6
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
