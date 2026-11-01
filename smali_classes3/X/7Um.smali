.class public final LX/7Um;
.super LX/9Ie;
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

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/9nJ;->A06(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/9Ie;->A00:[B

    return-void

    :cond_0
    const-string v0, "audio content cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
