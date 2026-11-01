.class public final LX/Mfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/8Zv;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/8Zv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Mfb;->A01:LX/8Zv;

    iput-object p1, p0, LX/Mfb;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mfb;->A01:LX/8Zv;

    invoke-static {v3}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v1

    iget-object v0, p0, LX/Mfb;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/CTM;->COu(Lcom/instagram/feed/media/Media;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9q6;->A0a(IZ)V

    :cond_1
    return-void
.end method
