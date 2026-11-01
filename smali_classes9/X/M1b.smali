.class public final LX/M1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RzA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p3, p0, LX/M1b;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/M1b;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/M1b;->A01:Landroid/net/Uri;

    iput-boolean p5, p0, LX/M1b;->A05:Z

    iput-boolean p6, p0, LX/M1b;->A04:Z

    iput-object p4, p0, LX/M1b;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/M1b;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object v1, LX/41W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/M1b;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "login_after_sync_complete"

    const-string v0, "login"

    invoke-static {v7, v1, v0, v3}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x1023d9a

    invoke-virtual {v2, v1}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "complete"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/M1b;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/M1b;->A01:Landroid/net/Uri;

    iget-boolean v9, p0, LX/M1b;->A05:Z

    iget-boolean v10, p0, LX/M1b;->A04:Z

    iget-object v8, p0, LX/M1b;->A03:Ljava/lang/String;

    iget-boolean v11, p0, LX/M1b;->A06:Z

    new-instance v4, LX/NuG;

    invoke-direct/range {v4 .. v11}, LX/NuG;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811104004d5b21L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/6JA;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/NuG;->run()V

    return-void
.end method
