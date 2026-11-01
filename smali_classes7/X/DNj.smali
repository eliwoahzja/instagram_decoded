.class public final LX/DNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptf;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final synthetic A02:LX/DFy;


# direct methods
.method public constructor <init>(LX/DFy;)V
    .locals 0

    iput-object p1, p0, LX/DNj;->A02:LX/DFy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ba9()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/DNj;->A02:LX/DFy;

    iget-object v0, v0, LX/DFy;->A1N:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A01:LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v1, v2, LX/Eh6;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Eh6;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Eh6;->A02:LX/PaY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Blp()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwZ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/DNj;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final Cwa()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/DNj;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final D6q()I
    .locals 4

    iget-object v3, p0, LX/DNj;->A02:LX/DFy;

    invoke-static {v3}, LX/DFy;->A1i(LX/DFy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DFy;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, v3, LX/DFy;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    :cond_1
    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/DFy;->A1f:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v1

    iget-object v3, v3, LX/DFy;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    :goto_0
    sub-int/2addr v1, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    rem-int/2addr v1, v0

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/DFy;->A09:LX/F5M;

    invoke-static {v0}, LX/34F;->A00(LX/F5M;)I

    move-result v1

    iget-object v0, v3, LX/DFy;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    :cond_5
    sub-int/2addr v1, v2

    return v1
.end method

.method public final D6t()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHS()I
    .locals 1

    iget-object v0, p0, LX/DNj;->A02:LX/DFy;

    iget v0, v0, LX/DFy;->A01:I

    return v0
.end method

.method public final EUK()Z
    .locals 2

    iget-object v0, p0, LX/DNj;->A02:LX/DFy;

    iget v1, v0, LX/DFy;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fjb()V
    .locals 0

    return-void
.end method

.method public final Fjf()V
    .locals 0

    return-void
.end method

.method public final GAw()V
    .locals 0

    return-void
.end method

.method public final GB1(I)V
    .locals 0

    return-void
.end method

.method public final H5a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/DNj;->A00:Ljava/lang/Long;

    return-void
.end method

.method public final H5b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/DNj;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final H7U()V
    .locals 0

    return-void
.end method
