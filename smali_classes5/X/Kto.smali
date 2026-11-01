.class public final LX/Kto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YtY;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/U2B;

.field public final synthetic A05:LX/PPc;


# direct methods
.method public constructor <init>(LX/YtY;LX/U2B;LX/PPc;)V
    .locals 1

    iput-object p3, p0, LX/Kto;->A05:LX/PPc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kto;->A04:LX/U2B;

    iput-object p1, p0, LX/Kto;->A00:LX/YtY;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Kto;->A03:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    const-string v0, "android_purge_26_q2_TileHolder_captureBounds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v7, p0, LX/Kto;->A04:LX/U2B;

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, LX/Kto;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v4, 0x1

    aget v3, v1, v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    aget v1, v1, v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v4, p0, LX/Kto;->A01:Z

    return-void
.end method
