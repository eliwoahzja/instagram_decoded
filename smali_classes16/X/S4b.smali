.class public final LX/S4b;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/mof;

.field public final A04:LX/NKS;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mof;LX/NKS;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/S5N;->A00:LX/S5N;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-direct {p0, v1, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/3d0;LX/5Be;)V

    iput-object p1, p0, LX/S4b;->A02:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/S4b;->A01:I

    iput p7, p0, LX/S4b;->A00:I

    iput-object p2, p0, LX/S4b;->A03:LX/mof;

    iput-object p3, p0, LX/S4b;->A04:LX/NKS;

    iput-boolean p8, p0, LX/S4b;->A07:Z

    iput-object p4, p0, LX/S4b;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/S4b;->A06:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/S4b;->A08:Z

    iput-boolean v2, p0, LX/S4b;->A0A:Z

    iput-boolean v2, p0, LX/S4b;->A09:Z

    iput-boolean v2, p0, LX/S4b;->A0B:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserHorizontalClipsItemPagingAdapter_onCreateViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0245

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/S4b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SOV;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/SOV;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/SOV;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/SOV;->A00:Landroid/content/Context;

    const v0, 0x7f0b4057

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/SOV;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b4056

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/SOV;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4053

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SOV;->A01:Landroid/view/View;

    const v0, 0x7f0b4520

    invoke-static {v2, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/SOV;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b451e

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SOV;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2745

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SOV;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b384b

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/SOV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b463c

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/SOV;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4602

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SOV;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4050

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/SOV;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b4051

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/SOV;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "clips_template_browser"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v1, LX/SOV;->A04:LX/3vr;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 1

    check-cast p1, LX/SOV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserHorizontalClipsItemPagingAdapter_onViewRecycled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/S4b;->A03:LX/mof;

    invoke-interface {v0, p1}, LX/mof;->F3x(LX/SOV;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 36

    move-object/from16 v2, p1

    check-cast v2, LX/SOV;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserHorizontalClipsItemPagingAdapter_onBindViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/S4b;->A01:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v3, LX/S4b;->A00:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v3, LX/S4b;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/S4b;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserClipsItemViewHolder_setClipsItemRadiusAndShimmerColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/SOV;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    iget-object v4, v2, LX/SOV;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0x67fa6a3d

    invoke-static {v4, v5, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b4056

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move/from16 v35, p2

    move/from16 v0, v35

    invoke-virtual {v3, v0}, Landroidx/paging/PagingDataAdapter;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_9

    iget-boolean v4, v0, LX/1lB;->A10:Z

    if-eqz v4, :cond_9

    iget-boolean v5, v3, LX/S4b;->A08:Z

    iget-boolean v4, v3, LX/S4b;->A0A:Z

    move/from16 v18, v4

    iget-boolean v4, v3, LX/S4b;->A09:Z

    move/from16 v17, v4

    iget-boolean v4, v3, LX/S4b;->A0B:Z

    move/from16 v16, v4

    iget-boolean v11, v3, LX/S4b;->A07:Z

    const-string v4, "android_purge_26_q2_ClipsTemplateBrowserClipsItemViewHolder_bind"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_11

    iput-object v6, v2, LX/SOV;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/SOV;->A0H:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    iget-object v5, v2, LX/SOV;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/16 v22, 0x0

    iget-object v4, v2, LX/SOV;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v10, 0x1

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/SOV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v8, "android_purge_26_q2_ClipsTemplateBrowserAudioAttributionInfoBinder_maybeBindView"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v8

    if-eqz v8, :cond_10

    const v12, -0x2a68507f

    invoke-static {v6, v12, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v13

    const v14, -0x1478c335

    invoke-interface {v13, v14}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_e

    :goto_0
    invoke-static {v8}, LX/8FA;->A06(LX/Koi;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v5, v8, v9}, LX/8FA;->A03(Landroid/content/Context;LX/Koi;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v8}, LX/8FA;->A0C(LX/Koi;)Z

    move-result v29

    invoke-interface {v8}, LX/Koi;->BLe()LX/Ngt;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/Ngt;->BLf()Ljava/lang/String;

    move-result-object v25

    :goto_1
    invoke-interface {v8}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v8

    invoke-static {v8}, LX/8FA;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/2p2;

    move-result-object v21

    new-instance v8, LX/0R7;

    invoke-direct {v8, v6}, LX/0R7;-><init>(LX/a0P;)V

    invoke-static {v8, v9}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    const v26, 0x7f07001f

    new-instance v8, LX/0RC;

    move-object/from16 v20, v8

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v10

    move/from16 v33, v10

    invoke-direct/range {v20 .. v34}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v20

    invoke-static {v5, v8}, LX/0RX;->A01(Landroid/content/Context;LX/0RC;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-static {v5, v8}, LX/0RX;->A00(Landroid/content/Context;LX/0RC;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v1

    invoke-static/range {v20 .. v25}, LX/0RX;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/0RC;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "android_purge_26_q2_Holder_show"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, -0x5f7d5232

    invoke-static {v4, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, 0x717f7c04

    invoke-static {v4, v5, v10}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_1
    :goto_2
    iget-object v15, v2, LX/SOV;->A00:Landroid/content/Context;

    invoke-static {v15}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v12, v2, LX/SOV;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v5, v2, LX/SOV;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v12, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v14, v2, LX/SOV;->A04:LX/3vr;

    iget-object v10, v2, LX/SOV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v4, "android_purge_26_q2_ClipsTemplateBrowserVideoInfoBinder_bindView"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v4, LX/iky;

    invoke-direct {v4, v6, v9}, LX/iky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4, v14, v10}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v15, v6}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v14, v4, v5, v8, v1}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_3
    if-eqz v18, :cond_5

    new-instance v5, LX/6wh;

    invoke-direct {v5, v6}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v12, v2, LX/SOV;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v9, v2, LX/SOV;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_ClipsTemplateBrowserUserInfoBinder_maybeBindView"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/Uq9;->A00:LX/ihQ;

    invoke-static {v10, v5, v4}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_c

    invoke-virtual {v0, v10}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v4, 0x5d50723d

    invoke-static {v5, v4, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v15, v13, v1}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_4
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-static {v14, v4, v9, v8, v1}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const-string v4, "android_purge_26_q2_ClipsTemplateBrowserUserInfoBinder_Holder_show"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x866ed15

    invoke-static {v12, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x6b664a2e

    invoke-static {v9, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    :goto_3
    if-eqz v16, :cond_6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A62()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    if-eqz v11, :cond_b

    const-wide v4, 0x81097c0000354eL

    :goto_4
    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v9, v2, LX/SOV;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A62()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/SOV;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v4, -0x3887281e

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, -0x520eeff5

    invoke-static {v9, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    if-eqz v17, :cond_7

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM1()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "android_purge_26_q2_ClipsTemplateBrowserClipsItemViewHolder_fillSaveIcon"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/SOV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v5, v2, LX/SOV;->A00:Landroid/content/Context;

    const v4, 0x7f0826e2

    invoke-static {v5, v6, v4}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v4, 0x7f137a24

    invoke-static {v5, v6, v4}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_7
    :goto_5
    const v4, 0x7f0b4051

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, -0x3bc5e07c

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v17, :cond_8

    const v4, 0x7f0b384b

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v4, -0x4d516964

    invoke-static {v6, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v5, 0x19

    new-instance v4, LX/QJl;

    move-object/from16 v1, v19

    invoke-direct {v4, v5, v0, v3, v1}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    const/16 v5, 0xa

    new-instance v4, LX/QIi;

    move/from16 v1, v35

    invoke-direct {v4, v1, v5, v0, v3}, LX/QIi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/S4b;->A03:LX/mof;

    iget-object v0, v3, LX/S4b;->A04:LX/NKS;

    iget-object v5, v0, LX/NKS;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, LX/mof;->F3u(LX/SOV;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    iget-object v0, v3, LX/S4b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dOM;->A01(Lcom/instagram/common/session/UserSession;)LX/dOM;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserPerfLogger_markSectionInitWithItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/dOM;->A02:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/dOM;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4}, LX/dOM;->A00(LX/dOM;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const-string v0, "SECTION_INIT_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string v4, "android_purge_26_q2_ClipsTemplateBrowserClipsItemViewHolder_unfillSaveIcon"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/SOV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v5, v2, LX/SOV;->A00:Landroid/content/Context;

    const v4, 0x7f0826e6

    invoke-static {v5, v6, v4}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v4, 0x7f137a1e

    invoke-static {v5, v6, v4}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_b
    const-wide v4, 0x81097b0000354cL

    goto/16 :goto_4

    :cond_c
    const-string v4, "android_purge_26_q2_ClipsTemplateBrowserUserInfoBinder_Holder_hide"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, -0x228288e3

    invoke-static {v12, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v4, 0xca335d

    invoke-static {v9, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_d
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v13, v14}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_f

    const v12, 0x4085d50c

    invoke-interface {v14, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_f

    goto/16 :goto_0

    :cond_f
    const v12, 0x16e4d809

    invoke-interface {v13, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {v12}, LX/BVB;->A0J(LX/a0P;)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_10

    const v12, 0x204016f7

    invoke-static {v13, v12}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string v5, "android_purge_26_q2_Holder_hide"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, -0x431e6b7e

    invoke-static {v4, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v5, 0x3e84cbc5

    invoke-static {v4, v5, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
