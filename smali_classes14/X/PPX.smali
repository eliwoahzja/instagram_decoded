.class public final LX/PPX;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/QGG;

.field public final A01:LX/PZ5;

.field public final A02:LX/1s8;

.field public final A03:LX/1e6;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0gR;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/QGG;LX/PZ5;LX/1s8;LX/1e6;Ljava/lang/String;LX/0gR;ZZZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/PPX;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/PPX;->A08:Z

    iput-object p6, p0, LX/PPX;->A05:LX/0gR;

    iput-object p1, p0, LX/PPX;->A00:LX/QGG;

    iput-object p3, p0, LX/PPX;->A02:LX/1s8;

    iput-object p4, p0, LX/PPX;->A03:LX/1e6;

    iput-object p2, p0, LX/PPX;->A01:LX/PZ5;

    iput-boolean p8, p0, LX/PPX;->A07:Z

    iput-boolean p9, p0, LX/PPX;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PPX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PPX;

    iget-object v1, p0, LX/PPX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PPX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PPX;->A08:Z

    iget-boolean v0, p1, LX/PPX;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PPX;->A05:LX/0gR;

    iget-object v0, p1, LX/PPX;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PPX;->A00:LX/QGG;

    iget-object v0, p1, LX/PPX;->A00:LX/QGG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PPX;->A02:LX/1s8;

    iget-object v0, p1, LX/PPX;->A02:LX/1s8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PPX;->A03:LX/1e6;

    iget-object v0, p1, LX/PPX;->A03:LX/1e6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PPX;->A01:LX/PZ5;

    iget-object v0, p1, LX/PPX;->A01:LX/PZ5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PPX;->A07:Z

    iget-boolean v0, p1, LX/PPX;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PPX;->A06:Z

    iget-boolean v0, p1, LX/PPX;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PPX;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/PPX;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PPX;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PPX;->A00:LX/QGG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PPX;->A02:LX/1s8;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PPX;->A03:LX/1e6;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PPX;->A01:LX/PZ5;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PPX;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PPX;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
