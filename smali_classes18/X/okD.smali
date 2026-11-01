.class public final LX/okD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5OE;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/LkM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5OE;Lcom/instagram/reels/interactive/Interactive;LX/LkM;)V
    .locals 0

    iput-object p2, p0, LX/okD;->A01:LX/5OE;

    iput-object p4, p0, LX/okD;->A03:LX/LkM;

    iput-object p3, p0, LX/okD;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/okD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/okD;->A01:LX/5OE;

    iget-object v5, p0, LX/okD;->A03:LX/LkM;

    iget-object v4, p0, LX/okD;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v2, LX/5OE;->A01:Landroid/view/View;

    const-string v1, "stickerContainerView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v2, v2, LX/5OE;->A01:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v5}, LX/qfY;->BPc()F

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/47K;->A07(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FZ)V

    return-void
.end method
