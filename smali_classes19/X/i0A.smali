.class public abstract LX/i0A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v0, 0x7f0603d3

    const v1, 0x7f0603d7

    const v2, 0x7f0603d8

    const v3, 0x7f0603d6

    const v4, 0x7f0603d9

    move v5, v1

    move v6, v4

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, LX/i0A;->A01:[I

    const v4, 0x7f0603d2

    const v5, 0x7f06006b

    const v6, 0x7f0603d4

    const v8, 0x7f0603d5

    move v7, v5

    move v9, v8

    move v10, v3

    filled-new-array/range {v4 .. v10}, [I

    move-result-object v0

    sput-object v0, LX/i0A;->A00:[I

    return-void
.end method
