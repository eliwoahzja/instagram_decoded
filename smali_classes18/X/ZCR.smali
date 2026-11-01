.class public final LX/ZCR;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qfT;


# instance fields
.field public final A00:LX/YvI;

.field public final A01:LX/YWZ;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/ZCR;-><init>(LX/YvI;LX/YWZ;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/YvI;LX/YWZ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/ZCR;->A02:Z

    iput-object p1, p0, LX/ZCR;->A00:LX/YvI;

    iput-object p2, p0, LX/ZCR;->A01:LX/YWZ;

    return-void
.end method


# virtual methods
.method public final CBm()LX/YWZ;
    .locals 1

    iget-object v0, p0, LX/ZCR;->A01:LX/YWZ;

    return-object v0
.end method

.method public final DI1()LX/YvI;
    .locals 1

    iget-object v0, p0, LX/ZCR;->A00:LX/YvI;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZCR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZCR;

    iget-boolean v1, p0, LX/ZCR;->A02:Z

    iget-boolean v0, p1, LX/ZCR;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZCR;->A00:LX/YvI;

    iget-object v0, p1, LX/ZCR;->A00:LX/YvI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZCR;->A01:LX/YWZ;

    iget-object v0, p1, LX/ZCR;->A01:LX/YWZ;

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

    iget-boolean v0, p0, LX/ZCR;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/ZCR;->A00:LX/YvI;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZCR;->A01:LX/YWZ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/ZCR;->A02:Z

    return v0
.end method
