.class public final LX/JXc;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/War;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 35

    move-object/from16 v18, p1

    move-object/from16 v14, p2

    check-cast v14, LX/QiI;

    check-cast v18, LX/D80;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/JXc;->A00:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v13, v1, LX/JXc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/JXc;->A01:LX/9PW;

    move-object/from16 v33, v0

    iget v0, v14, LX/QiI;->A03:I

    move/from16 v16, v0

    iget v15, v14, LX/QiI;->A00:I

    iget v12, v14, LX/QiI;->A02:I

    iget-boolean v11, v14, LX/QiI;->A0F:Z

    iget-boolean v10, v14, LX/QiI;->A0G:Z

    iget v9, v14, LX/QiI;->A01:I

    iget-object v8, v14, LX/QiI;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, v1, LX/JXc;->A03:LX/War;

    iget-boolean v6, v14, LX/QiI;->A0H:Z

    iget-boolean v5, v14, LX/QiI;->A0D:Z

    iget-boolean v4, v14, LX/QiI;->A0C:Z

    iget-boolean v3, v14, LX/QiI;->A0B:Z

    iget-object v2, v14, LX/QiI;->A06:Ljava/lang/CharSequence;

    iget-boolean v1, v14, LX/QiI;->A0A:Z

    const v0, 0x280c1

    invoke-static {v13, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-boolean v0, v14, LX/QiI;->A0E:Z

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v1

    move/from16 v32, v0

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v21, v16

    move/from16 v22, v15

    move/from16 v23, v12

    move/from16 v24, v9

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v32}, LX/Pn0;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/War;LX/D80;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/CharSequence;IIIIZZZZZZZZ)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JXc;->A00:Landroid/content/Context;

    invoke-static {v0, p2, v1, v1}, LX/Pn0;->A01(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.ui.DirectRecipientRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QiI;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/D80;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JXc;->A03:LX/War;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D80;->A05:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0}, LX/War;->Fp0(Landroid/view/View;)V

    return-void
.end method
