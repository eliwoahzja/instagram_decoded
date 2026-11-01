.class public final LX/Y0b;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/msh;

.field public A04:LX/mqr;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    const v0, 0x5a383697

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/J3Z;

    sget-object v13, LX/K5S;->A00:LX/J95;

    move-object/from16 v11, p0

    iget-object v15, v11, LX/Y0b;->A00:Landroid/content/Context;

    iget-object v6, v11, LX/Y0b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v11, LX/Y0b;->A01:LX/9PW;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.UserSearchEntry"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/C8c;

    iget-object v4, v11, LX/Y0b;->A03:LX/msh;

    iget-object v3, v11, LX/Y0b;->A04:LX/mqr;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.UserRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/iBK;

    new-instance v10, LX/J9F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v11, LX/Y0b;->A0C:Z

    iput-boolean v0, v10, LX/J9F;->A0C:Z

    iget-boolean v0, v11, LX/Y0b;->A0D:Z

    iput-boolean v0, v10, LX/J9F;->A0E:Z

    iget-boolean v0, v11, LX/Y0b;->A0E:Z

    iput-boolean v0, v10, LX/J9F;->A0F:Z

    const/4 v0, 0x1

    move/from16 v12, p1

    if-eq v12, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v10, LX/J9F;->A03:Z

    iget-boolean v0, v8, LX/J3Z;->A0N:Z

    iput-boolean v0, v10, LX/J9F;->A0B:Z

    iget-boolean v0, v11, LX/Y0b;->A09:Z

    iput-boolean v0, v10, LX/J9F;->A09:Z

    iget-object v0, v11, LX/Y0b;->A06:Ljava/lang/String;

    iput-object v0, v10, LX/J9F;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v10, LX/J9F;->A0D:Z

    iget-object v0, v11, LX/Y0b;->A05:Ljava/lang/Integer;

    iput-object v0, v10, LX/J9F;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v10, LX/J9F;->A00:Lcom/instagram/user/model/User;

    iget-boolean v0, v11, LX/Y0b;->A0B:Z

    iput-boolean v0, v10, LX/J9F;->A06:Z

    iget-boolean v0, v11, LX/Y0b;->A08:Z

    iput-boolean v0, v10, LX/J9F;->A08:Z

    iget-boolean v0, v11, LX/Y0b;->A0A:Z

    iput-boolean v0, v10, LX/J9F;->A0A:Z

    invoke-virtual {v10}, LX/J9F;->A00()LX/amA;

    move-result-object v25

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move/from16 v28, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v28}, LX/J95;->A05(Landroid/app/Activity;Landroid/content/Context;LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3Z;LX/C8c;LX/J8X;LX/msh;LX/iBK;LX/amA;LX/ITT;LX/mqr;Z)V

    const v0, -0x5012e649

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/C8c;

    check-cast p3, LX/J3Z;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/J3Z;->A0J:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/C8c;->A08()LX/C8f;

    move-result-object v1

    iget-object v0, p0, LX/Y0b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/J8U;->A04(Lcom/instagram/common/session/UserSession;LX/C8f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    invoke-interface {p1, v3}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x13b118bc    # -1.00052336E27f

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/Y0b;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/Y0b;->A07:Z

    invoke-static {v1, p2, v0}, LX/J95;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Invalid viewType = "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x625af0c3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-static {v1, v2, v0}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x29900b32

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
