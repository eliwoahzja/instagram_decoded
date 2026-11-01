.class public final LX/8mH;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/6oE;

.field public final A02:LX/A6k;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/A6k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8mH;->A01:LX/6oE;

    iput-object p3, p0, LX/8mH;->A02:LX/A6k;

    iput-boolean p4, p0, LX/8mH;->A03:Z

    iput-object p1, p0, LX/8mH;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean p5, p0, LX/8mH;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8mH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8mH;

    iget-object v1, p0, LX/8mH;->A01:LX/6oE;

    iget-object v0, p1, LX/8mH;->A01:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8mH;->A02:LX/A6k;

    iget-object v0, p1, LX/8mH;->A02:LX/A6k;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8mH;->A03:Z

    iget-boolean v0, p1, LX/8mH;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8mH;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8mH;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8mH;->A04:Z

    iget-boolean v0, p1, LX/8mH;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8mH;->A01:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8mH;->A02:LX/A6k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8mH;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8mH;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8mH;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
