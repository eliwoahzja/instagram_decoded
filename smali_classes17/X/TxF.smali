.class public final LX/TxF;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/TPR;

.field public A01:LX/cHo;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:LX/0gR;

.field public A05:LX/0gR;

.field public A06:LX/0gR;

.field public A07:LX/0gR;

.field public A08:LX/0gR;

.field public A09:LX/snl;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, ""

    sget-object v3, LX/cHo;->A04:LX/cHo;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/TxF;->A02:Ljava/lang/Integer;

    iput-object v4, p0, LX/TxF;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/TxF;->A01:LX/cHo;

    iput-object v2, p0, LX/TxF;->A08:LX/0gR;

    iput-object v2, p0, LX/TxF;->A06:LX/0gR;

    iput-object v2, p0, LX/TxF;->A04:LX/0gR;

    iput-object v6, p0, LX/TxF;->A00:LX/TPR;

    iput-object v2, p0, LX/TxF;->A07:LX/0gR;

    iput-object v2, p0, LX/TxF;->A05:LX/0gR;

    iput-object v1, p0, LX/TxF;->A09:LX/snl;

    iput-boolean v0, p0, LX/TxF;->A0A:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/TxF;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)LX/TxF;
    .locals 10

    iget-object v5, p0, LX/TxF;->A06:LX/0gR;

    iget-object v6, p0, LX/TxF;->A04:LX/0gR;

    iget-object v0, p0, LX/TxF;->A00:LX/TPR;

    iget-object v7, p0, LX/TxF;->A07:LX/0gR;

    iget-object v8, p0, LX/TxF;->A05:LX/0gR;

    iget-object v9, p0, LX/TxF;->A09:LX/snl;

    iget-boolean p0, p0, LX/TxF;->A0A:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v10}, LX/TxF;->A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/TPR;LX/cHo;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/snl;Z)LX/TxF;
    .locals 2

    invoke-static {p2, p3, p1, p4, p5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/TxF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/TxF;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/TxF;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/TxF;->A01:LX/cHo;

    iput-object p4, v1, LX/TxF;->A08:LX/0gR;

    iput-object p5, v1, LX/TxF;->A06:LX/0gR;

    iput-object p6, v1, LX/TxF;->A04:LX/0gR;

    iput-object p0, v1, LX/TxF;->A00:LX/TPR;

    iput-object p7, v1, LX/TxF;->A07:LX/0gR;

    iput-object p8, v1, LX/TxF;->A05:LX/0gR;

    iput-object p9, v1, LX/TxF;->A09:LX/snl;

    iput-boolean p10, v1, LX/TxF;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TxF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TxF;

    iget-object v1, p0, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/TxF;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TxF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/TxF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxF;->A01:LX/cHo;

    iget-object v0, p1, LX/TxF;->A01:LX/cHo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TxF;->A08:LX/0gR;

    iget-object v0, p1, LX/TxF;->A08:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxF;->A06:LX/0gR;

    iget-object v0, p1, LX/TxF;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxF;->A04:LX/0gR;

    iget-object v0, p1, LX/TxF;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxF;->A00:LX/TPR;

    iget-object v0, p1, LX/TxF;->A00:LX/TPR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxF;->A07:LX/0gR;

    iget-object v0, p1, LX/TxF;->A07:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxF;->A05:LX/0gR;

    iget-object v0, p1, LX/TxF;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxF;->A09:LX/snl;

    iget-object v0, p1, LX/TxF;->A09:LX/snl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TxF;->A0A:Z

    iget-boolean v0, p1, LX/TxF;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TxF;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/TxF;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/TxF;->A01:LX/cHo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxF;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxF;->A06:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxF;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxF;->A00:LX/TPR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TxF;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxF;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxF;->A09:LX/snl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TxF;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "LOADED"

    goto :goto_0
.end method
