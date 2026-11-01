.class public final LX/cb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cP;


# static fields
.field public static final A00:LX/cb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cb2;

    invoke-direct {v0}, LX/cb2;-><init>()V

    sput-object v0, LX/cb2;->A00:LX/cb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v3, 0x431c0000    # 156.0f

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    sget-object v2, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/16 v1, 0x14

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v3, 0x3e800000    # 0.25f

    goto :goto_0
.end method
