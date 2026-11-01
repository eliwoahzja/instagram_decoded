.class public final LX/S4S;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/8vo;

.field public final A01:LX/0gG;

.field public final A02:LX/8vh;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8vo;LX/0gG;LX/8vh;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p3, p4, p5}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/S4S;->A02:LX/8vh;

    iput-boolean p6, p0, LX/S4S;->A06:Z

    iput-boolean p7, p0, LX/S4S;->A05:Z

    iput-object p4, p0, LX/S4S;->A04:Ljava/util/List;

    iput-object p5, p0, LX/S4S;->A03:Ljava/util/List;

    iput-object p2, p0, LX/S4S;->A01:LX/0gG;

    iput-object p1, p0, LX/S4S;->A00:LX/8vo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/S4S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/S4S;

    iget-object v1, p0, LX/S4S;->A02:LX/8vh;

    iget-object v0, p1, LX/S4S;->A02:LX/8vh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/S4S;->A06:Z

    iget-boolean v0, p1, LX/S4S;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/S4S;->A05:Z

    iget-boolean v0, p1, LX/S4S;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4S;->A04:Ljava/util/List;

    iget-object v0, p1, LX/S4S;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4S;->A03:Ljava/util/List;

    iget-object v0, p1, LX/S4S;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4S;->A01:LX/0gG;

    iget-object v0, p1, LX/S4S;->A01:LX/0gG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4S;->A00:LX/8vo;

    iget-object v0, p1, LX/S4S;->A00:LX/8vo;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/S4S;->A02:LX/8vh;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/S4S;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/S4S;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/S4S;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S4S;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S4S;->A01:LX/0gG;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/S4S;->A00:LX/8vo;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
