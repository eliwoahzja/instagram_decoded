.class public final LX/M5T;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0gR;

.field public final A03:LX/0gR;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0gR;LX/0gR;IIZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M5T;->A02:LX/0gR;

    iput p3, p0, LX/M5T;->A00:I

    iput p4, p0, LX/M5T;->A01:I

    iput-object p2, p0, LX/M5T;->A03:LX/0gR;

    iput-boolean p5, p0, LX/M5T;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M5T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M5T;

    iget-object v1, p0, LX/M5T;->A02:LX/0gR;

    iget-object v0, p1, LX/M5T;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/M5T;->A00:I

    iget v0, p1, LX/M5T;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M5T;->A01:I

    iget v0, p1, LX/M5T;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M5T;->A03:LX/0gR;

    iget-object v0, p1, LX/M5T;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M5T;->A04:Z

    iget-boolean v0, p1, LX/M5T;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M5T;->A02:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/M5T;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/M5T;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M5T;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M5T;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
