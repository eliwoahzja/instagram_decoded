.class public abstract LX/3Qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    sput-object v5, LX/3Qw;->A03:[I

    sget-boolean v4, LX/8kz;->A00:Z

    if-eqz v4, :cond_2

    aget v3, v5, v1

    aget v2, v5, v2

    aget v1, v5, v6

    const v0, 0x7f01007a

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    :goto_0
    sput-object v0, LX/3Qw;->A02:[I

    if-eqz v4, :cond_1

    const v2, 0x7f010043

    const v1, 0x7f010077

    const v0, 0x7f010046

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    :goto_1
    sput-object v0, LX/3Qw;->A00:[I

    if-eqz v4, :cond_0

    const v1, 0x7f010043

    const v0, 0x7f010077

    filled-new-array {v1, v0, v0, v0}, [I

    move-result-object v5

    :cond_0
    sput-object v5, LX/3Qw;->A01:[I

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
