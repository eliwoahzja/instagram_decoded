.class public final LX/gSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/LkM;

.field public final synthetic A03:LX/A76;

.field public final synthetic A04:LX/QZf;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/LkM;LX/A76;LX/QZf;)V
    .locals 0

    iput-object p1, p0, LX/gSl;->A00:Landroid/view/View;

    iput-object p4, p0, LX/gSl;->A03:LX/A76;

    iput-object p2, p0, LX/gSl;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/gSl;->A02:LX/LkM;

    iput-object p5, p0, LX/gSl;->A04:LX/QZf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v1, p0, LX/gSl;->A00:Landroid/view/View;

    iget-object v0, p0, LX/gSl;->A03:LX/A76;

    iget-object v2, v0, LX/A76;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/gSl;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/gSl;->A02:LX/LkM;

    invoke-interface {v0}, LX/qfY;->BPc()F

    move-result v3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
