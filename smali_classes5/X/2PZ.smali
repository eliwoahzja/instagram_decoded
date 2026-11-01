.class public final LX/2PZ;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/2PS;

.field public final A01:LX/2OX;

.field public final A02:LX/2OW;

.field public final A03:LX/Mtg;

.field public final A04:LX/Mtk;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2PS;LX/2OX;LX/2OW;LX/Mtg;LX/Mtk;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2PZ;->A02:LX/2OW;

    iput-object p2, p0, LX/2PZ;->A01:LX/2OX;

    iput-object p5, p0, LX/2PZ;->A04:LX/Mtk;

    iput-object p1, p0, LX/2PZ;->A00:LX/2PS;

    iput-object p4, p0, LX/2PZ;->A03:LX/Mtg;

    iput-object p6, p0, LX/2PZ;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/2PZ;->A07:Z

    iput-boolean p8, p0, LX/2PZ;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2PZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2PZ;

    iget-object v1, p0, LX/2PZ;->A02:LX/2OW;

    iget-object v0, p1, LX/2PZ;->A02:LX/2OW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2PZ;->A01:LX/2OX;

    iget-object v0, p1, LX/2PZ;->A01:LX/2OX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2PZ;->A04:LX/Mtk;

    iget-object v0, p1, LX/2PZ;->A04:LX/Mtk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2PZ;->A00:LX/2PS;

    iget-object v0, p1, LX/2PZ;->A00:LX/2PS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2PZ;->A03:LX/Mtg;

    iget-object v0, p1, LX/2PZ;->A03:LX/Mtg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2PZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2PZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2PZ;->A07:Z

    iget-boolean v0, p1, LX/2PZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2PZ;->A06:Z

    iget-boolean v0, p1, LX/2PZ;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2PZ;->A02:LX/2OW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2PZ;->A01:LX/2OX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2PZ;->A04:LX/Mtk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2PZ;->A00:LX/2PS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2PZ;->A03:LX/Mtg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2PZ;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2PZ;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2PZ;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
