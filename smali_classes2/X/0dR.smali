.class public abstract synthetic LX/0dR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/encoding/Encoder;)V
    .locals 1

    invoke-interface {p1}, LX/SaQ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EOD()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lkotlinx/serialization/encoding/Encoder;->BAe()V

    return-void

    :cond_0
    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/encoding/Encoder;->BAi(Ljava/lang/Object;LX/SaQ;)V

    return-void
.end method
