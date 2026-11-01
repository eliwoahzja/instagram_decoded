.class public abstract LX/hDY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 21

    const/4 v11, 0x1

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    invoke-static {v11}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v0, LX/8Yv;->A01:I

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move-object v7, v5

    move v10, v0

    move v12, v0

    move v13, v11

    move v14, v0

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v16, Lcom/instagram/modal/ModalActivity;

    invoke-static/range {p0 .. p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, LX/3Qt;

    move-object v12, v1

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-object v5
.end method
