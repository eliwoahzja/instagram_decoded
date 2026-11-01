.class public final LX/cb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cP;
.implements LX/Ved;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    iput p2, p0, LX/cb7;->$t:I

    iput p3, p0, LX/cb7;->A00:F

    iput p1, p0, LX/cb7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, LX/cb7;->$t:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p0, LX/cb7;->A00:F

    iget v0, p0, LX/cb7;->A01:I

    invoke-static {p1, v1, v0, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    iget v2, p0, LX/cb7;->A01:I

    iget v1, p0, LX/cb7;->A00:F

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
