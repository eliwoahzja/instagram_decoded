.class public final LX/PqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/PqB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PqB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PqB;->A01:LX/PqB;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, LX/PqB;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/PqB;->A00:LX/Esp;

    invoke-static {v7}, LX/229;->A0s(LX/Esp;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v7}, LX/229;->A0s(LX/Esp;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v5, v0}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "An unknown field for index "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7eg;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v7}, LX/229;->A0s(LX/Esp;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v5, v0, v8}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eqz v4, :cond_2

    new-instance v0, LX/RaK;

    invoke-direct {v0, v2, v3}, LX/RaK;-><init>(J)V

    return-object v0

    :cond_2
    invoke-static {v7}, LX/229;->A0s(LX/Esp;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nanoseconds"

    new-instance v2, LX/0AV;

    invoke-direct {v2, v0, v1}, LX/0AV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PqB;->A00:LX/Esp;

    invoke-static {v0}, LX/229;->A0s(LX/Esp;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/RaK;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/PqB;->A00:LX/Esp;

    invoke-static {v0}, LX/229;->A0s(LX/Esp;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    invoke-static {v0}, LX/229;->A0s(LX/Esp;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-wide v0, p2, LX/RaK;->A00:J

    invoke-interface {v3, v2, v5, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v3, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
