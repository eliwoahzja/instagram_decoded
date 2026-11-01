.class public final LX/1ST;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/LkB;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 1

    const-string v0, "XDTGetUserClipsShareToFBConfigResponse"

    invoke-direct {p0, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/1ST;->A00:Z

    iput-boolean p2, p0, LX/1ST;->A01:Z

    iput-boolean p3, p0, LX/1ST;->A02:Z

    iput-boolean p4, p0, LX/1ST;->A03:Z

    iput-boolean p5, p0, LX/1ST;->A04:Z

    iput-boolean p6, p0, LX/1ST;->A05:Z

    return-void
.end method


# virtual methods
.method public final Bsy()Z
    .locals 1

    iget-boolean v0, p0, LX/1ST;->A00:Z

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1SU;->A00(LX/LkB;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cnt()Z
    .locals 1

    iget-boolean v0, p0, LX/1ST;->A01:Z

    return v0
.end method

.method public final DJy()Z
    .locals 1

    iget-boolean v0, p0, LX/1ST;->A02:Z

    return v0
.end method

.method public final DMm()Z
    .locals 1

    iget-boolean v0, p0, LX/1ST;->A03:Z

    return v0
.end method

.method public final DNl()Z
    .locals 1

    iget-boolean v0, p0, LX/1ST;->A04:Z

    return v0
.end method

.method public final DNm()Z
    .locals 1

    iget-boolean v0, p0, LX/1ST;->A05:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1SU;->A01(LX/LkB;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1ST;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1ST;

    iget-boolean v1, p0, LX/1ST;->A00:Z

    iget-boolean v0, p1, LX/1ST;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1ST;->A01:Z

    iget-boolean v0, p1, LX/1ST;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1ST;->A02:Z

    iget-boolean v0, p1, LX/1ST;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1ST;->A03:Z

    iget-boolean v0, p1, LX/1ST;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1ST;->A04:Z

    iget-boolean v0, p1, LX/1ST;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1ST;->A05:Z

    iget-boolean v0, p1, LX/1ST;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/1ST;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1ST;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1ST;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1ST;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1ST;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1ST;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
