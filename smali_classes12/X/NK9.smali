.class public final LX/NK9;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SWk;

.field public A04:LX/Wah;

.field public A05:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    const v0, -0x31f6ea8d

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v6, p0

    iget-object v12, v6, LX/NK9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/NK9;->A01:LX/9PW;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserCardsViewBinder.Holder"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Qj1;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.user.recommended.RecommendedUserRow, com.instagram.user.recommended.RecommendedUserRow?>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4z3;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserCardsState"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/JF4;

    iget-object v0, v6, LX/NK9;->A04:LX/Wah;

    move-object/from16 v19, v0

    iget-boolean v0, v6, LX/NK9;->A05:Z

    move/from16 v23, v0

    const/4 v7, 0x0

    invoke-static {v7, v12, v11, v9, v1}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Qj1;->A01:LX/PED;

    iget-object v5, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/a0O;

    iget-object v13, v8, LX/JF4;->A01:Ljava/lang/String;

    iget v15, v8, LX/JF4;->A00:I

    move-object/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v23}, LX/OMN;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/PED;LX/Wah;LX/a0O;Ljava/lang/String;IZ)V

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/a0O;

    const/4 v10, 0x0

    iget-object v0, v9, LX/Qj1;->A02:LX/PED;

    iget-object v1, v0, LX/PED;->A00:Landroid/view/View;

    if-eqz v4, :cond_3

    const v14, 0x4b110a29    # 9505321.0f

    invoke-static {v1, v7, v14}, LX/0KG;->A0W(Landroid/view/View;II)V

    add-int/lit8 v20, v15, 0x1

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move/from16 v21, v23

    invoke-static/range {v14 .. v21}, LX/OMN;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/PED;LX/Wah;LX/a0O;Ljava/lang/String;IZ)V

    :goto_0
    iget-boolean v0, v8, LX/JF4;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/Qj1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :cond_0
    iget-object v0, v9, LX/Qj1;->A00:Landroid/view/View;

    invoke-static {v0, v10}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v6, v6, LX/NK9;->A03:LX/SWk;

    invoke-interface {v5}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v1, v8, LX/JF4;->A00:I

    const-string v0, "_"

    invoke-static {v1, v5, v0, v4, v0}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/SWk;->A01:LX/4fV;

    invoke-virtual {v0, v1}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/SWk;->A00:LX/7zz;

    invoke-virtual {v0, v3, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    const v0, -0x135425fe

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const-string v4, "Empty"

    goto :goto_1

    :cond_3
    const v0, -0x4d491e93

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/4z3;

    check-cast p3, LX/JF4;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, LX/Ha3;->AN4(I)V

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/NK9;->A03:LX/SWk;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0O;

    invoke-interface {v0}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/a0O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v1, p3, LX/JF4;->A00:I

    const-string v0, "_"

    invoke-static {v1, v3, v0, v2, v0}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/SWk;->A01:LX/4fV;

    invoke-static {p2, p3, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/SWk;->A03:LX/VcS;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "Empty"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x1fd1a774

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/NK9;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14d0

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Qj1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qj1;->A00:Landroid/view/View;

    const v0, 0x7f0b335c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/PED;

    invoke-direct {v0, v1}, LX/PED;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/Qj1;->A01:LX/PED;

    const v0, 0x7f0b335d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/PED;

    invoke-direct {v0, v1}, LX/PED;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/Qj1;->A02:LX/PED;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x17d07c59

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
