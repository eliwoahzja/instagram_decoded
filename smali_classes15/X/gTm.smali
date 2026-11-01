.class public final LX/gTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/LkM;

.field public final synthetic A04:LX/5OC;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/5OC;)V
    .locals 0

    iput-object p5, p0, LX/gTm;->A04:LX/5OC;

    iput-object p3, p0, LX/gTm;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/gTm;->A00:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/gTm;->A03:LX/LkM;

    iput-object p2, p0, LX/gTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/gTm;->A04:LX/5OC;

    iget-object v0, v0, LX/5OC;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LX/gTm;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/gTm;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/gTm;->A03:LX/LkM;

    invoke-interface {v0}, LX/qfY;->BPc()F

    move-result v3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
