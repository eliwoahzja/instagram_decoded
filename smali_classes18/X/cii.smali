.class public final LX/cii;
.super LX/jC2;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/cjY;

.field public A02:LX/Std;

.field public A03:LX/Std;

.field public A04:LX/Std;

.field public A05:LX/ck8;

.field public A06:LX/qfZ;

.field public final A07:[F

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/jC2;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/cii;->A07:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/cii;->A0A:[F

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/cii;->A09:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/cii;->A08:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
