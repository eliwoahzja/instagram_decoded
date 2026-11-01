.class public final LX/FgG;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/ContentResolver;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/WiF;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lcom/instagram/common/gallery/Medium;LX/WiF;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/FgG;->A02:LX/WiF;

    iput-object p1, p0, LX/FgG;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/FgG;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/FgG;->A02:LX/WiF;

    iget-object v0, v0, LX/WiF;->A0A:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/FgG;->A02:LX/WiF;

    iget-object v0, v4, LX/WiF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v4, LX/WiF;->A0A:Landroid/net/Uri;

    invoke-static {v4}, LX/WiF;->A02(LX/WiF;)V

    iget-object v0, v4, LX/WiF;->A05:LX/mkc;

    iget-object v2, p0, LX/FgG;->A00:Landroid/content/ContentResolver;

    iget-object v3, p0, LX/FgG;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v5, 0x0

    const/16 v6, 0x22

    new-instance v1, LX/Ct3;

    invoke-direct/range {v1 .. v6}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
