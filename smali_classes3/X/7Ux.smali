.class public final LX/7Ux;
.super LX/8Hm;
.source ""

# interfaces
.implements LX/FqO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B42(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-class v0, LX/7Vm;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/8Hx;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8Hm;->A01:LX/8Hx;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/9nJ;->A06(Ljava/nio/ByteBuffer;II)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/8Hm;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/9nJ;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "bitmap content cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "bitmap size cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
