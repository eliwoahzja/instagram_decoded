.class public final LX/P88;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P88;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P88;->A00:LX/P88;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const v0, 0x31997d32

    invoke-static {p4, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    if-eqz v0, :cond_1

    const v0, -0x325ff683

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x464d527d

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x3dbb0f26

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Al;

    invoke-direct {v0, v1}, LX/7Al;-><init>(LX/a0P;)V

    invoke-static {v0, v2}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b2a00003e4bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b2a00023e4dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0e0a91

    :goto_1
    invoke-static {v4, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/P89;

    invoke-direct {v0, v1}, LX/P89;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const v0, 0x7f0e0c99

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mhg;II)LX/VZB;
    .locals 2

    invoke-static {p1, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P90;

    invoke-direct {v1, p1, p3, p4}, LX/P90;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mhg;)V

    new-instance v0, LX/P8q;

    invoke-direct {v0, p5, p6}, LX/P8q;-><init>(II)V

    invoke-virtual {v1, p2, v0}, LX/P90;->A00(LX/Wdj;LX/P8q;)LX/VZB;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/P8X;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/P8X;

    invoke-direct {v0, p1, p2, p3}, LX/P8X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/P89;LX/UN1;)V
    .locals 22

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-static {v12, v6, v7}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p5

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0xebfacb

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3dbb0f26

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7Al;

    invoke-direct {v0, v2}, LX/7Al;-><init>(LX/a0P;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    move-object/from16 v0, p4

    if-eqz v3, :cond_3

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810b2a00023e4dL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x3e30c41d

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "itas-android"

    const v3, 0x4966e6d8    # 945773.5f

    invoke-static {v4, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v4, LX/JcH;

    invoke-direct {v4, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v3, LX/Uwr;->A00:LX/ijr;

    invoke-static {v4, v7, v3}, LX/6xF;->A03(LX/JcH;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    invoke-static {v4, v7, v3}, LX/6xF;->A04(LX/JcH;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v11

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :cond_1
    const/16 v18, 0x1

    filled-new-array {v2, v3}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static {v12}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v17

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move/from16 v20, v18

    move/from16 v19, v1

    invoke-virtual/range {v11 .. v20}, LX/1Tb;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, LX/P89;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, -0x3860465

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v2, v0, LX/P89;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7b962f7

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v0, LX/P89;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :cond_3
    const v3, 0x60bbab2

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "itas-android"

    const v3, -0xab2e94f

    invoke-static {v4, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v5, LX/UN0;

    invoke-direct {v5, v3, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v3, 0x18

    new-instance v10, LX/luw;

    invoke-direct {v10, v9, v3}, LX/luw;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/3h2;->A01:LX/a0P;

    const v11, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {v9, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_4

    const v3, -0x607e173f

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v8, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :try_start_0
    const/16 v3, 0x6c

    new-instance v4, LX/S51;

    invoke-direct {v4, v5, v3}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v3, 0x3ebe5208

    invoke-static {v9, v4, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    const v3, -0xffd1450

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    if-eqz v8, :cond_7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_b

    const v3, -0x607e173f

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_b

    const v3, -0x41e48aeb    # -0.15181382f

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v3, v0, LX/P89;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    sget-object v18, LX/4zl;->A06:LX/4zl;

    const/16 v19, 0x1

    new-instance v13, LX/2sE;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v12}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v8

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810b7a0012403cL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/luw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v17, :cond_a

    iget-object v2, v0, LX/P89;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_8

    const v1, -0x68920161

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v2, v0, LX/P89;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v1, -0x2099a775

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v0, LX/P89;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    goto/16 :goto_0

    :cond_9
    const v3, 0x57759f7d

    invoke-interface {v9, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/7QF;

    invoke-direct {v3, v4}, LX/7QF;-><init>(LX/a0P;)V

    invoke-static {v3, v8}, LX/7QG;->A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v17

    if-nez v17, :cond_a

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, v0, LX/P89;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v18, LX/4zl;->A06:LX/4zl;

    const/16 v19, 0x1

    new-instance v13, LX/2sE;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    goto :goto_3

    :catch_1
    :goto_2
    if-eqz v4, :cond_b

    iget-object v3, v0, LX/P89;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    sget-object v18, LX/4zl;->A06:LX/4zl;

    const/16 v19, 0x1

    new-instance v13, LX/2sE;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    :goto_3
    invoke-virtual {v3, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_b
    iget-object v3, v0, LX/P89;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_c

    const v2, -0x1be3f546

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    iget-object v3, v0, LX/P89;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x580e3469

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v0, LX/P89;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    goto/16 :goto_0
.end method
