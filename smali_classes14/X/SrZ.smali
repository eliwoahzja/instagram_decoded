.class public final LX/SrZ;
.super LX/3i4;
.source ""


# static fields
.field public static final A06:LX/3vr;

.field public static final A07:LX/08Z;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "blur_cta_background"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/SrZ;->A06:LX/3vr;

    sget-object v0, LX/fbI;->A00:LX/fbI;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/SrZ;->A07:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;Lcom/instagram/common/typedurl/ImageUrl;FIII)V
    .locals 0

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p2, p0, LX/SrZ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput p3, p0, LX/SrZ;->A00:F

    iput p4, p0, LX/SrZ;->A01:I

    iput p5, p0, LX/SrZ;->A02:I

    iput p6, p0, LX/SrZ;->A03:I

    iput-object p1, p0, LX/SrZ;->A05:LX/09S;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;FIII)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v10, 0x1

    move-object v4, p0

    if-lez p4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr p3, v0

    div-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p3, v10, v0}, LX/3sc;->A04(III)I

    move-result v8

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-static {v8}, LX/AsI;->A00(I)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v5, 0x0

    invoke-static {p0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_0

    float-to-int v0, p1

    invoke-static {v0, v10}, LX/AuE;->A06(II)I

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    new-instance v3, LX/08N;

    invoke-direct {v3, v0, v1, v0, v1}, LX/08N;-><init>(JJ)V

    sget-object v2, LX/SrZ;->A07:LX/08Z;

    const/16 v1, 0x55

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/SrZ;->A05:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
