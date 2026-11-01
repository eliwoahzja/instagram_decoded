.class public abstract LX/bi1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/bi1;->A01:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/bi1;->A00:[F

    return-void

    :array_0
    .array-data 4
        -0x89c706
        -0x2cff3b
        -0xfe97
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
