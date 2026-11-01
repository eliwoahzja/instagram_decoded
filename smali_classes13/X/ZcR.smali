.class public final LX/ZcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcU;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6S6;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6S6;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    iput-object p1, p0, LX/ZcR;->A01:LX/6S6;

    iput-object p3, p0, LX/ZcR;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/ZcR;->A02:Ljava/lang/Runnable;

    iput-wide p4, p0, LX/ZcR;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpS(LX/AE8;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/ZcR;->A01:LX/6S6;

    iget-boolean v0, v4, LX/6S6;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/AE8;->A1c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZcR;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/ZcR;->A02:Ljava/lang/Runnable;

    iget-wide v1, p0, LX/ZcR;->A00:J

    iget-boolean v0, v4, LX/6S6;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6S6;->A0D:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iput-object v3, v4, LX/6S6;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v4}, LX/6S6;->A00()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/6S6;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/6S6;->A00()Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/6S6;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v4}, LX/6S6;->A02()V

    return-void
.end method
