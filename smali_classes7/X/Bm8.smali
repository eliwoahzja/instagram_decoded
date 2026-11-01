.class public final LX/Bm8;
.super LX/AyL;
.source ""

# interfaces
.implements LX/FqN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B42(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v1, 0x0

    const-class v0, LX/0F7;

    invoke-static {v0, p1, p2, v1}, LX/0DZ;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqN;

    move-result-object v0

    check-cast v0, [LX/A1e;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/AyL;->A01:[LX/A1e;

    array-length v0, v0

    iput v0, p0, LX/AyL;->A00:I

    return-void

    :cond_0
    const/16 v0, 0x36d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
