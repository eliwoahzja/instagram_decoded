.class public final LX/hc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlf;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/4bL;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/D78;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final Du3(LX/mry;)V
    .locals 26

    move-object/from16 v4, p1

    const/4 v5, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/hc2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/hc2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811301000063f8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/hZM;

    if-eqz v0, :cond_4

    check-cast v4, LX/hZM;

    iget-object v2, v4, LX/hZM;->A00:Lcom/instagram/user/model/User;

    iget-object v6, v4, LX/hZM;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/hZM;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v4, LX/hZM;->A03:Z

    iget-object v11, v3, LX/hc2;->A00:LX/4Ka;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    sget-object v10, LX/6Y4;->A00:LX/6Y4;

    iget-object v4, v3, LX/hc2;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v3, LX/hc2;->A00:LX/4Ka;

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f07005c

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v14, v3, LX/hc2;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/hc2;->A00:LX/4Ka;

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070029

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, v3, LX/hc2;->A00:LX/4Ka;

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f07000e

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v12, LX/7un;

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    const v5, 0x7f080474

    const/4 v4, 0x2

    invoke-virtual {v10, v9, v5, v4}, LX/6Y4;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v10, LX/RZ1;

    invoke-direct {v10, v4, v12, v8, v7}, LX/RZ1;-><init>(Landroid/graphics/drawable/Drawable;LX/7un;II)V

    iget-object v4, v3, LX/hc2;->A00:LX/4Ka;

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f133c21

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    invoke-static {v7, v4, v5}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v3, LX/hc2;->A00:LX/4Ka;

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f133c23

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v8, v4

    :cond_3
    invoke-static {v7, v8, v5}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v3, LX/hc2;->A00:LX/4Ka;

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133c22

    invoke-static {v5, v4}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v3, LX/hc2;->A00:LX/4Ka;

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133cb7

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x26

    new-instance v5, LX/F9T;

    invoke-direct {v5, v4, v3, v0}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const/16 v7, 0x27

    new-instance v4, LX/F9T;

    invoke-direct {v4, v7, v3, v0}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const/16 v21, 0x12

    new-instance v20, LX/R3V;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v16, 0x0

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    move-object/from16 v21, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v21}, LX/eCl;->A03(Landroid/graphics/drawable/Drawable;LX/4Ka;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    instance-of v0, v4, LX/hbE;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/hc2;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/hbq;

    invoke-direct {v0}, LX/hbq;-><init>()V

    invoke-static {v1, v0}, LX/doj;->A01(Landroid/app/Activity;LX/mld;)V

    return-void
.end method

.method public final HQC()Ljava/util/Set;
    .locals 5

    const-class v0, LX/hZM;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const-class v0, LX/hVo;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const-class v0, LX/hWl;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const-class v0, LX/hXN;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/hbE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/Lmv;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
