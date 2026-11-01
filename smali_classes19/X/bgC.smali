.class public final LX/bgC;
.super LX/4bn;
.source ""


# instance fields
.field public A00:LX/4bg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:LX/4bg;


# direct methods
.method public constructor <init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V
    .locals 9

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LX/4Ci;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;IZ)V

    iput-object p2, p0, LX/bgC;->A01:LX/4bg;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LX/bgC;->A00:LX/4bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A02(LX/4bg;LX/4bg;)LX/bgC;
    .locals 2

    instance-of v0, p0, LX/4Ci;

    if-eqz v0, :cond_0

    check-cast p0, LX/4Ci;

    new-instance v1, LX/bgC;

    invoke-direct {v1, p0}, LX/4Ci;-><init>(LX/4Ci;)V

    iput-object p1, v1, LX/bgC;->A01:LX/4bg;

    iput-object v1, v1, LX/bgC;->A00:LX/4bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x256

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/4Bj;
    .locals 1

    iget-object v0, p0, LX/bgC;->A01:LX/4bg;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A05()LX/4bg;
    .locals 1

    iget-object v0, p0, LX/bgC;->A01:LX/4bg;

    return-object v0
.end method

.method public final A07()LX/4bg;
    .locals 1

    iget-object v0, p0, LX/bgC;->A01:LX/4bg;

    return-object v0
.end method

.method public final bridge synthetic A09()LX/4bg;
    .locals 1

    invoke-virtual {p0}, LX/bgC;->A0e()LX/bgC;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/4bg;)LX/4bg;
    .locals 10

    iget-object v0, p0, LX/bgC;->A01:LX/4bg;

    move-object v2, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v3, p0, LX/bgC;->A00:LX/4bg;

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/bgC;

    invoke-direct/range {v0 .. v9}, LX/bgC;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public final A0D(LX/4bg;LX/4bj;Ljava/lang/Class;[LX/4bg;)LX/4bg;
    .locals 10

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v2, p0, LX/bgC;->A01:LX/4bg;

    iget-object v3, p0, LX/bgC;->A00:LX/4bg;

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/bgC;

    move-object v1, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, LX/bgC;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/4bg;
    .locals 11

    iget-object v1, p0, LX/bgC;->A01:LX/4bg;

    iget-object v0, v1, LX/4bg;->A01:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v6, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v5, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v2, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v9, p0, LX/4Ci;->A02:[LX/4bg;

    invoke-virtual {v1, p1}, LX/4bg;->A0H(Ljava/lang/Object;)LX/4bg;

    move-result-object v3

    iget-object v4, p0, LX/bgC;->A00:LX/4bg;

    iget-object v7, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/4bg;->A03:Z

    new-instance v1, LX/bgC;

    invoke-direct/range {v1 .. v10}, LX/bgC;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v1
.end method

.method public final bridge synthetic A0G(Ljava/lang/Object;)LX/4bg;
    .locals 1

    invoke-virtual {p0, p1}, LX/bgC;->A0f(Ljava/lang/Object;)LX/bgC;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;)LX/4bg;
    .locals 1

    invoke-virtual {p0, p1}, LX/bgC;->A0g(Ljava/lang/Object;)LX/bgC;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)LX/4bg;
    .locals 1

    invoke-virtual {p0, p1}, LX/bgC;->A0h(Ljava/lang/Object;)LX/bgC;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/4Ci;->A01(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgC;->A01:LX/4bg;

    invoke-virtual {v0, p1}, LX/4bg;->A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ">;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgC;->A01:LX/4bg;

    invoke-static {v1, v0, v2}, LX/E5R;->A1D(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0a()LX/4bn;
    .locals 1

    invoke-virtual {p0}, LX/bgC;->A0e()LX/bgC;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0b(Ljava/lang/Object;)LX/4bn;
    .locals 1

    invoke-virtual {p0, p1}, LX/bgC;->A0f(Ljava/lang/Object;)LX/bgC;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0c(Ljava/lang/Object;)LX/4bn;
    .locals 1

    invoke-virtual {p0, p1}, LX/bgC;->A0g(Ljava/lang/Object;)LX/bgC;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0d(Ljava/lang/Object;)LX/4bn;
    .locals 1

    invoke-virtual {p0, p1}, LX/bgC;->A0h(Ljava/lang/Object;)LX/bgC;

    move-result-object v0

    return-object v0
.end method

.method public final A0e()LX/bgC;
    .locals 10

    iget-boolean v0, p0, LX/4bg;->A03:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v0, p0, LX/bgC;->A01:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A09()LX/4bg;

    move-result-object v2

    iget-object v3, p0, LX/bgC;->A00:LX/4bg;

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v0, LX/bgC;

    invoke-direct/range {v0 .. v9}, LX/bgC;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public final A0f(Ljava/lang/Object;)LX/bgC;
    .locals 11

    iget-object v1, p0, LX/bgC;->A01:LX/4bg;

    iget-object v0, v1, LX/4bg;->A02:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v6, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v5, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v2, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v9, p0, LX/4Ci;->A02:[LX/4bg;

    invoke-virtual {v1, p1}, LX/4bg;->A0I(Ljava/lang/Object;)LX/4bg;

    move-result-object v3

    iget-object v4, p0, LX/bgC;->A00:LX/4bg;

    iget-object v7, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/4bg;->A03:Z

    new-instance v1, LX/bgC;

    invoke-direct/range {v1 .. v10}, LX/bgC;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v1
.end method

.method public final A0g(Ljava/lang/Object;)LX/bgC;
    .locals 10

    iget-object v0, p0, LX/4bg;->A01:Ljava/lang/Object;

    move-object v7, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v2, p0, LX/bgC;->A01:LX/4bg;

    iget-object v3, p0, LX/bgC;->A00:LX/4bg;

    iget-object v6, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/bgC;

    invoke-direct/range {v0 .. v9}, LX/bgC;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public final A0h(Ljava/lang/Object;)LX/bgC;
    .locals 10

    iget-object v0, p0, LX/4bg;->A02:Ljava/lang/Object;

    move-object v6, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v1, p0, LX/4Ci;->A00:LX/4bg;

    iget-object v8, p0, LX/4Ci;->A02:[LX/4bg;

    iget-object v2, p0, LX/bgC;->A01:LX/4bg;

    iget-object v3, p0, LX/bgC;->A00:LX/4bg;

    iget-object v7, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/4bg;->A03:Z

    new-instance v0, LX/bgC;

    invoke-direct/range {v0 .. v9}, LX/bgC;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/bgC;

    iget-object v1, p1, LX/4bg;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bgC;->A01:LX/4bg;

    iget-object v0, p1, LX/bgC;->A01:LX/4bg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[reference type, class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/bgC;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgC;->A01:LX/4bg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
