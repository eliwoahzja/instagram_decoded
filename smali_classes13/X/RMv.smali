.class public final LX/RMv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xa5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android_purge_26_q3_RecipeSheetNavigator_launchProfile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x3006d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zm;

    iget-object v2, p0, LX/RMv;->A01:LX/9PW;

    iget-object v3, p0, LX/RMv;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, LX/8Zm;->A0D(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
