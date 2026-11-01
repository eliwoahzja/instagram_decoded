.class public final LX/D84;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Njc;


# instance fields
.field public A00:I

.field public final A01:LX/D85;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/D85;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D84;->A01:LX/D85;

    iput-boolean p2, p0, LX/D84;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/D84;->A00:I

    iget-object v0, p1, LX/D85;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/D84;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bb6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/D84;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D84;->A01:LX/D85;

    iget-object v0, p1, LX/D84;->A01:LX/D85;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/D84;->A03:Z

    iget-boolean v0, p1, LX/D84;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H5q(I)V
    .locals 0

    iput p1, p0, LX/D84;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D84;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D84;

    iget-object v1, p0, LX/D84;->A01:LX/D85;

    iget-object v0, p1, LX/D84;->A01:LX/D85;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/D84;->A03:Z

    iget-boolean v0, p1, LX/D84;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D84;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/D84;->A01:LX/D85;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/D84;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
