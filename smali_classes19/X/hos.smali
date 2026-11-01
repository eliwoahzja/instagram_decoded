.class public abstract LX/hos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/hos;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/hos;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040072
        0x7f040073
        0x7f040324
        0x7f040325
        0x7f040326
        0x7f0405e7
        0x7f0405e8
        0x7f040886
        0x7f04096d
        0x7f040c52
        0x7f040c53
        0x7f040c54
    .end array-data

    :array_1
    .array-data 4
        0x7f04089d
        0x7f0408d7
        0x7f0408d8
        0x7f0408d9
        0x7f0408e7
        0x7f0408e8
        0x7f0408ea
        0x7f0408eb
        0x7f0408ed
        0x7f0408f4
    .end array-data
.end method
