.class public final LX/mxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qBz;


# instance fields
.field public final synthetic A00:LX/jl4;

.field public final synthetic A01:LX/gDJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jl4;LX/gDJ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/mxF;->A01:LX/gDJ;

    iput-object p3, p0, LX/mxF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/mxF;->A00:LX/jl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezj(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FKH(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FKI(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fmg(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FxX()V
    .locals 0

    return-void
.end method

.method public final synthetic FxY(LX/f2k;)V
    .locals 0

    return-void
.end method

.method public final synthetic FxZ(LX/kJk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fxa(LX/lMK;LX/kJk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fxb(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fxd(LX/lLd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fxe(LX/Fwi;LX/lLd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G27(LX/lg2;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4E(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final G4n(LX/gNZ;)V
    .locals 0

    return-void
.end method

.method public final GBI()V
    .locals 0

    return-void
.end method

.method public final GBK(LX/f2k;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mxF;->A01:LX/gDJ;

    iget-object v2, v0, LX/gDJ;->A02:LX/ZJy;

    iget-object v1, p0, LX/mxF;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ZJy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GBL(F)V
    .locals 0

    return-void
.end method

.method public final GBM()V
    .locals 0

    return-void
.end method

.method public final GBO(LX/Am8;LX/Apx;)V
    .locals 3

    iget-object v0, p0, LX/mxF;->A01:LX/gDJ;

    iget-object v2, v0, LX/gDJ;->A02:LX/ZJy;

    iget-object v1, p0, LX/mxF;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/gDJ;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZJy;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GBR(LX/lg2;Ljava/util/List;Z)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lMK;

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/mxF;->A01:LX/gDJ;

    iget-object v8, p0, LX/mxF;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/mxF;->A00:LX/jl4;

    iget-object v7, v0, LX/gDJ;->A02:LX/ZJy;

    iget-wide v4, v9, LX/lMK;->A0G:J

    iget-wide v0, v9, LX/lMK;->A0D:J

    long-to-float v3, v0

    iget-wide v1, v9, LX/lMK;->A0C:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v7, v8, v3, v4, v5}, LX/ZJy;->A01(Ljava/lang/String;FJ)V

    iget-object v3, v9, LX/lMK;->A0K:Ljava/io/File;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/jl4;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;Ljava/io/File;Ljava/lang/Integer;)LX/ceG;

    move-result-object v0

    iget-object v2, v0, LX/ceG;->A01:LX/1e6;

    iget-object v1, v0, LX/ceG;->A00:LX/1tC;

    iget-object v0, v6, LX/jl4;->A01:LX/ceR;

    iget-object v0, v0, LX/ceR;->A01:LX/jjt;

    new-instance v5, LX/ceR;

    invoke-direct {v5, v1, v0, v2}, LX/ceR;-><init>(LX/1tC;LX/jjt;LX/1e6;)V

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YxW;

    const/4 v9, 0x1

    iget-object v6, v0, LX/YxW;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/YxW;->A00:LX/eUQ;

    iget-boolean v7, v0, LX/YxW;->A03:Z

    iget-boolean v8, v0, LX/YxW;->A04:Z

    invoke-static/range {v4 .. v9}, LX/YxW;->A00(LX/eUQ;LX/ceR;Ljava/lang/String;ZZZ)LX/YxW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final GBX(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final GBb(F)V
    .locals 0

    return-void
.end method

.method public final GBd()V
    .locals 0

    return-void
.end method

.method public final GBg(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic GEG(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
