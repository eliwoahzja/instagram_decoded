.class public final LX/YwO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/YwO;->A02:I

    iput p3, p0, LX/YwO;->A01:I

    int-to-float v0, p2

    invoke-static {v0, p1}, LX/AsI;->A02(FF)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    int-to-float v1, v1

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v0

    mul-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p4, v3}, LX/AuE;->A06(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/YwO;->A00:I

    return-void

    :cond_1
    const/16 v0, 0xfa

    if-ge v1, v0, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    const/16 v2, 0x19

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/Ch3;
    .locals 8

    iget v4, p0, LX/YwO;->A02:I

    iget v5, p0, LX/YwO;->A01:I

    const/4 v0, 0x5

    new-instance v2, LX/jao;

    invoke-direct {v2, p0, v0}, LX/jao;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/DSB;

    invoke-direct {v3, p0, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    mul-int v6, v4, v5

    invoke-static {v1}, LX/Cgg;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v6, v0

    const/4 v7, 0x1

    new-instance v0, LX/Ch3;

    invoke-direct/range {v0 .. v7}, LX/Ch3;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    return-object v0
.end method
