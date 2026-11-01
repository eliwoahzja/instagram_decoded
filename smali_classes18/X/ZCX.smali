.class public final LX/ZCX;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qfT;


# instance fields
.field public A00:LX/YvI;

.field public A01:LX/YWZ;

.field public A02:Ljava/lang/Long;

.field public A03:LX/4z3;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x3f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v1, v2, v0}, LX/ZCX;-><init>(Ljava/lang/Long;IZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;IZ)V
    .locals 5

    invoke-static {}, LX/C6E;->A0i()LX/4z3;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    move v3, p3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/ZCX;->A03:LX/4z3;

    iput-boolean v2, p0, LX/ZCX;->A05:Z

    iput-object p1, p0, LX/ZCX;->A02:Ljava/lang/Long;

    iput-boolean v3, p0, LX/ZCX;->A04:Z

    iput-object v1, p0, LX/ZCX;->A00:LX/YvI;

    iput-object v1, p0, LX/ZCX;->A01:LX/YWZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CBm()LX/YWZ;
    .locals 1

    iget-object v0, p0, LX/ZCX;->A01:LX/YWZ;

    return-object v0
.end method

.method public final DI1()LX/YvI;
    .locals 1

    iget-object v0, p0, LX/ZCX;->A00:LX/YvI;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZCX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZCX;

    iget-object v1, p0, LX/ZCX;->A03:LX/4z3;

    iget-object v0, p1, LX/ZCX;->A03:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZCX;->A05:Z

    iget-boolean v0, p1, LX/ZCX;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZCX;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/ZCX;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZCX;->A04:Z

    iget-boolean v0, p1, LX/ZCX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZCX;->A00:LX/YvI;

    iget-object v0, p1, LX/ZCX;->A00:LX/YvI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZCX;->A01:LX/YWZ;

    iget-object v0, p1, LX/ZCX;->A01:LX/YWZ;

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

    iget-object v0, p0, LX/ZCX;->A03:LX/4z3;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/ZCX;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZCX;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZCX;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZCX;->A00:LX/YvI;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZCX;->A01:LX/YWZ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/ZCX;->A04:Z

    return v0
.end method
