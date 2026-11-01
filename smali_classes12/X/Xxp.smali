.class public final LX/Xxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/LSx;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/Zrp;

.field public final synthetic A05:LX/5Nq;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/instagram/model/reels/ReelItem;LX/LSx;Lcom/instagram/reels/interactive/Interactive;LX/Zrp;LX/5Nq;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p6, p0, LX/Xxp;->A05:LX/5Nq;

    iput-object p2, p0, LX/Xxp;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/Xxp;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p7, p0, LX/Xxp;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Xxp;->A04:LX/Zrp;

    iput-object p3, p0, LX/Xxp;->A02:LX/LSx;

    iput-object p1, p0, LX/Xxp;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Xxp;->A05:LX/5Nq;

    iget-object v3, p0, LX/Xxp;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/Xxp;->A03:Lcom/instagram/reels/interactive/Interactive;

    const/4 v9, 0x1

    iget-object v4, v2, LX/5Nq;->A01:Landroid/widget/ImageView;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/5Nq;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, v2, LX/5Nq;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v6

    invoke-static/range {v4 .. v9}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    iget-object v0, p0, LX/Xxp;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Xxp;->A04:LX/Zrp;

    iget-object v1, p0, LX/Xxp;->A02:LX/LSx;

    iget-object v0, p0, LX/Xxp;->A00:Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1}, LX/Zrp;->FNI(Landroid/view/View;LX/LSx;)V

    invoke-interface {v2, v0, v3, v5}, LX/Zrp;->G3L(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
