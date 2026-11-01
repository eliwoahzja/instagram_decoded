.class public final LX/2St;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/Bfu;

.field public final A02:LX/2SY;

.field public final A03:LX/Msl;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/Bfu;LX/2SY;LX/Msl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2St;->A00:LX/1lB;

    iput-object p3, p0, LX/2St;->A02:LX/2SY;

    iput-object p2, p0, LX/2St;->A01:LX/Bfu;

    iput-boolean p5, p0, LX/2St;->A04:Z

    iput-object p4, p0, LX/2St;->A03:LX/Msl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2St;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2St;

    iget-object v1, p0, LX/2St;->A00:LX/1lB;

    iget-object v0, p1, LX/2St;->A00:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2St;->A02:LX/2SY;

    iget-object v0, p1, LX/2St;->A02:LX/2SY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2St;->A01:LX/Bfu;

    iget-object v0, p1, LX/2St;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2St;->A04:Z

    iget-boolean v0, p1, LX/2St;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2St;->A03:LX/Msl;

    iget-object v0, p1, LX/2St;->A03:LX/Msl;

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

    iget-object v0, p0, LX/2St;->A00:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2St;->A02:LX/2SY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2St;->A01:LX/Bfu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2St;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2St;->A03:LX/Msl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
