.class public final LX/1pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:LX/1pY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/1pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1pY;->A01:LX/1pY;

    sget-object v0, LX/1pV;->A01:LX/1pV;

    const-string/jumbo v3, "X.0gD"

    const/4 v2, 0x1

    new-instance v1, LX/1pZ;

    invoke-direct {v1, v0}, LX/1pZ;-><init>(LX/9OW;)V

    new-instance v0, LX/1pj;

    invoke-direct {v0, v3, v1, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    sput-object v0, LX/1pY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1pY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->B4V(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->B4c()J

    move-result-wide v1

    new-instance v0, LX/0gD;

    invoke-direct {v0, v1, v2}, LX/0gD;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1pY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0gD;

    iget-wide v1, p2, LX/0gD;->A00:J

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1pY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->BAX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/Encoder;->BAc(J)V

    return-void
.end method
