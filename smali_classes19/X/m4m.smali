.class public final LX/m4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/ColorSpace;

.field public final synthetic A02:LX/nSg;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorSpace;LX/nSg;I)V
    .locals 0

    iput-object p2, p0, LX/m4m;->A02:LX/nSg;

    iput p3, p0, LX/m4m;->A00:I

    iput-object p1, p0, LX/m4m;->A01:Landroid/graphics/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    iget-object v0, p0, LX/m4m;->A02:LX/nSg;

    iget-object v0, v0, LX/nSg;->A01:LX/4aj;

    iget-boolean v0, v0, LX/4aj;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    iget v0, p0, LX/m4m;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/m4m;->A01:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_0
    return-void
.end method
