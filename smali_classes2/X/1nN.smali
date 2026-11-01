.class public abstract LX/1nN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9OW;)LX/9OW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EOD()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/1nO;

    invoke-direct {v0, p0}, LX/1nO;-><init>(LX/9OW;)V

    return-object v0
.end method

.method public static final A01(LX/9OW;LX/9OW;)LX/RaS;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/RaS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/PoR;->A00:LX/9OW;

    iput-object p1, v3, LX/PoR;->A01:LX/9OW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/0BE;->A00:LX/0BE;

    const/4 v0, 0x3

    new-instance v1, LX/EEo;

    invoke-direct {v1, v0, p0, p1}, LX/EEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "kotlin.collections.Map.Entry"

    invoke-static {v0, v1, v2}, LX/1pL;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Cgz;)LX/1qw;

    move-result-object v0

    iput-object v0, v3, LX/RaS;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A02(LX/9OW;LX/9OW;)LX/RaT;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/RaT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/PoR;->A00:LX/9OW;

    iput-object p1, v2, LX/PoR;->A01:LX/9OW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    new-instance v1, LX/EEo;

    invoke-direct {v1, v0, p0, p1}, LX/EEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "X.4z3"

    invoke-static {v0, v1}, LX/1pL;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1qw;

    move-result-object v0

    iput-object v0, v2, LX/RaT;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A03(LX/9OW;LX/9OW;LX/9OW;)LX/PoU;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/PoU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/PoU;->A00:LX/9OW;

    iput-object p1, v2, LX/PoU;->A01:LX/9OW;

    iput-object p2, v2, LX/PoU;->A02:LX/9OW;

    const/4 v0, 0x3

    new-instance v1, LX/Ewm;

    invoke-direct {v1, v2, v0}, LX/Ewm;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "X.1kl"

    invoke-static {v0, v1}, LX/1pL;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1qw;

    move-result-object v0

    iput-object v0, v2, LX/PoU;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
