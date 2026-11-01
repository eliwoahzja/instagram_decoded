.class public final Lkotlinx/serialization/ContextualSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Lmv;

.field public final A02:LX/9OW;

.field public final A03:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/Lmv;LX/9OW;[LX/9OW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->A01:LX/Lmv;

    iput-object p2, p0, Lkotlinx/serialization/ContextualSerializer;->A02:LX/9OW;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A00:Ljava/util/List;

    sget-object v2, LX/1oC;->A00:LX/1oC;

    const/16 v0, 0x45

    new-instance v1, LX/594;

    invoke-direct {v1, p0, v0}, LX/594;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v0, v1, v2}, LX/1pL;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Cgz;)LX/1qw;

    move-result-object v0

    invoke-static {p1, v0}, LX/Fm5;->A01(LX/Lmv;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Fm7;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->DJ0()LX/7tv;

    move-result-object v2

    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->A01:LX/Lmv;

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A00:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/7tv;->A00(Ljava/util/List;LX/Lmv;)LX/9OW;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A02:LX/9OW;

    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->B4i(LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->DJ0()LX/7tv;

    move-result-object v2

    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->A01:LX/Lmv;

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A00:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/7tv;->A00(Ljava/util/List;LX/Lmv;)LX/9OW;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A02:LX/9OW;

    :cond_0
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->BAi(Ljava/lang/Object;LX/SaQ;)V

    return-void
.end method
