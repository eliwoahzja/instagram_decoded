.class public final LX/3MR;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/2HB;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:LX/Mrv;

.field public final A04:LX/Mtw;

.field public final A05:LX/3MW;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2HB;LX/1lB;LX/1MC;LX/Mrv;LX/Mtw;LX/3MW;ZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3MR;->A01:LX/1lB;

    iput-object p3, p0, LX/3MR;->A02:LX/1MC;

    iput-object p1, p0, LX/3MR;->A00:LX/2HB;

    iput-boolean p7, p0, LX/3MR;->A07:Z

    iput-boolean p8, p0, LX/3MR;->A06:Z

    iput-object p4, p0, LX/3MR;->A03:LX/Mrv;

    iput-object p6, p0, LX/3MR;->A05:LX/3MW;

    iput-object p5, p0, LX/3MR;->A04:LX/Mtw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3MR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3MR;

    iget-object v1, p0, LX/3MR;->A01:LX/1lB;

    iget-object v0, p1, LX/3MR;->A01:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3MR;->A02:LX/1MC;

    iget-object v0, p1, LX/3MR;->A02:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3MR;->A00:LX/2HB;

    iget-object v0, p1, LX/3MR;->A00:LX/2HB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3MR;->A07:Z

    iget-boolean v0, p1, LX/3MR;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3MR;->A06:Z

    iget-boolean v0, p1, LX/3MR;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3MR;->A03:LX/Mrv;

    iget-object v0, p1, LX/3MR;->A03:LX/Mrv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3MR;->A05:LX/3MW;

    iget-object v0, p1, LX/3MR;->A05:LX/3MW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3MR;->A04:LX/Mtw;

    iget-object v0, p1, LX/3MR;->A04:LX/Mtw;

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

    iget-object v0, p0, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3MR;->A02:LX/1MC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MR;->A00:LX/2HB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3MR;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3MR;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MR;->A03:LX/Mrv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MR;->A05:LX/3MW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MR;->A04:LX/Mtw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
