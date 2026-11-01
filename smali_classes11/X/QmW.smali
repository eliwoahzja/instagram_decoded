.class public final LX/QmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cP;
.implements LX/Ved;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QmW;->$t:I

    iput-object p3, p0, LX/QmW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QmW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    iget v1, p0, LX/QmW;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QmW;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4w;

    iget v4, v0, LX/P4w;->A03:F

    sget-wide v0, LX/SZi;->A0Q:J

    const-string v0, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_cropToTop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v0, v3

    div-float/2addr v0, v4

    float-to-int v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-ge v1, v2, :cond_1

    invoke-static {p1}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v5, v5, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QmW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iget-object v6, v0, LX/Pl1;->A00:LX/PcK;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/QmW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v4, LX/1E7;->A02:LX/1E7;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v6, LX/PcK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, v3, v2, v1, v1}, LX/KhW;->A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/KhW;->A05(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, p1, v0, v5, v5}, LX/1E7;->A0M(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QmW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lcf;

    new-instance v0, LX/4ft;

    invoke-direct {v0, v2}, LX/4ft;-><init>(Z)V

    invoke-virtual {v1, p1, v0}, LX/Lcf;->GQX(Landroid/graphics/Bitmap;LX/A3C;)LX/4eo;

    move-result-object v1

    iget-object v0, p0, LX/QmW;->A01:Ljava/lang/Object;

    check-cast v0, LX/XRr;

    iget-object v0, v0, LX/XRr;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
