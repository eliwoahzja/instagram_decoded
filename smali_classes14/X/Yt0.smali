.class public final LX/Yt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2in;


# direct methods
.method public static final A00(LX/2in;Ljava/util/List;)V
    .locals 7

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v0, "presets"

    invoke-static {v3, v0, p1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumbnail_path"

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_1

    const-string v0, "color_adjustments"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v3, v0}, LX/AjO;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_2

    const-string v0, "hsl_adjustments"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v3, v0}, LX/TMN;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)V

    :cond_2
    const-string v2, "created_at"

    iget-wide v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ColorAdjustmentPreset;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-static {v3, v4}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "saved_color_adjustment_presets"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Yt0;->A00:LX/2in;

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "saved_color_adjustment_presets"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/TKp;->A00:LX/TKp;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/PQV;

    iget-object v0, v0, LX/PQV;->A00:Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
