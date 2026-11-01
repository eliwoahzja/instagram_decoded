.class public final LX/TvF;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/QtF;

.field public A01:LX/cHn;

.field public A02:LX/cFN;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/0gR;

.field public A06:LX/BmR;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    sget-object v1, LX/cFN;->A03:LX/cFN;

    sget-object v0, LX/BmR;->A03:LX/BmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/TvF;->A03:Ljava/lang/Integer;

    iput-object v2, p0, LX/TvF;->A05:LX/0gR;

    iput-object v1, p0, LX/TvF;->A02:LX/cFN;

    iput-object v4, p0, LX/TvF;->A01:LX/cHn;

    iput-object v4, p0, LX/TvF;->A00:LX/QtF;

    iput-object v4, p0, LX/TvF;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/TvF;->A06:LX/BmR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/QtF;LX/cHn;LX/cFN;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/BmR;)LX/TvF;
    .locals 2

    invoke-static {p3, p5, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/TvF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/TvF;->A03:Ljava/lang/Integer;

    iput-object p5, v1, LX/TvF;->A05:LX/0gR;

    iput-object p2, v1, LX/TvF;->A02:LX/cFN;

    iput-object p1, v1, LX/TvF;->A01:LX/cHn;

    iput-object p0, v1, LX/TvF;->A00:LX/QtF;

    iput-object p4, v1, LX/TvF;->A04:Ljava/lang/Integer;

    iput-object p6, v1, LX/TvF;->A06:LX/BmR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TvF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TvF;

    iget-object v1, p0, LX/TvF;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/TvF;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TvF;->A05:LX/0gR;

    iget-object v0, p1, LX/TvF;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TvF;->A02:LX/cFN;

    iget-object v0, p1, LX/TvF;->A02:LX/cFN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TvF;->A01:LX/cHn;

    iget-object v0, p1, LX/TvF;->A01:LX/cHn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TvF;->A00:LX/QtF;

    iget-object v0, p1, LX/TvF;->A00:LX/QtF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TvF;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/TvF;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TvF;->A06:LX/BmR;

    iget-object v0, p1, LX/TvF;->A06:LX/BmR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TvF;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/TvF;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TvF;->A02:LX/cFN;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TvF;->A01:LX/cHn;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TvF;->A00:LX/QtF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TvF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TvF;->A06:LX/BmR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "LOADED"

    goto :goto_0
.end method
