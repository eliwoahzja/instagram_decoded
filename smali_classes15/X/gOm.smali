.class public final LX/gOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/LkM;

.field public final synthetic A03:LX/5Oq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/5Oq;)V
    .locals 0

    iput-object p4, p0, LX/gOm;->A03:LX/5Oq;

    iput-object p2, p0, LX/gOm;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-object p3, p0, LX/gOm;->A02:LX/LkM;

    iput-object p1, p0, LX/gOm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/gOm;->A03:LX/5Oq;

    iget-object v0, v2, LX/5Oq;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v0, v2, LX/5Oq;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/gOm;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LX/gOm;->A02:LX/LkM;

    invoke-interface {v0}, LX/qfY;->BPc()F

    move-result v4

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
