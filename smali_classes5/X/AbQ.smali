.class public final LX/AbQ;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/AGK;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/AMc;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0gR;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/AGK;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/AMc;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZZZZZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AbQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/AbQ;->A06:LX/0gR;

    iput-object p4, p0, LX/AbQ;->A03:LX/AMc;

    iput-boolean p8, p0, LX/AbQ;->A0C:Z

    iput-boolean p9, p0, LX/AbQ;->A07:Z

    iput-boolean p10, p0, LX/AbQ;->A08:Z

    iput-boolean p11, p0, LX/AbQ;->A0A:Z

    iput-boolean p12, p0, LX/AbQ;->A09:Z

    iput-object p1, p0, LX/AbQ;->A00:LX/AGK;

    iput-boolean p13, p0, LX/AbQ;->A0B:Z

    iput-object p6, p0, LX/AbQ;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    iput-boolean p14, p0, LX/AbQ;->A0D:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AbQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AbQ;

    iget-object v1, p0, LX/AbQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AbQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AbQ;->A06:LX/0gR;

    iget-object v0, p1, LX/AbQ;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AbQ;->A03:LX/AMc;

    iget-object v0, p1, LX/AbQ;->A03:LX/AMc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AbQ;->A0C:Z

    iget-boolean v0, p1, LX/AbQ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AbQ;->A07:Z

    iget-boolean v0, p1, LX/AbQ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AbQ;->A08:Z

    iget-boolean v0, p1, LX/AbQ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AbQ;->A0A:Z

    iget-boolean v0, p1, LX/AbQ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AbQ;->A09:Z

    iget-boolean v0, p1, LX/AbQ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AbQ;->A00:LX/AGK;

    iget-object v0, p1, LX/AbQ;->A00:LX/AGK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AbQ;->A0B:Z

    iget-boolean v0, p1, LX/AbQ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AbQ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AbQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AbQ;->A0D:Z

    iget-boolean v0, p1, LX/AbQ;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AbQ;->A06:LX/0gR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AbQ;->A03:LX/AMc;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AbQ;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AbQ;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AbQ;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AbQ;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AbQ;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AbQ;->A00:LX/AGK;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AbQ;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AbQ;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
