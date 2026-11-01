.class public final LX/axC;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:I

.field public final A01:LX/aX3;


# direct methods
.method public constructor <init>(LX/aX3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/axC;->A01:LX/aX3;

    iput p2, p0, LX/axC;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/axC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/axC;->A01:LX/aX3;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/aX3;->A01:LX/GfR;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object v1, p1, LX/axC;->A01:LX/aX3;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/aX3;->A01:LX/GfR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/axC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/axC;

    iget-object v1, p0, LX/axC;->A01:LX/aX3;

    iget-object v0, p1, LX/axC;->A01:LX/aX3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/axC;->A00:I

    iget v0, p1, LX/axC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/axC;->A01:LX/aX3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aX3;->A01:LX/GfR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x133

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/axC;->A01:LX/aX3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/axC;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/axC;->A01:LX/aX3;

    iget v2, p0, LX/axC;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectAIStickerItemViewModel(stickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionIndex="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
