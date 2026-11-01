.class public final LX/CUx;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Bfu;

.field public A01:LX/Bfu;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUx;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/CUx;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/CUx;->A07:Z

    iput-object p5, p0, LX/CUx;->A08:Ljava/util/List;

    iput-object p3, p0, LX/CUx;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/CUx;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/CUx;->A02:Ljava/lang/String;

    new-instance v0, LX/7Kk;

    invoke-direct {v0, p1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/CUx;->A01:LX/Bfu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUx;

    iget-object v1, p0, LX/CUx;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CUx;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUx;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CUx;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CUx;->A07:Z

    iget-boolean v0, p1, LX/CUx;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUx;->A08:Ljava/util/List;

    iget-object v0, p1, LX/CUx;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUx;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CUx;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUx;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CUx;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/CUx;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CUx;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/CUx;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CUx;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUx;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CUx;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
