.class public final LX/6Dt;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7zz;

.field public final A03:LX/3yv;

.field public final A04:LX/5sW;

.field public final A05:Z

.field public final A06:LX/4eJ;

.field public final A07:LX/3xP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/3yv;LX/4eJ;LX/3xP;LX/5sW;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Dt;->A03:LX/3yv;

    iput p7, p0, LX/6Dt;->A00:I

    iput-object p2, p0, LX/6Dt;->A02:LX/7zz;

    iput-object p4, p0, LX/6Dt;->A06:LX/4eJ;

    iput-object p5, p0, LX/6Dt;->A07:LX/3xP;

    iput-object p1, p0, LX/6Dt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6Dt;->A04:LX/5sW;

    iput-boolean p8, p0, LX/6Dt;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Dt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Dt;

    iget-object v1, p0, LX/6Dt;->A03:LX/3yv;

    iget-object v0, p1, LX/6Dt;->A03:LX/3yv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Dt;->A00:I

    iget v0, p1, LX/6Dt;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Dt;->A02:LX/7zz;

    iget-object v0, p1, LX/6Dt;->A02:LX/7zz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Dt;->A06:LX/4eJ;

    iget-object v0, p1, LX/6Dt;->A06:LX/4eJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Dt;->A07:LX/3xP;

    iget-object v0, p1, LX/6Dt;->A07:LX/3xP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Dt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6Dt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Dt;->A04:LX/5sW;

    iget-object v0, p1, LX/6Dt;->A04:LX/5sW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6Dt;->A05:Z

    iget-boolean v0, p1, LX/6Dt;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6Dt;->A03:LX/3yv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Dt;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Dt;->A02:LX/7zz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Dt;->A06:LX/4eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Dt;->A07:LX/3xP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Dt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Dt;->A04:LX/5sW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Dt;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
