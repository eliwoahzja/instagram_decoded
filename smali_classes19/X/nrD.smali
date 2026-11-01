.class public final LX/nrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nrD;->$t:I

    iput-object p1, p0, LX/nrD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/nrD;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A0A:Ljava/lang/String;

    const-string v0, "Failed to fetch string from server."

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x440004

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    iget-object v1, p0, LX/nrD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    new-instance v0, LX/pj2;

    invoke-direct {v0, v1, p1}, LX/pj2;-><init>(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v4, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "model"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v4, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "ocr2go_credit_card_models"

    aput-object v0, v3, v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    aput-object p1, v3, v2

    const-string v0, "Failed to download model %s:%d"

    invoke-static {v4, v0, v3}, LX/0lj;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/nrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/rgi;

    invoke-interface {v0}, LX/rgi;->FCe()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/nrD;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast p1, LX/4gm;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/4gm;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/nrD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3kx;

    if-nez v0, :cond_1

    const-string v0, "resourcesLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/4gm;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/nrD;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/3kx;->A01:LX/0tn;

    const-string v0, "fbresources_waiting_complete"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2
    invoke-static {v2}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    :cond_3
    return-void

    :cond_4
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    const/4 v0, 0x1

    const-string v1, "model"

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    goto :goto_0

    :cond_5
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    if-eqz p1, :cond_8

    const-string v0, "det_model_"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v5

    const-string v0, "rcg_model_"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v4

    const-string v0, "ocr_config_"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v3

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    const-class v0, LX/dPY;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/dPY;->A03:LX/dPY;

    iget-object v0, v5, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/dPY;->A04:LX/dPY;

    iget-object v0, v4, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/dPY;->A02:LX/dPY;

    iget-object v0, v3, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/nrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/rgi;

    invoke-interface {v0, v2}, LX/rgi;->FCf(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to download ID Detector model via NMLML. Can\'t find asset: %s"

    goto :goto_2

    :cond_7
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const/4 v1, 0x2

    const-string v0, "ocr2go_credit_card_models"

    invoke-static {v0, v1}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v0, "Failed to download model %s:%d"

    :goto_2
    invoke-static {v2, v0, v1}, LX/0lj;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v0, "Failed to download OCR model via NMLML. Missing required assets."

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, LX/nrD;->A00:Ljava/lang/Object;

    check-cast v0, LX/rgi;

    invoke-interface {v0}, LX/rgi;->FCe()V

    return-void
.end method
