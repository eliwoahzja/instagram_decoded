.class public final LX/YxW;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/eUQ;

.field public A01:LX/ceR;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/eUQ;->A05:LX/eUQ;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/YxW;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/YxW;->A00:LX/eUQ;

    iput-object v2, p0, LX/YxW;->A01:LX/ceR;

    iput-boolean v0, p0, LX/YxW;->A03:Z

    iput-boolean v0, p0, LX/YxW;->A04:Z

    iput-boolean v0, p0, LX/YxW;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/eUQ;LX/ceR;Ljava/lang/String;ZZZ)LX/YxW;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YxW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YxW;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/YxW;->A00:LX/eUQ;

    iput-object p1, v1, LX/YxW;->A01:LX/ceR;

    iput-boolean p3, v1, LX/YxW;->A03:Z

    iput-boolean p4, v1, LX/YxW;->A04:Z

    iput-boolean p5, v1, LX/YxW;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/eUQ;LX/YxW;Ljava/lang/Object;Ljava/lang/String;LX/snm;)Z
    .locals 6

    iget-object v1, p1, LX/YxW;->A01:LX/ceR;

    iget-boolean v3, p1, LX/YxW;->A03:Z

    iget-boolean v4, p1, LX/YxW;->A04:Z

    iget-boolean v5, p1, LX/YxW;->A05:Z

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LX/YxW;->A00(LX/eUQ;LX/ceR;Ljava/lang/String;ZZZ)LX/YxW;

    move-result-object v0

    invoke-interface {p4, p2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YxW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YxW;

    iget-object v1, p0, LX/YxW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/YxW;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YxW;->A00:LX/eUQ;

    iget-object v0, p1, LX/YxW;->A00:LX/eUQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YxW;->A01:LX/ceR;

    iget-object v0, p1, LX/YxW;->A01:LX/ceR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/YxW;->A03:Z

    iget-boolean v0, p1, LX/YxW;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YxW;->A04:Z

    iget-boolean v0, p1, LX/YxW;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YxW;->A05:Z

    iget-boolean v0, p1, LX/YxW;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YxW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/YxW;->A00:LX/eUQ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YxW;->A01:LX/ceR;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YxW;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YxW;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YxW;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
