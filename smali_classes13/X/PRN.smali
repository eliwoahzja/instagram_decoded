.class public final LX/PRN;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Ql0;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-wide v1, p0, LX/PRN;->A03:J

    iget v5, p0, LX/PRN;->A02:I

    iget v4, p0, LX/PRN;->A01:I

    iget v6, p0, LX/PRN;->A00:I

    iget-object v0, p0, LX/PRN;->A04:LX/Ql0;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/GX6;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-wide v1, v3, LX/GX6;->A00:J

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/GX6;->A02:LX/snm;

    iput-object v0, v3, LX/GX6;->A07:LX/GhC;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v0}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v8

    iput-object v8, v3, LX/GX6;->A04:LX/snm;

    iput-object v8, v3, LX/GX6;->A09:LX/GhC;

    if-gez v4, :cond_3

    long-to-int v4, v1

    move v0, v4

    :cond_0
    :goto_0
    invoke-static {v4}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v7

    iput-object v7, v3, LX/GX6;->A03:LX/snm;

    iput-object v7, v3, LX/GX6;->A08:LX/GhC;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v3, LX/GX6;->A01:LX/snm;

    iput-object v4, v3, LX/GX6;->A05:LX/GhC;

    const/4 v2, 0x0

    new-instance v1, LX/aLo;

    invoke-direct {v1, v2}, LX/aLo;-><init>(LX/HAU;)V

    invoke-static {v1, v8, v7, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v5

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    invoke-static {v6, v9, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v5, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/GX6;->A06:LX/GhC;

    invoke-virtual {v8}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    sub-int v0, v1, v2

    if-lez v0, :cond_1

    if-gt v2, v6, :cond_2

    if-gt v6, v1, :cond_2

    :goto_1
    sub-int/2addr v6, v2

    int-to-float v1, v6

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    :cond_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    long-to-int v0, v1

    if-le v4, v0, :cond_0

    move v4, v0

    goto :goto_0
.end method
