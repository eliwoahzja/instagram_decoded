.class public final LX/bNX;
.super LX/MGJ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/8zp;

.field public final synthetic A04:LX/rel;

.field public final synthetic A05:LX/AzL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/rel;LX/AzL;)V
    .locals 0

    iput-object p5, p0, LX/bNX;->A04:LX/rel;

    iput-object p6, p0, LX/bNX;->A05:LX/AzL;

    iput-object p1, p0, LX/bNX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/bNX;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/bNX;->A03:LX/8zp;

    iput-object p2, p0, LX/bNX;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA5(LX/5Es;)V
    .locals 4

    iget-object v3, p0, LX/bNX;->A05:LX/AzL;

    const/4 v2, 0x0

    iput-object v2, v3, LX/AzL;->A00:LX/5Es;

    iget-object v1, p0, LX/bNX;->A01:Landroid/view/View;

    iget-object v0, v3, LX/AzL;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v2, v3, LX/AzL;->A02:Ljava/lang/Runnable;

    iget-object v0, v3, LX/AzL;->A01:LX/LfN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LfN;->GA4()V

    :cond_1
    return-void
.end method

.method public final GA9(LX/5Es;)V
    .locals 4

    iget-object v3, p0, LX/bNX;->A04:LX/rel;

    iget-object v0, p0, LX/bNX;->A05:LX/AzL;

    iget-object v2, v0, LX/AzL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AzL;->A03:LX/9PW;

    iget-object v0, p0, LX/bNX;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2, v0}, LX/rel;->GAA(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
