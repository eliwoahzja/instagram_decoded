.class public final LX/ZD2;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qfT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YvI;

.field public A03:LX/N01;

.field public A04:LX/YWZ;

.field public A05:Ljava/lang/Integer;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/N01;

    invoke-direct {v0, v2, v2}, LX/N01;-><init>(ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/ZD2;->A00:I

    iput v2, p0, LX/ZD2;->A01:I

    iput-object v1, p0, LX/ZD2;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/ZD2;->A03:LX/N01;

    iput-boolean v2, p0, LX/ZD2;->A06:Z

    iput-object v3, p0, LX/ZD2;->A02:LX/YvI;

    iput-object v3, p0, LX/ZD2;->A04:LX/YWZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1, p3, p4, p5}, LX/ZD2;->A01(LX/N01;Ljava/lang/Integer;II)LX/ZD2;

    move-result-object p1

    iput-boolean p6, p1, LX/ZD2;->A06:Z

    iput-object p0, p1, LX/ZD2;->A02:LX/YvI;

    iput-object p2, p1, LX/ZD2;->A04:LX/YWZ;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static A01(LX/N01;Ljava/lang/Integer;II)LX/ZD2;
    .locals 1

    new-instance v0, LX/ZD2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/ZD2;->A00:I

    iput p3, v0, LX/ZD2;->A01:I

    iput-object p1, v0, LX/ZD2;->A05:Ljava/lang/Integer;

    iput-object p0, v0, LX/ZD2;->A03:LX/N01;

    return-object v0
.end method

.method public static A02(LX/ZD2;II)LX/ZD2;
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p0, LX/ZD2;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/ZD2;->A03:LX/N01;

    iget-boolean v6, p0, LX/ZD2;->A06:Z

    iget-object v0, p0, LX/ZD2;->A02:LX/YvI;

    iget-object v2, p0, LX/ZD2;->A04:LX/YWZ;

    invoke-static/range {v0 .. v6}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final CBm()LX/YWZ;
    .locals 1

    iget-object v0, p0, LX/ZD2;->A04:LX/YWZ;

    return-object v0
.end method

.method public final DI1()LX/YvI;
    .locals 1

    iget-object v0, p0, LX/ZD2;->A02:LX/YvI;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZD2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZD2;

    iget v1, p0, LX/ZD2;->A00:I

    iget v0, p1, LX/ZD2;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZD2;->A01:I

    iget v0, p1, LX/ZD2;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZD2;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZD2;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZD2;->A03:LX/N01;

    iget-object v0, p1, LX/ZD2;->A03:LX/N01;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZD2;->A06:Z

    iget-boolean v0, p1, LX/ZD2;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZD2;->A02:LX/YvI;

    iget-object v0, p1, LX/ZD2;->A02:LX/YvI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZD2;->A04:LX/YWZ;

    iget-object v0, p1, LX/ZD2;->A04:LX/YWZ;

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

    iget v0, p0, LX/ZD2;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ZD2;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZD2;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqx;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZD2;->A03:LX/N01;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ZD2;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZD2;->A02:LX/YvI;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZD2;->A04:LX/YWZ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/ZD2;->A06:Z

    return v0
.end method
