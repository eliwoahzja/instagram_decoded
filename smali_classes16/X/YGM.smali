.class public final LX/YGM;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModelFactory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/YGM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YGM;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/YGM;->A02:Z

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RyC;

    invoke-direct {v2, v4}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v3, v2, LX/RyC;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/RyC;->A03:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/RyC;->A02:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RyC;->A01:Ljava/util/ArrayList;

    iput-boolean v1, v2, LX/RyC;->A04:Z

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_init"

    invoke-static {v2, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
