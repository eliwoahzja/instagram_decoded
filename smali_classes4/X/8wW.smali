.class public final LX/8wW;
.super LX/CVN;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8t8;


# virtual methods
.method public final A0g(LX/1lB;LX/Zie;LX/9n8;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerHiddenWordsController_openHiddenWordsBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x4c02d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/MDL;

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LX/MDL;-><init>(LX/1lB;LX/Zie;LX/9n8;LX/8wW;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/Dq3;

    invoke-direct {v4}, LX/Dq3;-><init>()V

    iput-object v1, v4, LX/Dq3;->A00:LX/OdY;

    iget-object v2, p0, LX/CVN;->A00:LX/9EE;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8wW;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133fcd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v9}, LX/9EE;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method
