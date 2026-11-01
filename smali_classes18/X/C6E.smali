.class public abstract LX/C6E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;F)I
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    iget p3, p1, LX/3d5;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p4

    :cond_0
    return p3

    :cond_1
    const/4 p3, 0x0

    return p3
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static A04(Ljava/util/List;I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, p0, v0}, LX/54A;->A09(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public static A05([I[ZII)I
    .locals 1

    aget-boolean v0, p1, p2

    if-eqz v0, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    add-int/lit8 v0, p3, 0x1

    aput p2, p0, p3

    return v0
.end method

.method public static A06(I)J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A07(Ljava/util/Map$Entry;)J
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A08(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float p0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v2

    div-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr p0, v0

    float-to-int v1, p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)LX/0ao;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/0ao;

    invoke-direct {v0, p0}, LX/0ao;-><init>(LX/0dj;)V

    return-object v0
.end method

.method public static A0A(LX/0dp;Ljava/lang/Class;)LX/0dq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LX/0dp;->AzX(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/Clb;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/Clb;

    invoke-direct {v0, p0}, LX/Clb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0C(LX/6dc;Ljava/lang/String;)LX/el8;
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/el8;->A03:LX/el8;

    const-string v0, "source_app"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/el8;->A02:LX/el8;

    return-object v0
.end method

.method public static A0D(LX/6dc;Ljava/lang/String;)LX/el9;
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/el9;->A03:LX/el9;

    const-string v0, "source_app"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/el9;->A02:LX/el9;

    return-object v0
.end method

.method public static A0E(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6dj;
    .locals 3

    const/16 v0, 0x20

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0F(LX/3h0;)LX/a1n;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x9e957e6

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/3h0;)LX/a1n;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5e7ed354

    invoke-interface {p0, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/3h0;)LX/a1n;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xd0240e8

    invoke-interface {p0, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/a1n;)LX/a1n;
    .locals 1

    const v0, 0xc8c3495

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;)LX/a1n;
    .locals 1

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object p0, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x49e7b215

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/facebook/litho/ComponentTree;
    .locals 3

    invoke-static {p1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, v2, v1, v1}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v1, LX/6xO;

    invoke-direct {v1, v0}, LX/6xO;-><init>(LX/2gb;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6xO;->A03(Z)V

    new-instance v0, LX/6xP;

    invoke-direct {v0, p0}, LX/6xP;-><init>(LX/00T;)V

    iput-object v0, v1, LX/6xO;->A06:LX/pth;

    iput-object p0, v1, LX/6xO;->A02:LX/00T;

    invoke-virtual {v1}, LX/6xO;->A01()V

    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v1

    iget-object v0, p0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/pGA;->A00:LX/pGA;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "IgPreloadsSocialContextQuery"

    const-string v3, "xdt_threads_in_feed_text_app_onboarded_bffs"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/view/View;)LX/TYC;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/TYC;

    return-object p0
.end method

.method public static A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/lPp;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static A0O(Landroid/widget/ImageView;)LX/5wT;
    .locals 1

    const v0, 0x7f082469

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LX/5wT;

    invoke-direct {v0, p0}, LX/5wT;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0P(LX/Esp;)LX/6ul;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6ul;

    return-object p0
.end method

.method public static A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Z)Lcom/instagram/genai/imageservice/service/GenAIImageService;
    .locals 3

    const/16 v1, 0x32

    new-instance v0, LX/ClU;

    invoke-direct {v0, p2, v1, p3}, LX/ClU;-><init>(Ljava/lang/Long;IZ)V

    new-instance v2, LX/ClY;

    invoke-direct {v2, v0}, LX/ClY;-><init>(LX/ClU;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClY;I)V

    return-object v0
.end method

.method public static A0R(LX/Esp;)LX/UY2;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UY2;

    return-object p0
.end method

.method public static A0S(LX/Esp;)LX/dBO;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/dBO;

    return-object p0
.end method

.method public static A0T(LX/snm;)LX/lIi;
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lIi;

    return-object p0
.end method

.method public static A0U(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/a0P;)Ljava/lang/Enum;
    .locals 2

    sget-object v1, LX/dG8;->A0w:LX/dG8;

    const v0, 0x61867b11

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, "CREATOR"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137590

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static A0Z(LX/0tk;LX/0ts;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {p2}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p3
.end method

.method public static A0a(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x1dab50c6

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "swDecoderAttempted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", swDecodingAllowed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codecName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", soc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hardware:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0e()Ljava/util/Calendar;
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    return-object v0
.end method

.method public static A0f(DII)Ljava/util/HashMap;
    .locals 4

    const/16 v3, 0x400

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "audio_sample_rate"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_channels"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_samples"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_tracks"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A0g()Ljava/util/List;
    .locals 4

    const v0, 0x7f0600a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f060055

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f060024

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f06005a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, p1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()LX/4z3;
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;F)LX/4z3;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/E6c;

    invoke-direct {v1, p0, p1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/D3G;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "job_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public static A0m()V
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_0
    return-void
.end method

.method public static A0n(I[B)V
    .locals 5

    and-int/lit8 v4, p0, 0x7

    shr-int/lit8 v0, p0, 0x3

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, p0, 0xb

    const/4 v2, 0x3

    and-int/lit8 v1, v0, 0x3

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xfc

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    const/4 v1, 0x4

    int-to-byte v0, v3

    aput-byte v0, p1, v1

    const/4 v1, 0x5

    shl-int/2addr v4, v1

    or-int/lit8 v0, v4, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static A0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0p(Landroid/graphics/Typeface;LX/E5c;LX/7sY;J)V
    .locals 0

    invoke-virtual {p2, p0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, LX/7sY;->A0Q()V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object p0

    invoke-static {p0, p3, p4}, LX/09y;->A01(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, LX/7sY;->A0b(F)V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object p0

    invoke-static {p0, p3, p4}, LX/09y;->A01(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, LX/7sY;->A0Z(F)V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object p0

    invoke-static {p0, p3, p4}, LX/09y;->A01(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, LX/7sY;->A0a(F)V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object p0

    invoke-static {p0, p3, p4}, LX/09y;->A01(LX/04R;J)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, LX/7sY;->A0Y(F)V

    return-void
.end method

.method public static A0q(Landroid/graphics/drawable/Drawable;FF)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v2, v0

    float-to-int v1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int v0, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A0r(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static A0s(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0t(Landroid/os/Bundle;Ljava/io/Serializable;)V
    .locals 2

    sget-object v1, LX/3Su;->A00:LX/3Su;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    filled-new-array {v0}, [LX/3Sv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static A0u(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static A0v(Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f140582

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static A0w(Landroid/widget/TextView;Lcom/instagram/igds/components/form/IgFormField;I)V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, p1, Lcom/instagram/igds/components/form/IgFormField;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0x(LX/0tk;LX/0ts;LX/YyG;)V
    .locals 1

    const-string v0, "promoted_app"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object p0, p2, LX/YyG;->A00:Ljava/lang/Long;

    const-string v0, "inventory_id"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p2, LX/YyG;->A01:Ljava/lang/String;

    const-string v0, "fifu_session_id"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "upsell_name"

    invoke-virtual {p1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "upsell_uuid"

    invoke-virtual {p1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_event_time"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0z(LX/6dc;Ljava/util/Map;)V
    .locals 1

    const-string v0, "extras"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A10(LX/Ihj;)V
    .locals 2

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object p0, p0, LX/Ihj;->A0B:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static A11(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V
    .locals 3

    const-string v1, "surface"

    const-string v0, "CANVAS"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:Z

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "IMAGE_MODELS_3P_ENABLED"

    :goto_0
    filled-new-array {v0, v2, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "wa_client_capabilities"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static A12(LX/7sY;LX/04R;IJ)V
    .locals 1

    int-to-float v0, p2

    invoke-virtual {p0, v0}, LX/7sY;->A0b(F)V

    invoke-static {p1, p3, p4}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0Z(F)V

    invoke-static {p1, p3, p4}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0a(F)V

    invoke-static {p1, p3, p4}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0Y(F)V

    return-void
.end method

.method public static A13(LX/4Bc;Lcom/instagram/api/schemas/PageInfo;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "page_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->ApG()LX/jOj;

    move-result-object v0

    iget-object v4, v0, LX/jOj;->A00:Ljava/lang/String;

    iget-boolean v3, v0, LX/jOj;->A02:Z

    iget-boolean v2, v0, LX/jOj;->A03:Z

    iget-object v1, v0, LX/jOj;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/PageInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/PageInfoImpl;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {p0, v0}, LX/cFr;->A00(LX/4Bc;Lcom/instagram/api/schemas/PageInfoImpl;)V

    :cond_0
    return-void
.end method

.method public static A14(LX/4Bc;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    return-void
.end method

.method public static A15(LX/4Bd;Ljava/util/AbstractMap;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BnW;->A00(Ljava/lang/String;)LX/BnW;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "stickerType"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A16(LX/4Kc;LX/4Kc;LX/4Kc;LX/4Kd;)V
    .locals 0

    invoke-virtual {p0, p3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {p1, p3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {p2, p3}, LX/4Kc;->A0T(LX/4Kd;)V

    return-void
.end method

.method public static A17(LX/Amb;J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Amb;->A0E(LX/KPa;I)V

    :cond_0
    return-void
.end method

.method public static A18(LX/Psl;)V
    .locals 1

    new-instance v0, LX/EY1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public static A19(LX/V0w;)V
    .locals 1

    iget-object p0, p0, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7lf;->A0X(Landroid/view/View;)V

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0L(I)Z

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content_id"

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lsThreadType="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingParams="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", imagineType="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", playing="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", scaleType="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tile_index"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", prompt="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textColor="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sourceStringOverride="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", id="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", prompt="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", requestId="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", displayPrompt="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", trackingToken="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", surfaceSessionId="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .locals 1

    const-string v0, ", apiLevel:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cause:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCodecException: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number of retries:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avail mem:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "\\b).*$"

    invoke-static {p0, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, p1, p0}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;II)V
    .locals 1

    const-string v0, ", width="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, ", promptId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1U(Ljava/lang/StringBuilder;ZZ)V
    .locals 1

    const-string v0, ", persistSession="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restoreSession="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1V(Ljava/nio/FloatBuffer;[FFII)V
    .locals 1

    aget v0, p1, p3

    div-float/2addr p2, v0

    invoke-virtual {p0, p4, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1X([F[IIII)V
    .locals 1

    mul-int/2addr p2, p3

    add-int/2addr p2, p4

    aget p0, p0, p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, p1, p2

    return-void
.end method

.method public static A1Y([JI)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    aput-wide v0, p0, v2

    const-wide/16 v0, 0x3

    aput-wide v0, p0, p1

    return-void
.end method

.method public static A1Z(LX/bLb;)Z
    .locals 1

    iget-object v0, p0, LX/bLb;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "IG_DIRECT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A1b(LX/snm;J)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
