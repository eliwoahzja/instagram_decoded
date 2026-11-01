.class public abstract LX/6Oi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;LX/5Jg;Z)LX/6Om;
    .locals 18

    move-object/from16 v15, p2

    move-object v0, v15

    check-cast v0, LX/GAk;

    new-instance v4, LX/6Oj;

    invoke-direct {v4, v0}, LX/6Oj;-><init>(LX/GAk;)V

    move-object/from16 v9, p3

    iget-boolean v2, v9, LX/5Jg;->A11:Z

    new-instance v1, LX/6Ce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, v15

    check-cast v8, LX/Vkl;

    move-object v0, v15

    check-cast v0, LX/GAh;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/6Cg;

    invoke-direct {v5, v0}, LX/6Cg;-><init>(LX/GAh;)V

    move-object v0, v15

    check-cast v0, LX/GwO;

    new-instance v6, LX/6Ci;

    invoke-direct {v6, v0, v2}, LX/6Ci;-><init>(LX/GwO;Z)V

    move-object v0, v15

    check-cast v0, LX/GAl;

    new-instance v3, LX/6Cj;

    invoke-direct {v3, v0}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v7, 0x0

    new-instance v2, LX/6Cl;

    move-object v10, v7

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    const/16 p3, 0x1

    filled-new-array {v2, v1}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/6Cx;

    invoke-direct {v1, v0}, LX/6Cx;-><init>(Ljava/util/List;)V

    const/16 v17, 0x38

    const/16 v16, 0x4

    new-instance v12, LX/6Ok;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 p2, p4

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-direct/range {v12 .. v21}, LX/6Ok;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAe;IIZZZZ)V

    new-instance v0, LX/6Om;

    invoke-direct {v0, v14, v15, v12, v1}, LX/6Om;-><init>(Lcom/instagram/common/session/UserSession;LX/GAe;LX/6Ok;LX/6Cx;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/LayoutInflater;LX/3DI;)V
    .locals 3

    iget-object v0, p1, LX/3DI;->A0Q:LX/6kY;

    check-cast v0, LX/3DE;

    iget-object v1, v0, LX/3DE;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3127

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void
.end method
