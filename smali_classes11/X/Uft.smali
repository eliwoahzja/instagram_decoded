.class public final LX/Uft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/FNy;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Fcg;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/FNy;Lcom/instagram/feed/media/Media;LX/Fcg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p8, p0, LX/Uft;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/Uft;->A03:LX/FNy;

    iput-object p7, p0, LX/Uft;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Uft;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Uft;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/Uft;->A09:Z

    iput-object p5, p0, LX/Uft;->A04:Lcom/instagram/feed/media/Media;

    iput-boolean p11, p0, LX/Uft;->A0A:Z

    iput-object p2, p0, LX/Uft;->A01:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/Uft;->A05:LX/Fcg;

    iput-object p9, p0, LX/Uft;->A08:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/Uft;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, p0, LX/Uft;->A03:LX/FNy;

    const-string v0, "media_fetch_timeout"

    invoke-virtual {v9, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    iget-object v4, p0, LX/Uft;->A06:Ljava/lang/String;

    const-string v0, "Reel refetch timed out, using cached media"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/Uft;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Uft;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Uft;->A04:Lcom/instagram/feed/media/Media;

    iget-boolean v1, p0, LX/Uft;->A0A:Z

    iget-object v7, p0, LX/Uft;->A01:Landroidx/fragment/app/Fragment;

    iget-object v10, p0, LX/Uft;->A05:LX/Fcg;

    iget-object v11, p0, LX/Uft;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {v6, v3, v2, v4, v1}, LX/Po7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/6Rq;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/Po7;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6Rq;LX/FNy;LX/Fcg;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fragment_paused-upload_media"

    invoke-virtual {v9, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    return-void
.end method
