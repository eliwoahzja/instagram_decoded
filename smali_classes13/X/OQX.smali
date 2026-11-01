.class public final LX/OQX;
.super LX/1hh;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;I)LX/OQX;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, ""

    new-instance v1, LX/OQX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OQX;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/OQX;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/OQX;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/OQX;->A03:Ljava/lang/Integer;

    iput p1, v1, LX/OQX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/OQX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/OQX;->A00:I

    iget v0, p1, LX/OQX;->A00:I

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OQX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OQX;

    iget-object v1, p0, LX/OQX;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/OQX;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQX;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/OQX;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OQX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQX;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/OQX;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OQX;->A00:I

    iget v0, p1, LX/OQX;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/OQX;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OQX;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OQX;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/OQX;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "MEDIA"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/OQX;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "MEDIUM"

    goto :goto_0
.end method
