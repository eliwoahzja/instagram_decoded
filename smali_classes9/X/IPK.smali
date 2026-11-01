.class public abstract LX/IPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 20

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v13}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v4

    invoke-virtual {v4}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13}, LX/BfL;->A0X(Z)Z

    move-result v18

    invoke-virtual {v4, v10}, LX/BfL;->A0Z(Z)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v19, v1, 0x1

    if-eqz v2, :cond_0

    move-object v8, v2

    :cond_0
    move-object/from16 v5, p0

    invoke-static {v5}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/mKB;

    invoke-direct {v1, v0, v5, v4}, LX/mKB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "on_failure"

    invoke-virtual {v2, v1, v3, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-static {v5}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v13

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "IACWebviewFragment.LIVE_CHAT_URL_KEY"

    invoke-static {v0, v9, v4, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/Gic;

    invoke-direct {v0}, LX/FId;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v0, v3, v2}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v6
.end method
