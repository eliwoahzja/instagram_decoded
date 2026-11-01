.class public abstract LX/Fm5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Lmv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Fm7;

    if-eqz v0, :cond_0

    check-cast p0, LX/Fm7;

    iget-object v0, p0, LX/Fm7;->A01:LX/Lmv;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1nQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/1nQ;

    iget-object v0, p0, LX/1nQ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0}, LX/Fm5;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Lmv;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Lmv;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Fm7;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Fm7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Fm7;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p0, v2, LX/Fm7;->A01:LX/Lmv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, LX/1nj;

    iget-object v0, p0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Fm7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
