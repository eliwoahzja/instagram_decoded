.class public final LX/cBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cP;


# static fields
.field public static final A00:LX/cBA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBA;

    invoke-direct {v0}, LX/cBA;-><init>()V

    sput-object v0, LX/cBA;->A00:LX/cBA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const v4, 0x3f333333    # 0.7f

    const/16 v3, 0x14

    sget-object v2, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    if-gtz v0, :cond_0

    const v1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v1, 0x44220000    # 648.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0
.end method
