.class public final LX/jHi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/nio/FloatBuffer;

.field public static final A06:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lGH;

.field public A03:Ljava/nio/FloatBuffer;

.field public A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    sput-object v2, LX/jHi;->A06:[F

    const/16 v0, 0x20

    invoke-static {v0}, LX/C65;->A0p(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, LX/jHi;->A05:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
