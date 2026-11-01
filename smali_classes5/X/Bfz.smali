.class public abstract LX/Bfz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, LX/Ejy;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Ejy;

    iget v1, v2, LX/Ejy;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Ejy;->A00:Ljava/lang/Object;

    check-cast v0, LX/APd;

    invoke-static {v0}, LX/APd;->A01(LX/APd;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    instance-of v0, v1, LX/Ejy;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ejy;

    iget v0, v1, LX/Ejy;->$t:I

    if-eqz v0, :cond_1

    check-cast v7, Ljava/io/File;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Ejy;->A00:Ljava/lang/Object;

    check-cast v6, LX/APd;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/APd;->A02:Ljava/lang/String;

    sget-object v1, LX/79r;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    sget-object v4, LX/Ps0;->A00:LX/Ps0;

    iget-object v3, v6, LX/APd;->A0D:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v6, LX/APd;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/OmZ;

    invoke-direct {v0, v6, v1}, LX/OmZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v2, v0}, LX/Ps0;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Vtk;)V

    :cond_0
    return-void

    :cond_1
    check-cast v7, LX/6Ru;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ejy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bi1;

    iget-object v6, v0, LX/Bi1;->A0B:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bhy;

    iget-boolean v0, v8, LX/Bhy;->A09:Z

    move/from16 v16, v0

    iget-boolean v0, v8, LX/Bhy;->A0K:Z

    move/from16 v17, v0

    iget-boolean v0, v8, LX/Bhy;->A05:Z

    move/from16 v18, v0

    iget v0, v8, LX/Bhy;->A00:I

    move/from16 v34, v0

    iget v0, v8, LX/Bhy;->A01:I

    move/from16 v33, v0

    iget-boolean v0, v8, LX/Bhy;->A0I:Z

    move/from16 v19, v0

    iget-boolean v0, v8, LX/Bhy;->A0C:Z

    move/from16 v20, v0

    iget-boolean v0, v8, LX/Bhy;->A0L:Z

    move/from16 v21, v0

    iget v15, v8, LX/Bhy;->A02:I

    iget-boolean v14, v8, LX/Bhy;->A0H:Z

    iget-boolean v13, v8, LX/Bhy;->A0G:Z

    iget-object v12, v8, LX/Bhy;->A04:Ljava/util/List;

    iget-boolean v11, v8, LX/Bhy;->A0B:Z

    iget-boolean v10, v8, LX/Bhy;->A0D:Z

    iget-boolean v9, v8, LX/Bhy;->A0E:Z

    iget-boolean v5, v8, LX/Bhy;->A06:Z

    iget-boolean v4, v8, LX/Bhy;->A0A:Z

    iget-boolean v3, v8, LX/Bhy;->A08:Z

    iget-boolean v2, v8, LX/Bhy;->A0J:Z

    iget-boolean v1, v8, LX/Bhy;->A07:Z

    iget-boolean v8, v8, LX/Bhy;->A0F:Z

    invoke-static {v12}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/Bhy;

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v8

    move/from16 v22, v14

    move/from16 v23, v13

    move-object v10, v0

    move-object v11, v7

    move/from16 v13, v34

    move/from16 v14, v33

    invoke-direct/range {v10 .. v32}, LX/Bhy;-><init>(LX/6Ru;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZ)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public FKZ()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
