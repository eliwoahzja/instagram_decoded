.class public final LX/UCr;
.super LX/UCv;
.source ""


# instance fields
.field public final A00:LX/0gR;

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/3Yb;


# direct methods
.method public constructor <init>(LX/3Yb;LX/0gR;ZZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UCr;->A03:LX/3Yb;

    iput-object p2, p0, LX/UCr;->A00:LX/0gR;

    iput-boolean p3, p0, LX/UCr;->A01:Z

    iput-boolean p4, p0, LX/UCr;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UCr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UCr;

    iget-object v1, p0, LX/UCr;->A03:LX/3Yb;

    iget-object v0, p1, LX/UCr;->A03:LX/3Yb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UCr;->A00:LX/0gR;

    iget-object v0, p1, LX/UCr;->A00:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UCr;->A01:Z

    iget-boolean v0, p1, LX/UCr;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UCr;->A02:Z

    iget-boolean v0, p1, LX/UCr;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UCr;->A03:LX/3Yb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/UCr;->A00:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/UCr;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UCr;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
