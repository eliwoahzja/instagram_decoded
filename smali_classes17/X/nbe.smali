.class public final LX/nbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cP;
.implements LX/Ved;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nbe;->$t:I

    iput-object p1, p0, LX/nbe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, LX/nbe;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const v0, 0x50179

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/nbe;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmk;

    iget-object v0, v0, LX/nmk;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x3

    if-eqz v2, :cond_2

    const v1, 0x3f666666    # 0.9f

    const/16 v0, 0x14

    :cond_2
    invoke-static {p1, v1, v0, v3}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
