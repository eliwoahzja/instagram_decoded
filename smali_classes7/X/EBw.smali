.class public final LX/EBw;
.super LX/Tuz;
.source ""

# interfaces
.implements LX/lpi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EBw;->A01:I

    iput p2, p0, LX/EBw;->A00:I

    iput-object p3, p0, LX/EBw;->A02:Ljava/lang/String;

    const-string v0, "StickerSelectedState"

    iput-object v0, p0, LX/EBw;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EBw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    iget v0, p0, LX/EBw;->A00:I

    return v0
.end method

.method public final A0E()I
    .locals 1

    iget v0, p0, LX/EBw;->A01:I

    return v0
.end method

.method public final C0S()LX/1nj;
    .locals 2

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final DHq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EBw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final ET4(LX/aJJ;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EBw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/EBw;

    iget-object v3, v0, LX/EBw;->A02:Ljava/lang/String;

    iget v2, p0, LX/EBw;->A01:I

    iget v1, p0, LX/EBw;->A00:I

    new-instance v0, LX/EBw;

    invoke-direct {v0, v2, v1, v3}, LX/EBw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final HXg(Ljava/lang/String;)LX/aJJ;
    .locals 3

    iget v2, p0, LX/EBw;->A01:I

    iget v1, p0, LX/EBw;->A00:I

    new-instance v0, LX/EBw;

    invoke-direct {v0, v2, v1, p1}, LX/EBw;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EBw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EBw;

    iget v1, p0, LX/EBw;->A01:I

    iget v0, p1, LX/EBw;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EBw;->A00:I

    iget v0, p1, LX/EBw;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EBw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EBw;->A02:Ljava/lang/String;

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

    iget v0, p0, LX/EBw;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EBw;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EBw;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v5, p0, LX/EBw;->A01:I

    iget v6, p0, LX/EBw;->A00:I

    iget-object v3, p0, LX/EBw;->A02:Ljava/lang/String;

    const-string v0, "StickerSelectedState(selectedRow="

    const-string v1, ", selectedIndex="

    const-string v2, ", selectedKeyframeId="

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
