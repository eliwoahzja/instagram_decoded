.class public final LX/FG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;F)V
    .locals 0

    iput-object p1, p0, LX/FG2;->A01:Landroid/view/View;

    iput-object p3, p0, LX/FG2;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p2, p0, LX/FG2;->A02:Landroid/view/ViewGroup;

    iput p4, p0, LX/FG2;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v1, p0, LX/FG2;->A01:Landroid/view/View;

    iget-object v2, p0, LX/FG2;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/FG2;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v3, p0, LX/FG2;->A00:F

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
