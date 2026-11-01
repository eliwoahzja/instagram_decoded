.class public abstract LX/1pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1qw;
    .locals 4

    move-object v1, p0

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/1qv;

    invoke-direct {v3, p0}, LX/1qv;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/0BC;->A00:LX/0BC;

    iget-object v0, v3, LX/1qv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1qw;

    invoke-direct/range {v0 .. v5}, LX/1qw;-><init>(Ljava/lang/String;Ljava/util/List;LX/1qv;LX/Cgz;I)V

    return-object v0

    :cond_0
    const-string v1, "Blank serial names are prohibited"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Cgz;)LX/1qw;
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0BC;->A00:LX/0BC;

    move-object p0, p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/1qv;

    invoke-direct {v3, v1}, LX/1qv;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1qv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1qw;

    invoke-direct/range {v0 .. v5}, LX/1qw;-><init>(Ljava/lang/String;Ljava/util/List;LX/1qv;LX/Cgz;I)V

    return-object v0

    :cond_0
    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Blank serial names are prohibited"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Exm;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v0

    instance-of v0, v0, LX/FaA;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1pM;->A00(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/Exm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Exm;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/Exm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v3, "The name of the wrapped descriptor ("

    const-string v2, ") cannot be the same as the name of the original descriptor ("

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, p0, v2, v1, v0}, LX/003;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Blank serial names are prohibited"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Ljava/lang/String;LX/FaA;)LX/0BW;
    .locals 1

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1pM;->A00(Ljava/lang/String;)V

    new-instance v0, LX/0BW;

    invoke-direct {v0, p0, p1}, LX/0BW;-><init>(Ljava/lang/String;LX/FaA;)V

    return-object v0

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
