.class public final LX/YdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hfn;


# instance fields
.field public final synthetic A00:LX/1jR;

.field public final synthetic A01:Linstagram/features/creation/activity/MediaCaptureActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1jR;Linstagram/features/creation/activity/MediaCaptureActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/YdO;->A00:LX/1jR;

    iput-object p2, p0, LX/YdO;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-boolean p3, p0, LX/YdO;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZH()V
    .locals 8

    iget-object v5, p0, LX/YdO;->A00:LX/1jR;

    iget-object v0, v5, LX/1jR;->A57:Ljava/lang/String;

    const-string v7, "Required value was null."

    iget-object v4, p0, LX/YdO;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    if-nez v0, :cond_1

    const-string v0, ".jpg"

    invoke-static {v0}, LX/5wF;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, LX/YdO;->A02:Z

    new-instance v0, LX/UlD;

    invoke-direct {v0, v5, v4, v6, v1}, LX/UlD;-><init>(LX/1jR;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/PZM;

    invoke-direct {v0, v3, v6, v2}, LX/PZM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/ass;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/ass;->A00()V

    :cond_2
    iget-object v1, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "_userSession"

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v5, v0}, LX/RIj;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;)V

    iget-object v2, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x6d

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v4, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/THg;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    invoke-virtual {v0}, LX/F7u;->A02()V

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/ass;

    if-eqz v3, :cond_6

    iget-boolean v2, p0, LX/YdO;->A02:Z

    const/16 v1, 0x4f

    new-instance v0, LX/F9T;

    invoke-direct {v0, v1, v4, v2}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/ass;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, p0, LX/YdO;->A02:Z

    invoke-virtual {v4, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A27(Z)V

    return-void

    :cond_8
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AZL()V
    .locals 0

    return-void
.end method
