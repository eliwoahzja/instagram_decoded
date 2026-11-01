.class public final LX/Ky8;
.super LX/3d7;
.source ""

# interfaces
.implements LX/hpl;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Pgo;

.field public A08:LX/8D4;

.field public A09:LX/Hke;

.field public A0A:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public A0B:LX/KGk;


# virtual methods
.method public final A0K(ZZ)V
    .locals 3

    iget-object v1, p0, LX/Ky8;->A0B:LX/KGk;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/KGk;->A00(I)V

    iget-object v2, p0, LX/Ky8;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v1, v0, p2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-static {v1, v0, p2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final bridge synthetic EME(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ky8;->A09:LX/Hke;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G9C(LX/0W6;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0W6;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "Draft cover thumbnail path load failed in StoryDraftViewHolder#onThumbnailLoadFailed. info: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "StoryDraftViewHolder"

    const v0, 0x30c0185c

    invoke-static {v1, v3, v2, v0}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic G9G(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LX/Hke;

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ky8;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Ky8;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, LX/Hke;->A04:LX/A9U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A9U;->A01:LX/AFC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AFC;->A05:LX/G5M;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v3, p2, LX/Hke;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DRAFT_IMPRESSION"

    invoke-static {v1, v4, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/6dc;->A1y(Ljava/lang/String;)V

    new-instance v3, LX/GCG;

    invoke-direct {v3}, LX/0tt;-><init>()V

    sget-object v1, LX/FeA;->A0d:LX/FeA;

    const-string v0, "tool"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v2}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v6

    iget-object v4, p2, LX/Hke;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v6, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x302

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v5, LX/6fa;->A08:LX/6mk;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6rf;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    const-string v1, "entity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/FeA;->A0d:LX/FeA;

    const-string v0, "camera_tool"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/6fa;->A0S:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_content_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_request_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_response_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_video_fbid"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p2, LX/Hke;->A07:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const-string v2, "StoryDraftViewHolder"

    const-string v1, "draft cover thumbnail path is null"

    const v0, 0x30c0185c

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v0, LX/FTL;->A00:LX/FTL;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/FTL;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/FTL;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v7

    invoke-static {v3}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static/range {v3 .. v9}, LX/1E7;->A0E(Landroid/graphics/Matrix;IIIIIZ)V

    iget-object v1, p0, LX/Ky8;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0
.end method
