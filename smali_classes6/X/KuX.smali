.class public final LX/KuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Z6;

.field public final synthetic A01:LX/LBA;

.field public final synthetic A02:LX/5Np;


# direct methods
.method public constructor <init>(LX/6Z6;LX/LBA;LX/5Np;)V
    .locals 0

    iput-object p3, p0, LX/KuX;->A02:LX/5Np;

    iput-object p2, p0, LX/KuX;->A01:LX/LBA;

    iput-object p1, p0, LX/KuX;->A00:LX/6Z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/KuX;->A02:LX/5Np;

    iget-object v0, p0, LX/KuX;->A01:LX/LBA;

    check-cast v0, LX/6Z8;

    iget v5, v0, LX/6Z8;->A00:F

    iget-object v4, v0, LX/6Z8;->A01:Lcom/instagram/reels/interactive/Interactive;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/5Np;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v0, v6, LX/5Np;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v4, v5, v3}, LX/47K;->A07(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FZ)V

    iget-object v2, v6, LX/5Np;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/KuX;->A00:LX/6Z6;

    iget-object v1, v0, LX/6Z6;->A01:LX/Zqj;

    iget-object v0, v0, LX/6Z6;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v2, v0, v4}, LX/Zqj;->G3L(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
