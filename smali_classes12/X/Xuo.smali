.class public final LX/Xuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/Zqk;

.field public final synthetic A03:LX/5Nr;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/Zqk;LX/5Nr;)V
    .locals 0

    iput-object p4, p0, LX/Xuo;->A03:LX/5Nr;

    iput-object p1, p0, LX/Xuo;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/Xuo;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-object p3, p0, LX/Xuo;->A02:LX/Zqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Xuo;->A03:LX/5Nr;

    iget-object v2, p0, LX/Xuo;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/Xuo;->A01:Lcom/instagram/reels/interactive/Interactive;

    const/4 v9, 0x1

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v4, v3, LX/5Nr;->A01:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/5Nr;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, v3, LX/5Nr;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v6

    invoke-static/range {v4 .. v9}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    iget-object v1, p0, LX/Xuo;->A02:LX/Zqk;

    iget-object v0, v3, LX/5Nr;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v5}, LX/Zqk;->G3L(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
