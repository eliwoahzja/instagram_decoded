.class public final LX/8fK;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6oE;

.field public final A03:LX/8fJ;

.field public final A04:LX/8fF;

.field public final A05:Z

.field public final A06:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8fJ;LX/8fF;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/8fK;->A05:Z

    iput p5, p0, LX/8fK;->A00:I

    iput p6, p0, LX/8fK;->A01:I

    iput-object p4, p0, LX/8fK;->A04:LX/8fF;

    iput-object p2, p0, LX/8fK;->A02:LX/6oE;

    iput-object p3, p0, LX/8fK;->A03:LX/8fJ;

    iput-object p1, p0, LX/8fK;->A06:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8fK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8fK;

    iget-boolean v1, p0, LX/8fK;->A05:Z

    iget-boolean v0, p1, LX/8fK;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8fK;->A00:I

    iget v0, p1, LX/8fK;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8fK;->A01:I

    iget v0, p1, LX/8fK;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8fK;->A04:LX/8fF;

    iget-object v0, p1, LX/8fK;->A04:LX/8fF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8fK;->A02:LX/6oE;

    iget-object v0, p1, LX/8fK;->A02:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8fK;->A03:LX/8fJ;

    iget-object v0, p1, LX/8fK;->A03:LX/8fJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8fK;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8fK;->A06:Lcom/instagram/feed/media/Media;

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

    iget-boolean v0, p0, LX/8fK;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8fK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8fK;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8fK;->A04:LX/8fF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8fK;->A02:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8fK;->A03:LX/8fJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8fK;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
