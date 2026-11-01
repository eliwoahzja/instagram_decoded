.class public final LX/GID;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/GID;->A00:Z

    iput-boolean p2, p0, LX/GID;->A01:Z

    iput-boolean p3, p0, LX/GID;->A02:Z

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/snm;ZZZ)Z
    .locals 1

    new-instance v0, LX/GID;

    invoke-direct {v0, p2, p3, p4}, LX/GID;-><init>(ZZZ)V

    invoke-interface {p1, p0, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GID;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GID;

    iget-boolean v1, p0, LX/GID;->A00:Z

    iget-boolean v0, p1, LX/GID;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GID;->A01:Z

    iget-boolean v0, p1, LX/GID;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GID;->A02:Z

    iget-boolean v0, p1, LX/GID;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/GID;->A00:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/GID;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GID;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
