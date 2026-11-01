.class public final LX/1qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:LX/1qs;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1qs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1qs;->A00:LX/1qs;

    sget-object v2, LX/1nW;->A00:LX/1nW;

    const-string/jumbo v1, "X.1qr"

    new-instance v0, LX/0BW;

    invoke-direct {v0, v1, v2}, LX/0BW;-><init>(Ljava/lang/String;LX/FaA;)V

    sput-object v0, LX/1qs;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B4l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x20

    if-eq v3, v9, :cond_2

    const/16 v0, 0x24

    if-eq v3, v0, :cond_1

    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    const/16 v0, 0x40

    if-le v3, v0, :cond_0

    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    const-string v0, "\" of length "

    invoke-static {v3, v2, v11, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v10, 0x24

    const/16 v0, 0x8

    sget-object v2, LX/760;->A03:LX/760;

    invoke-static {v11, v2, v4, v0}, LX/751;->A05(Ljava/lang/String;LX/760;II)J

    move-result-wide v5

    invoke-static {v11, v0}, LX/Fa6;->A01(Ljava/lang/String;I)V

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v11, v2, v0, v1}, LX/751;->A05(Ljava/lang/String;LX/760;II)J

    move-result-wide v12

    invoke-static {v11, v1}, LX/Fa6;->A01(Ljava/lang/String;I)V

    const/16 v1, 0x12

    const/16 v0, 0xe

    invoke-static {v11, v2, v0, v1}, LX/751;->A05(Ljava/lang/String;LX/760;II)J

    move-result-wide v7

    invoke-static {v11, v1}, LX/Fa6;->A01(Ljava/lang/String;I)V

    const/16 v1, 0x17

    const/16 v0, 0x13

    invoke-static {v11, v2, v0, v1}, LX/751;->A05(Ljava/lang/String;LX/760;II)J

    move-result-wide v3

    invoke-static {v11, v1}, LX/Fa6;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x18

    invoke-static {v11, v2, v0, v10}, LX/751;->A05(Ljava/lang/String;LX/760;II)J

    move-result-wide v1

    shl-long/2addr v5, v9

    const/16 v0, 0x10

    shl-long/2addr v12, v0

    or-long/2addr v5, v12

    or-long/2addr v5, v7

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    sget-object v0, LX/760;->A03:LX/760;

    invoke-static {v11, v0, v4, v1}, LX/751;->A05(Ljava/lang/String;LX/760;II)J

    move-result-wide v5

    invoke-static {v11, v0, v1, v9}, LX/751;->A05(Ljava/lang/String;LX/760;II)J

    move-result-wide v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v1, LX/1qr;->A02:LX/1qr;

    return-object v1

    :cond_3
    new-instance v1, LX/1qr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/1qr;->A01:J

    iput-wide v3, v1, LX/1qr;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1qs;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->BAl(Ljava/lang/String;)V

    return-void
.end method
