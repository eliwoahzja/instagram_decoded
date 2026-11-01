.class public abstract LX/884;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/qJf;

    invoke-direct {v0, p0, p3}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_link_blocked_callback"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    return v0
.end method

.method public static A02(Lcom/instagram/music/common/model/TrackSnippet;LX/8Rc;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iput-object p2, p1, LX/8Rc;->A0L:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v0, p1, LX/8Rc;->A03:I

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iput v0, p1, LX/8Rc;->A02:I

    invoke-virtual {p1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object p1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_audio_track"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static A03(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A04(Ljava/io/Writer;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/util/JsonWriter;
    .locals 1

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object p0

    const-string v0, "gif_media_id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 2

    const v1, 0x7f14030c

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A07(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;I)Landroid/widget/ScrollView;
    .locals 0

    invoke-static {p0, p2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b395a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A09(Landroidx/fragment/app/Fragment;LX/3Bz;)Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p1, LX/3Bz;->A0Z:Landroid/widget/FrameLayout;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e002c

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A0A(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/0tp;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p1

    const-string p0, "ig_cg_generic_impression"

    invoke-virtual {p1, p0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    const-string p0, "feature"

    invoke-interface {p1, p0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "source_name"

    invoke-interface {p1, p0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A0B(LX/4Nb;)LX/0tp;
    .locals 1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "igwb_manually_hidden_comments_action_falco_event"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static A0C()Lcom/facebook/browser/iabcontext/IABOrganicContext;
    .locals 11

    const/4 v7, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    return-object v0
.end method

.method public static A0D(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    div-float/2addr v4, v5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    div-float/2addr v2, v5

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double p0, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v5, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    new-instance v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    return-object v0
.end method

.method public static A0E(LX/MN3;)LX/CXT;
    .locals 0

    iget-object p0, p0, LX/MN3;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CXT;

    return-object p0
.end method

.method public static A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/business/promote/model/PromoteState;

    return-object p0
.end method

.method public static A0G(Ljava/util/Iterator;)LX/UlI;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Zzx;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/UlI;

    return-object p0
.end method

.method public static A0H(LX/Q84;)LX/NEo;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v14, LX/85f;->A2t:LX/85f;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v15, "https://help.instagram.com/772158705067006"

    new-instance v10, LX/NEo;

    move-object v12, v0

    move/from16 p0, v7

    invoke-direct/range {v10 .. v16}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    return-object v10
.end method

.method public static A0I(LX/MTt;)LX/N8E;
    .locals 0

    iget-object p0, p0, LX/MTt;->A0A:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N8E;

    return-object p0
.end method

.method public static A0J(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/widget/TagsInteractiveLayout;
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A26()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    return-object v0
.end method

.method public static A0K(Landroid/view/View;)LX/14E;
    .locals 2

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/ML3;LX/C8f;)Lcom/instagram/user/model/User;
    .locals 0

    invoke-virtual {p0}, LX/ML3;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p0, v2}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object p1

    return-object p1
.end method

.method public static A0N(LX/5yU;)LX/4wK;
    .locals 1

    iget-object p0, p0, LX/5yU;->A00:LX/4wK;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0O()LX/KRN;
    .locals 1

    const v0, 0x20182

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRN;

    return-object v0
.end method

.method public static A0P()LX/Tew;
    .locals 1

    const v0, 0x4402c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tew;

    return-object v0
.end method

.method public static A0Q(Ljava/util/Map;I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0S(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    invoke-static {v0, p1, v1}, LX/ThJ;->A01(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/5BJ;

    invoke-direct {v1, p1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/0ts;Ljava/util/AbstractMap;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_guest_count"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0Y(LX/iAL;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/6dc;LX/PhI;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/LinkedHashMap;
    .locals 3

    filled-new-array {p2, p3, p4}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-wide v0, p1, LX/PhI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    return-object v2
.end method

.method public static A0a(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)LX/1va;
    .locals 2

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, p1, p2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method public static A0b()V
    .locals 1

    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/DkT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static A0c()V
    .locals 1

    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkT;

    invoke-virtual {v0}, LX/DkT;->A01()LX/SjM;

    return-void
.end method

.method public static A0d()V
    .locals 1

    const-string v0, "mediaTaggingInfos"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0e(Landroid/graphics/PointF;LX/4Bc;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "position"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0g()V

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_0
    return-void
.end method

.method public static A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/PLF;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, LX/PLF;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/PLF;->A00()V

    return-void
.end method

.method public static A0g(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static A0h(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v0, 0x7f0b23ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6Ag;->A00:LX/6Ag;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6Ag;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A0i(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    return-void
.end method

.method public static A0j(LX/4OU;LX/6dc;LX/4OS;)V
    .locals 1

    const-string v0, "surface"

    invoke-virtual {p1, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-static {p0}, LX/4OR;->A01(LX/4OU;)LX/Jku;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "school_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0k(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event_name"

    invoke-virtual {p2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object p0, LX/QPF;->A03:LX/QPF;

    const-string v0, "product_type"

    invoke-virtual {p2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "creator_igid"

    invoke-virtual {p2, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2, p0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "reaction_asset_fbid"

    invoke-virtual {p2, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "target_igid"

    invoke-virtual {p2, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reaction_creation"

    invoke-virtual {p2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string p0, "creator_onboarding"

    const-string v0, "flow_tag"

    invoke-virtual {p2, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "error_category"

    invoke-virtual {p2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {p2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A0l(LX/0tk;LX/0ts;LX/0tt;)V
    .locals 1

    const-string v0, "platform"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "actual_event_time"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_payload"

    invoke-virtual {p1, p2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    return-void
.end method

.method public static A0m(LX/0tp;JJ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "medium_confidence_suggestions_count"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "low_confidence_suggestions_count"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0n(LX/0tp;LX/0tt;I)V
    .locals 2

    new-instance v1, LX/6dc;

    invoke-direct {v1, p0, p2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_data"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static A0o(LX/0tp;LX/Jlp;LX/4OS;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/6dc;

    invoke-direct {v1, p0, p4}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/6dc;->A1H(LX/Jlp;)V

    const-string v0, "surface"

    invoke-virtual {v1, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CXT;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0q(LX/0tp;LX/9PW;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "target_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {p0, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0r(LX/0tp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, LX/TiK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_key"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Zk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0s(LX/0tp;LX/A7V;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p1, LX/A7V;->A0E:Ljava/lang/String;

    const-string v0, "section"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A13:Ljava/lang/String;

    const-string v0, "tuuid"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "you"

    const-string v0, "tab"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {p0, v0, p3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "step"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A0t(LX/0tp;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {p0, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "view_module"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A0u(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "notification_feed_session_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_feed_visit_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "notification_feed_session_start_time"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A0v(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "ads_manager"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    const-string v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    const-string v0, "current_guest_ids"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "gift_stars_balance"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "available_gift_ids"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_gift_counts_by_gift_id"

    invoke-virtual {p0, v0, p4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0x(LX/0ts;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "selected_from"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story"

    const-string v0, "reel_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "target_stories_muted"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "target_posts_muted"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0y(LX/0tt;LX/6dc;LX/CXT;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "component"

    invoke-virtual {p1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    iget-object v0, p2, LX/CXT;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/CXT;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A0z(LX/0tt;LX/6dc;LX/Fcx;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p2, LX/Fcx;->A03:Ljava/lang/String;

    const-string v0, "bulk_reply_session_id"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QOh;->A02:LX/QOh;

    const-string v0, "bulk_reply_entrypoint"

    invoke-virtual {p0, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QOj;->A02:LX/QOj;

    const-string v0, "bulk_reply_grouping_type"

    invoke-virtual {p0, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "bulk_reply_info"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "ai_topic_id"

    invoke-virtual {p1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A10(LX/0tt;LX/QHJ;LX/MgN;)V
    .locals 2

    invoke-static {p1}, LX/NkJ;->A00(LX/QHJ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/NkJ;->A01(LX/MgN;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_component"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A11(LX/6dc;LX/42Z;LX/6fa;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A1N(LX/42Z;)V

    const-string v0, "giphy_clips_grid"

    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0y()V

    iget-object v1, p2, LX/6fa;->A0Y:Ljava/lang/String;

    const-string v0, "third_party_session_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V
    .locals 2

    iget-wide v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    return-void
.end method

.method public static A13(LX/6dc;LX/Fcx;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    iget-object v0, p1, LX/Fcx;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    return-void
.end method

.method public static A14(LX/6dc;Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "0"

    invoke-static {p1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/6dc;->A0z()V

    const-string v0, "drafts_entrypoint"

    invoke-virtual {p0, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A13()V

    sget-object v1, LX/112;->A02:LX/112;

    const-string v0, "growth_campaign_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/E23;->A0J:LX/E23;

    const-string v0, "attribution_placement"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static A15(LX/0tm;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(LX/6dh;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {p0, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public static A17(LX/6dh;LX/4Nb;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8f000253a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v1, "skip_pending_admins"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8f000353a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v1, "skip_suggested_users"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A18(LX/6dh;LX/4Nb;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8f000653acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v1, "skip_has_more"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8f000153a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v1, "skip_more_groups_available"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8f000453aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v1, "skip_page_size"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A19(LX/mqs;LX/Pjy;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2, p3}, LX/Pjy;->Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {p0}, LX/Ndx;->report()V

    return-void
.end method

.method public static A1B(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A1C(LX/4Em;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V
    .locals 2

    const-string v1, "cover_photo_cropping_type"

    const-string v0, "FOUR_BY_THREE"

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8wG;->A00:LX/8wG;

    invoke-virtual {v0, p1}, LX/8wG;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_grid_cropping_coordinates"

    invoke-virtual {p0, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Gy;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Gy;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    return-void
.end method

.method public static A1F(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Gy;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Gy;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    return-void
.end method

.method public static A1G(LX/ML3;)V
    .locals 1

    iget-object v0, p0, LX/ML3;->A05:LX/J4H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J4H;->A02()V

    invoke-virtual {p0}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1H(LX/2by;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "waterfall_id"

    invoke-interface {p1, p0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static A1I(Lcom/instagram/schools/management/data/SchoolOnboardingData;LX/N3E;)V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1J(LX/K38;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/K98;->A00()LX/K98;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, v1}, LX/K38;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(LX/J3t;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J3t;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A1L(LX/RW3;)V
    .locals 1

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, p0}, LX/Ksr;->A00(LX/RW3;)V

    return-void
.end method

.method public static A1M(LX/UZH;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/UZH;->setCurrentValue(I)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    aget-object v0, p2, p3

    invoke-interface {p1, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p2, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1R(LX/snm;)V
    .locals 1

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S(LX/snm;)V
    .locals 1

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1U(LX/lO0;)Z
    .locals 1

    invoke-interface {p0}, LX/lO0;->DrH()LX/d2K;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/d2K;->A03:LX/d2K;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1V(LX/4Nb;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81114100005c2bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/4Nb;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81114100005c2bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;LX/snm;)Z
    .locals 1

    new-instance v0, LX/2aG;

    invoke-direct {v0}, LX/2aG;-><init>()V

    invoke-virtual {v0, p3}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-interface {p4, p2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;LX/Esp;)Z
    .locals 1

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;LX/Esp;)Z
    .locals 1

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/util/List;)Z
    .locals 1

    filled-new-array {p0}, [Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A1b(LX/Esp;)Z
    .locals 1

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object p0, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
