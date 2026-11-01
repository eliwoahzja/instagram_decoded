.class public final LX/ASr;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Landroid/text/Layout;

.field public final A01:LX/6wO;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/6oE;

.field public final A04:LX/1S1;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/6wO;Lcom/instagram/feed/media/Media;LX/6oE;LX/1S1;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ASr;->A03:LX/6oE;

    iput-object p1, p0, LX/ASr;->A00:Landroid/text/Layout;

    iput-object p6, p0, LX/ASr;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/ASr;->A04:LX/1S1;

    iput-object p3, p0, LX/ASr;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/ASr;->A01:LX/6wO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ASr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ASr;

    iget-object v1, p0, LX/ASr;->A03:LX/6oE;

    iget-object v0, p1, LX/ASr;->A03:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASr;->A00:Landroid/text/Layout;

    iget-object v0, p1, LX/ASr;->A00:Landroid/text/Layout;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASr;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/ASr;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASr;->A04:LX/1S1;

    iget-object v0, p1, LX/ASr;->A04:LX/1S1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASr;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/ASr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASr;->A01:LX/6wO;

    iget-object v0, p1, LX/ASr;->A01:LX/6wO;

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

    iget-object v0, p0, LX/ASr;->A03:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ASr;->A00:Landroid/text/Layout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ASr;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ASr;->A04:LX/1S1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ASr;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ASr;->A01:LX/6wO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
