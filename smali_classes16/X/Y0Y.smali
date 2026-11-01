.class public final LX/Y0Y;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mse;

.field public A04:LX/mqr;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    const v0, 0x508e5ffb

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v10

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/J3Z;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.KeywordSearchEntry"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/I7U;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Y0Y;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/Y0Y;->A00:Landroid/content/Context;

    iget-object v14, v13, LX/Y0Y;->A01:LX/9PW;

    iget-object v9, v13, LX/Y0Y;->A03:LX/mse;

    iget-object v8, v13, LX/Y0Y;->A04:LX/mqr;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordRowViewBinder.Holder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/N96;

    iget-boolean v6, v11, LX/J3Z;->A0N:Z

    iget-boolean v5, v13, LX/Y0Y;->A09:Z

    iget-boolean v4, v13, LX/Y0Y;->A06:Z

    iget-boolean v3, v13, LX/Y0Y;->A08:Z

    iget-boolean v2, v13, LX/Y0Y;->A05:Z

    iget-boolean v1, v13, LX/Y0Y;->A0A:Z

    const/16 v0, 0xeb

    invoke-static {v13, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v24

    const/16 v0, 0xec

    invoke-static {v13, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v25

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v12, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v13, v13, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/N28;->A00(Ljava/lang/String;)LX/VC4;

    move-result-object v20

    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v33, v6

    move/from16 v34, v0

    move/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v34}, LX/N36;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I7U;LX/J3Z;LX/VC4;LX/mse;LX/N96;LX/mqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZ)V

    const v0, -0x74f7a0ec

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x5c95c335

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Y0Y;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/Y0Y;->A07:Z

    invoke-static {v1, p2, v0}, LX/N36;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1ed7f9e1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
