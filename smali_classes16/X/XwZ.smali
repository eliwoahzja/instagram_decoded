.class public final LX/XwZ;
.super LX/aJ5;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;

.field public final A03:Ljava/lang/Throwable;

.field public final A04:LX/0gR;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/XwZ;->A04:LX/0gR;

    iput-boolean p6, p0, LX/XwZ;->A06:Z

    iput-object p3, p0, LX/XwZ;->A02:Ljava/lang/Throwable;

    iput-boolean p7, p0, LX/XwZ;->A05:Z

    iput-object p1, p0, LX/XwZ;->A00:Ljava/lang/Object;

    iput-boolean p8, p0, LX/XwZ;->A07:Z

    iput-object p4, p0, LX/XwZ;->A03:Ljava/lang/Throwable;

    iput-object p2, p0, LX/XwZ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XwZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XwZ;

    iget-object v1, p0, LX/XwZ;->A04:LX/0gR;

    iget-object v0, p1, LX/XwZ;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XwZ;->A06:Z

    iget-boolean v0, p1, LX/XwZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XwZ;->A02:Ljava/lang/Throwable;

    iget-object v0, p1, LX/XwZ;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XwZ;->A05:Z

    iget-boolean v0, p1, LX/XwZ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XwZ;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/XwZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XwZ;->A07:Z

    iget-boolean v0, p1, LX/XwZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XwZ;->A03:Ljava/lang/Throwable;

    iget-object v0, p1, LX/XwZ;->A03:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XwZ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/XwZ;->A01:Ljava/lang/Object;

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

    iget-object v0, p0, LX/XwZ;->A04:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/XwZ;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/XwZ;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/XwZ;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/XwZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/XwZ;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/XwZ;->A03:Ljava/lang/Throwable;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XwZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
