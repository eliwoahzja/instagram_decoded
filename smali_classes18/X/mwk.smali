.class public final LX/mwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qBz;


# instance fields
.field public final synthetic A00:LX/jm9;

.field public final synthetic A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jm9;Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/mwk;->A00:LX/jm9;

    iput-object p2, p0, LX/mwk;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-object p3, p0, LX/mwk;->A02:Ljava/lang/String;

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
    .locals 2

    iget-object v0, p0, LX/mwk;->A00:LX/jm9;

    iget-object v1, v0, LX/jm9;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FxX()V
    .locals 0

    return-void
.end method

.method public final FxY(LX/f2k;)V
    .locals 0

    return-void
.end method

.method public final FxZ(LX/kJk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fxa(LX/lMK;LX/kJk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fxb(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Fxd(LX/lLd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fxe(LX/Fwi;LX/lLd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G27(LX/lg2;)V
    .locals 0

    return-void
.end method

.method public final G4E(Ljava/lang/Exception;)V
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

    iget-object v0, p0, LX/mwk;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v2, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/ZJy;

    iget-object v1, p0, LX/mwk;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/mwk;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v2, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/ZJy;

    iget-object v1, p0, LX/mwk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ZJy;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GBR(LX/lg2;Ljava/util/List;Z)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lMK;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/mwk;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v7, p0, LX/mwk;->A02:Ljava/lang/String;

    iget-object v6, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/ZJy;

    iget-wide v4, v2, LX/lMK;->A0G:J

    iget-wide v0, v2, LX/lMK;->A0D:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/lMK;->A0C:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v6, v7, v3, v4, v5}, LX/ZJy;->A01(Ljava/lang/String;FJ)V

    :cond_0
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

.method public final GEG(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
