.class public final LX/PoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# instance fields
.field public A00:LX/9OW;

.field public A01:LX/9OW;

.field public A02:LX/9OW;

.field public A03:Lkotlinx/serialization/descriptors/SerialDescriptor;


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PoU;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v7

    sget-object v5, LX/K9N;->A00:Ljava/lang/Object;

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    :goto_0
    iget-object v4, p0, LX/PoU;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v7, v4}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_3

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    if-eq v8, v0, :cond_1

    const/4 v0, 0x2

    if-eq v8, v0, :cond_0

    const/16 v0, 0x6ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LX/PoU;->A02:LX/9OW;

    invoke-interface {v7, v0, v4, v3}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, LX/PoU;->A01:LX/9OW;

    invoke-interface {v7, v0, v4, v2}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PoU;->A00:LX/9OW;

    invoke-interface {v7, v0, v4, v6}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v7, v4}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eq v1, v5, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v3, v5, :cond_4

    new-instance v0, LX/1kl;

    invoke-direct {v0, v1, v2, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v1, "Element \'third\' is missing"

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Element \'second\' is missing"

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Element \'first\' is missing"

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/PoU;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/1kl;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/PoU;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    iget-object v1, p0, LX/PoU;->A00:LX/9OW;

    iget-object v0, p2, LX/1kl;->A00:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p0, LX/PoU;->A01:LX/9OW;

    iget-object v0, p2, LX/1kl;->A01:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v2, p0, LX/PoU;->A02:LX/9OW;

    iget-object v1, p2, LX/1kl;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
