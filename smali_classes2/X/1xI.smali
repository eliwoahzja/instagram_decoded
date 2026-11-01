.class public final LX/1xI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:LX/1wK;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xI;->A03:Landroid/graphics/Bitmap;

    iput p4, p0, LX/1xI;->A01:I

    iput p5, p0, LX/1xI;->A00:I

    iput-object p3, p0, LX/1xI;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/1xI;->A04:LX/1wK;

    iput p6, p0, LX/1xI;->A02:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1xI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1xI;

    iget-object v1, p0, LX/1xI;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/1xI;->A03:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1xI;->A01:I

    iget v0, p1, LX/1xI;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1xI;->A00:I

    iget v0, p1, LX/1xI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1xI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1xI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1xI;->A04:LX/1wK;

    iget-object v0, p1, LX/1xI;->A04:LX/1wK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1xI;->A02:I

    iget v0, p1, LX/1xI;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1xI;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1xI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1xI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1xI;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1xI;->A04:LX/1wK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1xI;->A02:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
