.class public abstract LX/lKV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A02(LX/lKV;LX/4bg;LX/4bg;LX/AIZ;LX/ouH;)V
    .locals 3

    invoke-virtual {p2}, LX/4bg;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4bg;->A0U()Z

    :cond_0
    move-object v0, p2

    check-cast v0, LX/4Ci;

    iget-object v0, v0, LX/4Ci;->A01:LX/4bj;

    iget-object v0, v0, LX/4bj;->A01:[LX/4bg;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, LX/lKV;->A02(LX/lKV;LX/4bg;LX/4bg;LX/AIZ;LX/ouH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/4bg;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, LX/lKV;->A02(LX/lKV;LX/4bg;LX/4bg;LX/AIZ;LX/ouH;)V

    :cond_2
    return-void
.end method

.method public static A03(LX/lKV;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A04(LX/kve;)LX/ouO;
    .locals 4

    iget-object v1, p1, LX/kve;->A01:Ljava/lang/Class;

    invoke-virtual {p0}, LX/lKV;->A06()LX/AIZ;

    move-result-object v0

    invoke-virtual {v0}, LX/AIZ;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ouO;

    iget-object v3, p1, LX/kve;->A03:Ljava/lang/Class;

    instance-of v0, v1, LX/bQv;

    if-eqz v0, :cond_1

    check-cast v1, LX/bQv;

    iget-object v0, v1, LX/bR1;->A00:Ljava/lang/Class;

    if-eq v3, v0, :cond_0

    iget-object v2, v1, LX/bQv;->A00:LX/bd5;

    new-instance v1, LX/bQv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bR1;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/bQv;->A00:LX/bd5;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    check-cast v1, LX/bR1;

    iget-object v0, v1, LX/bR1;->A00:Ljava/lang/Class;

    if-eq v3, v0, :cond_0

    new-instance v1, LX/bQt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bR1;->A00:Ljava/lang/Class;

    goto :goto_0
.end method

.method public final A05(LX/kve;)LX/qnk;
    .locals 2

    iget-object v1, p1, LX/kve;->A02:Ljava/lang/Class;

    invoke-virtual {p0}, LX/lKV;->A06()LX/AIZ;

    move-result-object v0

    invoke-virtual {v0}, LX/AIZ;->A07()Z

    move-result v0

    invoke-static {v1, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qnk;

    return-object v0
.end method

.method public abstract A06()LX/AIZ;
.end method

.method public abstract A07(LX/4bg;Ljava/lang/String;Ljava/lang/String;)LX/7kM;
.end method

.method public abstract A08()LX/4be;
.end method

.method public final A09(Ljava/lang/Object;)LX/HAx;
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, LX/HAx;

    if-eqz v1, :cond_0

    check-cast p1, LX/HAx;

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Class;

    const-class v1, LX/np9;

    if-eq p1, v1, :cond_1

    invoke-static {p1}, LX/4lu;->A0J(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, LX/HAx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/lKV;->A06()LX/AIZ;

    move-result-object v0

    invoke-virtual {v0}, LX/AIZ;->A07()Z

    move-result v0

    invoke-static {p1, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAx;

    :cond_1
    return-object v0

    :cond_2
    const/16 v0, 0x3ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<Converter>"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected type Converter or Class<Converter> instead"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "[N/A]"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x1f4

    if-le v3, v0, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "]...["

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0B(LX/4bg;Ljava/lang/String;)V
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v0

    goto :goto_0
.end method
