.class public final LX/1BB;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Fs1;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTCutoutStickerUser"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/1BB;->A02:Z

    iput-object p2, p0, LX/1BB;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/1BB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiH()LX/Cas;
    .locals 1

    new-instance v0, LX/Aag;

    invoke-direct {v0, p0}, LX/Cas;-><init>(LX/Fs1;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1BS;->A01(LX/Fs1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BB;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Dma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BB;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EVZ()Z
    .locals 1

    iget-boolean v0, p0, LX/1BB;->A02:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1BS;->A02(LX/Fs1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1BB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1BB;

    iget-boolean v1, p0, LX/1BB;->A02:Z

    iget-boolean v0, p1, LX/1BB;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1BB;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1BB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1BB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/1BB;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1BB;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
