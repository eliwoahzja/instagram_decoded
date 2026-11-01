.class public abstract LX/4Uj;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(Ljava/lang/Object;)LX/7Wi;
    .locals 4

    invoke-virtual {p0, p1}, LX/4Uj;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/4Uj;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/4Uj;->A0C(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/7Wi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7Wi;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/7Wi;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/7Wi;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/5uW;
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/4Uj;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/4Uj;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/4Uj;->A04(Ljava/lang/Object;)D

    move-result-wide v6

    move-wide/from16 v9, p4

    invoke-virtual {p0, p1, v9, v10}, LX/4Uj;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p0, p1}, LX/4Uj;->A0C(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-virtual {p0, p1}, LX/4Uj;->A09(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5uW;

    move/from16 v8, p3

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, LX/5uW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V

    return-object v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A04(Ljava/lang/Object;)D
.end method

.method public abstract A05(Ljava/lang/Object;J)J
.end method

.method public abstract A06(LX/5uW;)Ljava/lang/Object;
.end method

.method public A07(LX/0cJ;[B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, LX/4Uj;->A08([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A08([B)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0A(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract A0B(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract A0C(Ljava/lang/Object;)[B
.end method
