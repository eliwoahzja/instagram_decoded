.class public final LX/FGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/5OM;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/5OM;F)V
    .locals 0

    iput-object p3, p0, LX/FGK;->A03:LX/5OM;

    iput-object p2, p0, LX/FGK;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/FGK;->A01:Landroid/view/ViewGroup;

    iput p4, p0, LX/FGK;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/FGK;->A03:LX/5OM;

    iget-object v0, v0, LX/5OM;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LX/FGK;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/FGK;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v3, p0, LX/FGK;->A00:F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
