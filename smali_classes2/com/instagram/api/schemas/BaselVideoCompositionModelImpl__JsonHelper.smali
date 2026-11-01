.class public final Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)V
    .locals 12

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "color_filter_elements"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselColorFilterElement;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselColorFilterElement;->AfV()LX/Krh;

    move-result-object v0

    iget-object v1, v0, LX/Krh;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    iget-object v4, v0, LX/Krh;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/Krh;->A01:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_0

    const-string/jumbo v0, "color_filter_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselColorFilterInfo;->AfW()LX/Jqj;

    move-result-object v0

    iget-object v2, v0, LX/Jqj;->A01:Ljava/lang/Double;

    iget-object v1, v0, LX/Jqj;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p0, v0}, LX/4FP;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "layer"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    if-eqz v3, :cond_2

    const-string/jumbo v0, "timeline_track_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->Afz()LX/9lz;

    move-result-object v0

    invoke-virtual {v0}, LX/9lz;->A00()Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vY;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;->Ag2()LX/dob;

    move-result-object v0

    iget-object v0, v0, LX/dob;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "framerate"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A04:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "overlay_elements"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselOverlayElement;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Afh()LX/9nz;

    move-result-object v0

    iget-object v3, v0, LX/9nz;->A00:LX/8Cn;

    iget-object v4, v0, LX/9nz;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    iget-object v5, v0, LX/9nz;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iget-object v6, v0, LX/9nz;->A03:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v7, v0, LX/9nz;->A04:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v8, v0, LX/9nz;->A05:Lcom/instagram/api/schemas/BaselTransformInfo;

    iget-object v9, v0, LX/9nz;->A06:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    new-instance v2, Lcom/instagram/api/schemas/BaselOverlayElementImpl;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/api/schemas/BaselOverlayElementImpl;-><init>(LX/8Cn;Lcom/instagram/api/schemas/BaselElementMediaInfo;Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;)V

    invoke-static {p0, v2}, LX/8Cd;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselOverlayElementImpl;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "template_attribution"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->Aft()LX/Jqk;

    move-result-object v0

    iget-object v2, v0, LX/Jqk;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Jqk;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_9

    const/16 v0, 0x44d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    const/16 v0, 0x44e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "template_ineligibility_reasons"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "template_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A06:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "text_elements"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselTextElement;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselTextElement;->Afw()LX/9md;

    move-result-object v0

    iget-object v4, v0, LX/9md;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    iget-object v3, v0, LX/9md;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    iget-object v1, v0, LX/9md;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v0, v0, LX/9md;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    new-instance v2, Lcom/instagram/api/schemas/BaselTextElementImpl;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/instagram/api/schemas/BaselTextElementImpl;-><init>(Lcom/instagram/api/schemas/BaselTextInfoIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "text_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/BaselTextElementImpl;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselTextInfoIntf;->Afx()LX/Blo;

    move-result-object v0

    iget-object v1, v0, LX/Blo;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string/jumbo v0, "text_style_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/BaselTextElementImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Afy()LX/D7f;

    move-result-object v0

    invoke-virtual {v0}, LX/D7f;->A01()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;)V

    const-string/jumbo v0, "timeline_track_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/BaselTextElementImpl;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->Afz()LX/9lz;

    move-result-object v0

    invoke-virtual {v0}, LX/9lz;->A00()Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vY;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/BaselTextElementImpl;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "transform_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselTransformInfo;->Ag0()LX/9mb;

    move-result-object v0

    invoke-virtual {v0}, LX/9mb;->A00()Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vb;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselTransformInfoImpl;)V

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A07:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "transition_elements"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselTransitionElement;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselTransitionElement;->Ag1()LX/A8r;

    move-result-object v0

    iget v3, v0, LX/A8r;->A00:I

    iget-object v2, v0, LX/A8r;->A01:LX/7ZL;

    iget-object v1, v0, LX/A8r;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/BaselTransitionElementImpl;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/BaselTransitionElementImpl;-><init>(LX/7ZL;Ljava/lang/Integer;I)V

    invoke-static {p0, v0}, LX/7ZK;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselTransitionElementImpl;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_13
    const-string/jumbo v0, "video_elements"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselVideoElement;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselVideoElement;->Ag6()LX/9ly;

    move-result-object v0

    iget-object v3, v0, LX/9ly;->A00:Lcom/instagram/api/schemas/BaselColorFilterInfo;

    iget-object v5, v0, LX/9ly;->A02:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iget-object v6, v0, LX/9ly;->A03:Lcom/instagram/api/schemas/BaselSnippetInfo;

    iget-object v7, v0, LX/9ly;->A04:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v8, v0, LX/9ly;->A05:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v9, v0, LX/9ly;->A06:Lcom/instagram/api/schemas/BaselTransformInfo;

    iget-object v10, v0, LX/9ly;->A07:Lcom/instagram/api/schemas/BaselVideoEffectInfo;

    iget-object v4, v0, LX/9ly;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    iget-object v11, v0, LX/9ly;->A08:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    new-instance v2, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselColorFilterInfo;Lcom/instagram/api/schemas/BaselElementMediaInfo;Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselVideoEffectInfo;Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;)V

    invoke-static {p0, v2}, LX/0vx;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselVideoElementImpl;)V

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v13, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v6, v4

    move-object v11, v4

    move-object v5, v4

    move-object v12, v4

    move-object v7, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "BaselVideoCompositionModelImpl"

    const-string/jumbo v2, "video_elements"

    if-eq v3, v1, :cond_f

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "template_attribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    sget-object v0, LX/4KP;->A00:LX/4KP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "text_elements"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0vC;->A00:LX/0vC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v11, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0vx;->A00:LX/0vx;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v13, v4

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "overlay_elements"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/8Cd;->A00:LX/8Cd;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v9, v4

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "template_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_9

    move-object v6, v4

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/YX2;->A00:LX/YX2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/BaselVideoCompositionMetadataImpl;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "transition_elements"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/7ZK;->A00:LX/7ZK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v12, v4

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "color_filter_elements"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_6
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/4SW;->A00:LX/4SW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v8, v4

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "template_ineligibility_reasons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GZa;->A04:LX/GZa;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v10, v4

    goto/16 :goto_1

    :cond_f
    if-eqz v13, :cond_10

    new-instance v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_10
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x79b22bc6 -> :sswitch_0
        -0x6229d037 -> :sswitch_1
        -0x5faa47c5 -> :sswitch_2
        -0x4e8e77fa -> :sswitch_3
        -0x2f20ea85 -> :sswitch_4
        -0x1ad284d1 -> :sswitch_5
        -0x684b5f -> :sswitch_6
        0x739ed02 -> :sswitch_7
        0x1b82c8b3 -> :sswitch_8
    .end sparse-switch
.end method
