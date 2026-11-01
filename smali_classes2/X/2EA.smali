.class public final LX/2EA;
.super LX/1hh;
.source ""

# interfaces
.implements LX/1Zi;


# instance fields
.field public final A00:LX/1zY;

.field public final A01:LX/2AU;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2EA;-><init>(LX/1zY;LX/2AU;)V

    return-void
.end method

.method public constructor <init>(LX/1zY;LX/2AU;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2EA;->A00:LX/1zY;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2EA;->A01:LX/2AU;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final BU3()LX/2AQ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2EA;->A01:LX/2AU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2AU;->A02:LX/2AQ;

    return-object v0

    :cond_0
    sget-object v0, LX/2AQ;->A03:LX/2AQ;

    return-object v0
.end method

.method public final BU4()Z
    .locals 1

    iget-object v0, p0, LX/2EA;->A01:LX/2AU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2AU;->A03:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2EA;->A01:LX/2AU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2AU;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DeS()LX/1zX;
    .locals 3

    invoke-virtual {p0}, LX/2EA;->BU3()LX/2AQ;

    move-result-object v0

    sget-object v1, LX/2Ez;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/2EA;->A00:LX/1zY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1zY;->A02:LX/1zX;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/2EA;->A00:LX/1zY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1zY;->A01:LX/1zX;

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2EA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2EA;

    iget-object v1, p0, LX/2EA;->A00:LX/1zY;

    iget-object v0, p1, LX/2EA;->A00:LX/1zY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2EA;->A01:LX/2AU;

    iget-object v0, p1, LX/2EA;->A01:LX/2AU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2EA;->A00:LX/1zY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2EA;->A01:LX/2AU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
