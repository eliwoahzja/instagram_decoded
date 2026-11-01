.class public final LX/FsQ;
.super LX/01a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8f0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/FsQ;->$t:I

    iput-object p1, p0, LX/FsQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/FsQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/FsQ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget v1, p0, LX/FsQ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_handleOnBackPressed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/FsQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/21x;

    iget-object v0, v3, LX/21x;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0wS;->A0p()Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/FsQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8f0;

    iget-object v0, v2, LX/8f0;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8f0;->A07:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9tT;

    invoke-virtual {v0, v1}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v3}, LX/21x;->A09()V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    iget-object v3, p0, LX/FsQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    iget-object v2, v3, LX/8Zv;->A0f:LX/1NT;

    if-eqz v2, :cond_4

    sget-object v1, LX/Jix;->A06:LX/Jix;

    const-string v0, "android_purge_26_q2_ClipsViewerEntryExitDelegate_setContextualAdsExitReasonIfNull"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1NT;->A02:LX/Jix;

    if-nez v0, :cond_4

    iput-object v1, v2, LX/1NT;->A02:LX/Jix;

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/FsQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUO;

    invoke-virtual {v0}, LX/DUO;->Abe()V

    invoke-virtual {p0}, LX/01a;->A03()V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    iget-object v1, p0, LX/FsQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kyy;

    sget-object v0, LX/Kyy;->A0F:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v0, v1, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    return-void
.end method
