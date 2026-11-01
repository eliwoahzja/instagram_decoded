.class public final LX/KvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/4z3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/4z3;F)V
    .locals 0

    iput-object p1, p0, LX/KvT;->A02:Landroid/view/View;

    iput-object p4, p0, LX/KvT;->A04:Lcom/instagram/reels/interactive/Interactive;

    iput-object p2, p0, LX/KvT;->A01:Landroid/view/View;

    iput p7, p0, LX/KvT;->A00:F

    iput-object p5, p0, LX/KvT;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/KvT;->A06:LX/4z3;

    iput-object p3, p0, LX/KvT;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v1, p0, LX/KvT;->A02:Landroid/view/View;

    iget-object v3, p0, LX/KvT;->A04:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/KvT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v6, p0, LX/KvT;->A00:F

    iget-object v4, p0, LX/KvT;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/KvT;->A06:LX/4z3;

    iget-object v2, p0, LX/KvT;->A03:Landroid/view/View;

    invoke-static/range {v1 .. v8}, LX/47K;->A08(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;LX/4z3;FII)V

    return-void
.end method
