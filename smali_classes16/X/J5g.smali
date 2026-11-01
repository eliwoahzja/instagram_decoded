.class public final LX/J5g;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mls;

.field public A02:LX/mqr;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 27

    move-object/from16 v0, p2

    check-cast v0, LX/ZDt;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v5, v0, LX/J86;->A00:LX/J3Z;

    move-object/from16 v6, p0

    iget-object v7, v6, LX/J5g;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ZDt;->A00:LX/VKH;

    iget-object v2, v6, LX/J5g;->A01:LX/mls;

    iget-object v8, v6, LX/J5g;->A02:LX/mqr;

    iget-object v0, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ahR;

    iget-boolean v0, v5, LX/J3Z;->A0N:Z

    iget-boolean v1, v6, LX/J5g;->A04:Z

    iget-boolean v6, v6, LX/J5g;->A03:Z

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/VKH;->A08()LX/Ptw;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eqz v8, :cond_0

    iget-object v7, v3, LX/ahR;->A00:Landroid/view/View;

    invoke-interface {v8, v7, v4, v5}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    :cond_0
    iget-object v8, v3, LX/ahR;->A01:Landroid/widget/ImageView;

    invoke-interface {v9}, LX/Ptw;->EFd()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    move-object v7, v11

    :goto_0
    invoke-static {v8, v7, v11}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    iget-object v12, v3, LX/ahR;->A00:Landroid/view/View;

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v17

    const/16 v18, 0x6e

    const/16 v19, 0x0

    const/4 v13, 0x0

    new-instance v10, LX/BWP;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v10 .. v18}, LX/BWP;-><init>(Landroid/graphics/Typeface;Landroid/view/View;FIIIII)V

    iput-object v10, v3, LX/ahR;->A04:LX/BWP;

    invoke-interface {v9}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, LX/Ptw;->EHq()Z

    move-result v7

    invoke-static {v11, v10, v8, v7, v14}, LX/BYL;->A00(Landroid/graphics/drawable/Drawable;LX/BWP;Ljava/lang/String;ZZ)V

    iget-object v7, v3, LX/ahR;->A03:LX/BWp;

    if-eqz v7, :cond_2

    invoke-interface {v9}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v21

    if-eqz v6, :cond_1

    invoke-interface {v9}, LX/Ptw;->CAz()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-interface {v9}, LX/Ptw;->EUh()Z

    move-result v26

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move-object/from16 v22, v11

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move/from16 v25, v14

    invoke-static/range {v18 .. v26}, LX/BYO;->A00(LX/BWp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v6, v3, LX/ahR;->A02:LX/0kN;

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v8

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v7

    const v6, -0x5e145b02

    invoke-static {v8, v7, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v0, :cond_5

    const/16 v7, 0x12

    new-instance v6, LX/RE5;

    invoke-direct {v6, v7, v4, v2, v5}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/J9I;->A00(Landroid/view/View;)V

    :cond_3
    invoke-static {v12}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0x13

    invoke-static {v12, v4, v2, v5, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_4

    iget-object v2, v3, LX/ahR;->A00:Landroid/view/View;

    invoke-static {v2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v0, v3, LX/ahR;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/C1F;->A0w(Landroid/view/View;I)V

    invoke-static {v2}, LX/J9I;->A01(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v9}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/bIj;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/SG8;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ahR;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZDt;

    return-object v0
.end method
