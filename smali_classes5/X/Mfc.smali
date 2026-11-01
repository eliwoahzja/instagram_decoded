.class public final LX/Mfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1UX;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1UX;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/Mfc;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Mfc;->A00:LX/1UX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Mfc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Mfc;->A00:LX/1UX;

    iget-object v0, v0, LX/1UX;->A04:LX/Ksz;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Ksz;->A00:LX/Ktr;

    const-string v0, "android_purge_26_q2_ClipsOfflineViewerOverlay_showConnectionRestoredBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/Ktr;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x301f46c2

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v3, v4, LX/Ktr;->A00:Landroid/os/Handler;

    if-nez v3, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v4, LX/Ktr;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v0, v4, LX/Ktr;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v2, LX/Mbn;

    invoke-direct {v2, v4}, LX/Mbn;-><init>(LX/Ktr;)V

    iput-object v2, v4, LX/Ktr;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0xdac

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
