.class public final LX/iy2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/nio/ByteBuffer;

.field public final A01:[Z

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/iy2;->A02:I

    new-array v3, v4, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, LX/iy2;->A02:I

    invoke-static {v0}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    iput-object v3, p0, LX/iy2;->A00:[Ljava/nio/ByteBuffer;

    new-array v1, v4, [Z

    :cond_1
    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    iput-object v1, p0, LX/iy2;->A01:[Z

    return-void
.end method
