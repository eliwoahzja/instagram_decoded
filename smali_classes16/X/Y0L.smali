.class public final LX/Y0L;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mls;

.field public A02:LX/mqr;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    const v0, 0x48dabee7

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/J3Z;

    move-object/from16 v6, p0

    iget-object v7, v6, LX/Y0L;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.AudioSearchEntry"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/VKH;

    iget-object v1, v6, LX/Y0L;->A01:LX/mls;

    iget-object v8, v6, LX/Y0L;->A02:LX/mqr;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/ahR;

    iget-boolean v5, v3, LX/J3Z;->A0N:Z

    iget-boolean v6, v6, LX/Y0L;->A03:Z

    invoke-static {v7, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/VKH;->A08()LX/Ptw;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eqz v8, :cond_0

    iget-object v7, v0, LX/ahR;->A00:Landroid/view/View;

    invoke-interface {v8, v7, v4, v3}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    :cond_0
    iget-object v8, v0, LX/ahR;->A01:Landroid/widget/ImageView;

    invoke-interface {v9}, LX/Ptw;->EFd()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    move-object v7, v11

    :goto_0
    invoke-static {v8, v7, v11}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    iget-object v12, v0, LX/ahR;->A00:Landroid/view/View;

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

    iput-object v10, v0, LX/ahR;->A04:LX/BWP;

    invoke-interface {v9}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, LX/Ptw;->EHq()Z

    move-result v7

    invoke-static {v11, v10, v8, v7, v14}, LX/BYL;->A00(Landroid/graphics/drawable/Drawable;LX/BWP;Ljava/lang/String;ZZ)V

    iget-object v7, v0, LX/ahR;->A03:LX/BWp;

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
    iget-object v0, v0, LX/ahR;->A02:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v7

    invoke-static {v5}, LX/16V;->A08(I)I

    move-result v6

    const v0, -0x5e145b02

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v5, :cond_5

    const/16 v6, 0x12

    new-instance v0, LX/RE5;

    invoke-direct {v0, v6, v4, v1, v3}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v5, :cond_3

    invoke-static {v7}, LX/J9I;->A00(Landroid/view/View;)V

    :cond_3
    invoke-static {v12}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0x13

    invoke-static {v12, v4, v1, v3, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    const v0, -0x46e115f7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v9}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x2373848d

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/bIj;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x599c8622

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
