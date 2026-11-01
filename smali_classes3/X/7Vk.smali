.class public final LX/7Vk;
.super LX/AyP;
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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A07(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/AyP;->A01:[F

    array-length v0, v0

    iput v0, p0, LX/AyP;->A00:I

    return-void

    :cond_0
    const-string v0, "values cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
