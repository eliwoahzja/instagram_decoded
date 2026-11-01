.class public final LX/Ms1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v10, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ".*survey.instagram.com.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Ms1;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iget-object v3, v2, LX/Ms1;->A00:Landroid/app/Activity;

    const/4 v6, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x1

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v13, v10

    move v14, v10

    move v15, v12

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v12

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const/16 v2, 0x1614

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    invoke-static {v3, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v4}, LX/M2y;->A01(Landroid/content/Intent;LX/1ok;)V

    invoke-static {v3, v1, v2}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_0
    invoke-static {v3, v4, v5}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
