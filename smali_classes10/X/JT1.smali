.class public abstract LX/JT1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MNv;)V
    .locals 1

    iget-object p0, p0, LX/MNv;->A05:LX/9OW;

    sget-object v0, LX/K7z;->A00:LX/9OW;

    if-eq p0, v0, :cond_0

    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-static {p0, p0, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    :cond_0
    return-void
.end method
