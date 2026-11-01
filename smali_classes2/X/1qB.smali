.class public final LX/1qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:LX/1qB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/1qB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1qB;->A01:LX/1qB;

    sget-object v0, LX/1nX;->A01:LX/1nX;

    const-string/jumbo v3, "X.1pv"

    const/4 v2, 0x1

    new-instance v1, LX/1pZ;

    invoke-direct {v1, v0}, LX/1pZ;-><init>(LX/9OW;)V

    new-instance v0, LX/1pj;

    invoke-direct {v0, v3, v1, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    sput-object v0, LX/1qB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1qB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->B4V(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->B4X()I

    move-result v1

    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1qB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/1pv;

    iget v1, p2, LX/1pv;->A00:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1qB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->BAX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Encoder;->BAZ(I)V

    return-void
.end method
