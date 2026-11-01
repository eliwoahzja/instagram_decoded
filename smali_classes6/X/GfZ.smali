.class public final LX/GfZ;
.super LX/KgO;
.source ""


# instance fields
.field public final A00:LX/JyO;

.field public final A01:LX/VU0;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/JyO;LX/VU0;Lcom/instagram/feed/media/Media;Ljava/util/List;Z)V
    .locals 2

    iget-object v0, p1, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fdx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_order_selector_row"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/GfZ;->A03:Ljava/util/List;

    iput-object p1, p0, LX/GfZ;->A00:LX/JyO;

    iput-boolean p5, p0, LX/GfZ;->A04:Z

    iput-object p2, p0, LX/GfZ;->A01:LX/VU0;

    iput-object p3, p0, LX/GfZ;->A02:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GfZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GfZ;

    iget-object v1, p0, LX/GfZ;->A03:Ljava/util/List;

    iget-object v0, p1, LX/GfZ;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GfZ;->A00:LX/JyO;

    iget-object v0, p1, LX/GfZ;->A00:LX/JyO;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GfZ;->A04:Z

    iget-boolean v0, p1, LX/GfZ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GfZ;->A01:LX/VU0;

    iget-object v0, p1, LX/GfZ;->A01:LX/VU0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GfZ;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/GfZ;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/GfZ;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GfZ;->A00:LX/JyO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GfZ;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GfZ;->A01:LX/VU0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GfZ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
