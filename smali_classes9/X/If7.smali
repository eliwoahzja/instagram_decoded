.class public abstract LX/If7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v5, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v13

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v3 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v3, v2}, LX/220;->A0N(Landroid/os/Parcelable;LX/1ok;)LX/FId;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-boolean v8, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0, v4, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method
