.class public abstract LX/6B9;
.super LX/5Di;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/9OW;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5Di;-><init>(LX/9OW;)V

    invoke-interface {p1}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    new-instance v0, LX/1pQ;

    invoke-direct {v0, v1}, LX/1pQ;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, LX/6B9;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public abstract A09()Ljava/lang/Object;
.end method

.method public abstract A0A(Ljava/lang/Object;LX/Ia0;I)V
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/5Dh;->A05(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
