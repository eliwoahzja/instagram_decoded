.class public final LX/DJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DJk;->$t:I

    iput-object p4, p0, LX/DJk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DJk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DJk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;Z)LX/4z7;
    .locals 5

    const/16 v3, 0x1c

    instance-of v0, p1, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/CvQ;

    iget v0, v4, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CvQ;->A00:I

    :goto_0
    iget-object v3, v4, LX/CvQ;->A02:Ljava/lang/Object;

    iget v2, v4, LX/CvQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CvQ;

    invoke-direct {v4, p0, p1, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/DJk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0}, Lcom/instagram/zero/main/IgZeroMain;->access$openEndOfAllFUPInterstitial(Lcom/instagram/zero/main/IgZeroMain;)V

    invoke-static {v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getDisplayManager(Lcom/instagram/zero/main/IgZeroMain;)LX/1Na;

    move-result-object v0

    invoke-virtual {v0}, LX/1Na;->A02()V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/DJk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean p2, v0, LX/2A6;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/DJk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/DJk;->A01:Ljava/lang/Object;

    iput v1, v4, LX/CvQ;->A00:I

    sget-object v2, LX/1Nc;->A04:LX/1Nc;

    const/4 v1, 0x4

    new-instance v0, LX/OSz;

    invoke-direct {v0, v3, v1}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/J9l;->A00(LX/1Nc;Lkotlin/jvm/functions/Function1;)LX/1vw;

    :goto_2
    iget-object v0, p0, LX/DJk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getDisplayManager(Lcom/instagram/zero/main/IgZeroMain;)LX/1Na;

    move-result-object v1

    invoke-virtual {v1}, LX/1Na;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1Na;->A01(LX/1Na;)V

    goto :goto_1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DJk;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/20c;

    iget-object v3, p0, LX/DJk;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v2, p0, LX/DJk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DJk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2, v3, p1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A03(LX/00T;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/20c;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/DJk;->A00(LX/HAU;Z)LX/4z7;

    move-result-object v0

    return-object v0
.end method
