.class public abstract LX/C6d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IF)F
    .locals 6

    if-gez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double v0, v4, v2

    div-double/2addr v4, v0

    double-to-float v0, v4

    sub-float/2addr p0, v0

    return p0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v2, p1

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    add-double v0, v4, v2

    div-double/2addr v4, v0

    double-to-float p0, v4

    return p0
.end method

.method public static A01(Ljava/nio/FloatBuffer;[III)F
    .locals 5

    aget v4, p1, p2

    shr-int/lit8 v0, v4, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v3, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    shr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v2

    and-int/lit16 v0, v4, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, p2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return v0
.end method

.method public static A02(LX/4Bd;Lcom/instagram/api/schemas/PageInfoImpl;Ljava/lang/String;)Lcom/instagram/api/schemas/PageInfoImpl;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "page_info"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/cFr;->A00:LX/cFr;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PageInfoImpl;

    :cond_1
    return-object v0
.end method

.method public static A03(LX/4Bd;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/cIy;->A00:LX/cIy;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    :cond_1
    return-object v0
.end method

.method public static A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/phV;
    .locals 7

    check-cast p1, LX/phV;

    instance-of v0, p1, LX/ZD2;

    if-eqz v0, :cond_0

    check-cast p1, LX/ZD2;

    iget v4, p1, LX/ZD2;->A00:I

    iget v5, p1, LX/ZD2;->A01:I

    iget-object v1, p1, LX/ZD2;->A03:LX/N01;

    iget-boolean v6, p1, LX/ZD2;->A06:Z

    iget-object v0, p1, LX/ZD2;->A02:LX/YvI;

    iget-object v2, p1, LX/ZD2;->A04:LX/YWZ;

    move-object v3, p0

    invoke-static/range {v0 .. v6}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A05(Landroid/widget/TextView;)LX/58Y;
    .locals 1

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x1c028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58Y;

    return-object v0
.end method

.method public static A06(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "STATE_INSTALLABLE"

    return-object p0

    :cond_0
    instance-of p0, p1, LX/VXE;

    if-eqz p0, :cond_1

    const-string p0, "STATE_PENDING"

    return-object p0

    :cond_1
    instance-of p0, p1, LX/VXF;

    if-eqz p0, :cond_2

    const-string p0, "STATE_DOWNLOADING"

    return-object p0

    :cond_2
    instance-of p0, p1, LX/lxA;

    if-eqz p0, :cond_3

    const-string p0, "STATE_DOWNLOADED"

    return-object p0

    :cond_3
    instance-of p0, p1, LX/aZ2;

    if-eqz p0, :cond_4

    const-string p0, "STATE_INSTALLING"

    return-object p0

    :cond_4
    instance-of p0, p1, LX/aZ5;

    if-eqz p0, :cond_5

    const-string p0, "STATE_CANCELLED"

    return-object p0

    :cond_5
    instance-of p0, p1, LX/aZ3;

    if-eqz p0, :cond_6

    const-string p0, "STATE_INSTALLED"

    return-object p0

    :cond_6
    instance-of p0, p1, LX/qaf;

    if-eqz p0, :cond_7

    const-string p0, "STATE_ERROR"

    return-object p0

    :cond_7
    instance-of p0, p1, LX/aZ4;

    if-eqz p0, :cond_8

    const-string p0, "STATE_TOS"

    return-object p0

    :cond_8
    const-string p0, "STATE_UNKNOWN"

    return-object p0
.end method

.method public static A07()Ljava/util/List;
    .locals 7

    const v1, 0x7f134ffe

    sget-object v0, LX/eHi;->A05:LX/eHi;

    new-instance v6, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v6, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f134ffd

    sget-object v0, LX/eHi;->A04:LX/eHi;

    new-instance v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v5, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f135003

    sget-object v0, LX/eHi;->A08:LX/eHi;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f134ffa

    sget-object v0, LX/eHi;->A03:LX/eHi;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v2, 0x7f135002

    sget-object v1, LX/eHi;->A07:LX/eHi;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroidx/fragment/app/Fragment;)LX/4z3;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_recipient_image_url_1"

    const-class v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_recipient_image_url_2"

    invoke-static {v1, v3, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A09(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A0A(LX/6dj;Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "attachment_message_timestamp"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A00:I

    const-string v0, "content_type"

    invoke-virtual {p0, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A04:Ljava/lang/String;

    const-string v0, "direct_path"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A05:Ljava/lang/String;

    const-string v0, "encrypted_hash"

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A06:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A07:Ljava/lang/String;

    const-string v0, "plaintext_hash"

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerType="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableTransform="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableConfig="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 1

    const-string v0, ", timedInfo="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVariantIndex="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyframesDeprecated="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframes="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedStackedTimelineActions="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0D(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V
    .locals 1

    const-string v0, " y="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "label"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A0E([F[IIII)V
    .locals 3

    aget v2, p1, p2

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const v1, 0x3b808081

    mul-float/2addr v0, v1

    aput v0, p0, p2

    add-int/2addr p3, p2

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v1

    aput v0, p0, p3

    add-int/2addr p4, p2

    and-int/lit16 v0, v2, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v1

    aput v0, p0, p4

    return-void
.end method

.method public static A0F(Landroid/content/Context;II)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "imagine_intent_sheet_upsell_impression_tracker"

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A0G(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z
    .locals 2

    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return v1
.end method
