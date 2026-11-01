.class public final LX/puq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A02:LX/SRv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/SRv;)V
    .locals 0

    iput-object p1, p0, LX/puq;->A00:Landroid/view/View;

    iput-object p2, p0, LX/puq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p3, p0, LX/puq;->A02:LX/SRv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/puq;->A00:Landroid/view/View;

    const v0, -0x62e44c18

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    const v0, 0x4ec14833

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/puq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, p0, LX/puq;->A02:LX/SRv;

    iget-object v7, v0, LX/SRv;->A05:Landroid/os/Handler;

    new-instance v6, LX/pYj;

    invoke-direct {v6, v0}, LX/pYj;-><init>(LX/SRv;)V

    sget-object v5, LX/SRv;->A07:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, v0, LX/SRv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8215a0000a2338L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {v7, v6, v5, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
