.class public final LX/lRF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Landroid/util/LruCache;

.field public static final A02:LX/lRF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/lRF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lRF;->A02:LX/lRF;

    const/4 v1, 0x3

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/lRF;->A01:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/djG;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x696ca231

    if-eq v1, v0, :cond_2

    const v0, -0x2efe36a3

    if-eq v1, v0, :cond_1

    const v0, 0x46b0cd2c

    if-eq v1, v0, :cond_0

    const v0, 0x4cc2d61f    # 1.0215039E8f

    if-ne v1, v0, :cond_3

    const-string v0, "bespoke_app_icon_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/djG;->A03:LX/djG;

    return-object v0

    :cond_0
    const-string v0, "link_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/djG;->A04:LX/djG;

    return-object v0

    :cond_1
    const-string v0, "link_style_with_app_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/djG;->A05:LX/djG;

    return-object v0

    :cond_2
    const-string v0, "social_context_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/djG;->A07:LX/djG;

    return-object v0

    :cond_3
    sget-object v0, LX/djG;->A06:LX/djG;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/dmq;LX/sll;LX/djG;)V
    .locals 20

    sget-object v1, LX/djG;->A06:LX/djG;

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v11, p13

    if-ne v11, v1, :cond_2

    if-eqz p1, :cond_0

    const v1, 0x8770432

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    if-eqz p4, :cond_1

    const v1, -0x60223da0

    invoke-static {v0, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move-object/from16 v3, p10

    invoke-static {v7, v9, v3, v14}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v15

    const/16 v17, 0x1

    new-instance v8, LX/eeK;

    move-object/from16 v18, p2

    move-object/from16 p3, p9

    move-object/from16 p0, p11

    move-object/from16 p1, p12

    move-object/from16 v16, v8

    move-object/from16 v19, v7

    move-object/from16 p2, v3

    move-object/from16 p4, v9

    invoke-direct/range {v16 .. v24}, LX/eeK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/djG;->A03:LX/djG;

    const/4 v3, 0x0

    move-object/from16 v6, p6

    if-ne v11, v5, :cond_c

    if-eqz p6, :cond_4

    const v1, -0x7e146bb6

    invoke-static {v6, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v11, LX/djG;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7, v6, v1}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    const/high16 v4, -0x3ee00000    # -10.0f

    const v1, 0x2d429d09

    invoke-static {v6, v4, v1}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_0
    sget-object v1, LX/djG;->A04:LX/djG;

    if-eq v11, v1, :cond_7

    if-eq v11, v5, :cond_7

    sget-object v1, LX/djG;->A05:LX/djG;

    if-eq v11, v1, :cond_7

    if-eqz v2, :cond_5

    const v1, 0x5da7087e

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    :goto_1
    sget-object v1, LX/djG;->A07:LX/djG;

    if-ne v11, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, LX/dmq;->A0E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_6

    const v1, -0x3822379f

    invoke-static {v0, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/dmq;->A0E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    const v1, -0xe53c667

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    move-object/from16 v10, p7

    if-eqz p7, :cond_9

    const v1, -0x49cbf842

    invoke-static {v10, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-static {v15, v2, v1, v12, v1}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/lRF;->A01:Landroid/util/LruCache;

    const v1, 0x3043f8cd

    invoke-static {v2, v13, v1}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v9, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8106a500082004L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    if-eqz p7, :cond_5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p7, :cond_b

    const v1, 0x5049f49

    invoke-static {v10, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_b
    sget-object v1, LX/1th;->A00:LX/1th;

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v1

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    new-instance v6, LX/huM;

    invoke-direct/range {v6 .. v15}, LX/huM;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/djG;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_c
    if-eqz p6, :cond_4

    const v1, 0x46e58714

    invoke-static {v6, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07002b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move-object v14, v7

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/1Tb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v2, p8

    if-eqz p8, :cond_e

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    move-object/from16 v1, p5

    if-eqz p5, :cond_f

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_10
    if-eqz v0, :cond_1

    const v1, 0x61bfb950

    invoke-static {v0, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/YwD;LX/sll;LX/fzs;LX/lRF;Ljava/lang/Boolean;Z)V
    .locals 31

    move-object/from16 v1, p7

    iget-object v2, v1, LX/fzs;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x1e993cdf

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, v1, LX/fzs;->A09:LX/ok4;

    iget-object v2, v0, LX/ok4;->A00:Landroid/view/View;

    const v0, 0x50b03524

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v1, LX/fzs;->A0B:LX/fYp;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/fYp;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x38008121

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v3, LX/fYp;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v2, :cond_1

    const v0, 0x4444d5c7

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v3, LX/fYp;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_2
    iget-object v2, v3, LX/fYp;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x57b12701

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v2, v3, LX/fYp;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v2, :cond_4

    const v0, 0x57b29ef4

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v3, LX/fYp;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_5
    move-object/from16 v30, p3

    invoke-static/range {v30 .. v30}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0P:Lcom/instagram/model/mediatype/ProductType;

    const/4 v14, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v19, 0x0

    if-eqz v12, :cond_6

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Fp1;->DAF()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object/from16 v7, v30

    :cond_7
    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Fp1;->D4s()Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    move-object/from16 v13, v30

    :cond_9
    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/Fp1;->D4w()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_0
    if-eqz p10, :cond_a

    iget-object v3, v1, LX/fzs;->A00:Landroid/view/View;

    const v2, -0x499a4464

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v2, 0x18

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v2, v4, v3}, LX/5xF;->A00(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)LX/3vr;

    move-result-object v20

    const v2, 0x1acac1e6

    const-string v4, "itas-android"

    invoke-static {v7, v4, v2, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v9, LX/56z;->A00:LX/56z;

    const v8, 0x36ebcb

    invoke-interface {v2, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_c

    const v2, -0x799ecf8c

    invoke-static {v3, v2}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget-object v2, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_b

    invoke-static {v3}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :cond_b
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/fzs;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v23, LX/4zl;->A06:LX/4zl;

    const/16 v24, 0x1

    new-instance v2, LX/2sE;

    move-object/from16 v21, v19

    move-object/from16 v22, v5

    move/from16 v25, v0

    move/from16 v26, v0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_c
    const v2, -0x78e3d758

    invoke-static {v7, v4, v2, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    invoke-interface {v6, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    move-object/from16 v5, p0

    if-eqz v2, :cond_10

    const v3, -0xfd6772a

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v6, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    const-string v2, ""

    :cond_e
    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-interface {v6, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_f

    const v2, 0x5d50723d

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v2, 0x4800d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWw;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x3407a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7lW;

    invoke-virtual {v2, v5}, LX/7lW;->A01(Landroid/content/Context;)LX/7lX;

    invoke-virtual {v6, v5, v10, v3, v11}, LX/AWw;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    :cond_f
    new-instance v6, LX/7nC;

    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v10, v6, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v1, LX/fzs;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v12, :cond_13

    const v3, -0x25587a98

    move-object/from16 v2, v30

    invoke-static {v2, v4, v3, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    iget-object v6, v1, LX/fzs;->A04:Landroid/widget/TextView;

    const v2, 0xebe8d0e

    invoke-static {v6, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x7f136834

    invoke-interface {v10, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    const-string v2, ""

    :cond_12
    invoke-static {v5, v6, v2, v3}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_13
    const v2, 0x611bddb1

    invoke-static {v7, v4, v2, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-static {v4, v9, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v11, LX/Z0u;

    invoke-direct {v11, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v1, LX/fzs;->A05:Landroid/widget/TextView;

    sget-object v8, LX/3li;->A00:LX/3li;

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x46

    new-instance v3, LX/R29;

    invoke-direct {v3, v11, v2}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v2, 0x13a720eb

    invoke-static {v10, v3, v2}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v10

    long-to-double v2, v10

    invoke-virtual {v8, v5, v2, v3}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x1cc60321

    invoke-static {v7, v4, v2, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    const v2, 0x20ef99e6

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_20

    const v2, 0x36452d

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-static/range {p9 .. p9}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v3, v1, LX/fzs;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/ojL;

    invoke-direct {v2, v5, v3, v6}, LX/ojL;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    move-object/from16 p0, p1

    move-object/from16 v6, p2

    if-nez v14, :cond_2b

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_14

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-ge v3, v2, :cond_15

    :cond_14
    const/4 v12, 0x0

    :cond_15
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v17, 0x8106a500052002L

    move-wide/from16 v2, v17

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_1b

    if-eqz v12, :cond_1b

    iget-object v3, v1, LX/fzs;->A0B:LX/fYp;

    if-eqz v3, :cond_1b

    if-eqz v10, :cond_1b

    iget-object v12, v3, LX/fYp;->A00:Landroid/view/View;

    if-eqz v12, :cond_16

    const v2, -0x68e69014

    invoke-static {v12, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_16
    iget-object v12, v1, LX/fzs;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v2, 0x38446caf

    invoke-static {v12, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v1, LX/fzs;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v25

    if-eqz v25, :cond_17

    iget-object v11, v3, LX/fYp;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v11, :cond_17

    const v2, -0x185897ca

    invoke-static {v11, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v26, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v24, v19

    move/from16 v27, v8

    move/from16 v28, v0

    move/from16 v29, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_17
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v25

    if-eqz v25, :cond_19

    iget-object v11, v3, LX/fYp;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v11, :cond_19

    const v2, -0x481700c9

    invoke-static {v11, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_18
    :goto_2
    sget-object v26, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v24, v19

    move/from16 v27, v8

    move/from16 v28, v0

    move/from16 v29, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_19
    :goto_3
    const v2, -0x4545ecda

    invoke-static {v13, v4, v2, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-static {v4, v9, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v13, LX/Z11;

    invoke-direct {v13, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x7d

    new-instance v3, LX/S51;

    invoke-direct {v3, v13, v2}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v2, -0x57573e1c

    invoke-static {v12, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-nez v2, :cond_1a

    const/16 v2, 0x33

    new-instance v3, LX/BVJ;

    invoke-direct {v3, v13, v2}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3566521

    invoke-static {v12, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_1a
    const v2, -0x15be53bb

    invoke-interface {v12, v2}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v14}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v10

    new-instance v3, LX/Z1o;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    invoke-static {v5, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v25

    if-eqz v25, :cond_1e

    iget-object v2, v1, LX/fzs;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v11, v1, LX/fzs;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v2, 0x6e1f7044

    invoke-static {v11, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_6
    if-lez v12, :cond_18

    if-lez v10, :cond_18

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, LX/0pQ;

    if-eqz v2, :cond_18

    check-cast v3, LX/0pQ;

    if-eqz v3, :cond_18

    const-string v14, "H,"

    const-string v2, ":"

    invoke-static {v12, v10, v14, v2}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v10

    goto :goto_6

    :cond_1d
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v12

    goto :goto_5

    :cond_1e
    iget-object v3, v1, LX/fzs;->A02:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v1, LX/fzs;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v2, 0x6d86a4b5

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_1f
    iget-object v2, v1, LX/fzs;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_20
    iget-object v3, v1, LX/fzs;->A02:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_22
    const/4 v11, 0x0

    goto :goto_7

    :cond_23
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    :goto_7
    const/16 v2, 0x7e

    new-instance v3, LX/S51;

    invoke-direct {v3, v13, v2}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v2, -0x2ba34b2b

    invoke-static {v12, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x2

    const/16 v16, 0x1

    if-ge v3, v2, :cond_25

    :cond_24
    const/16 v16, 0x0

    :cond_25
    const/16 v10, 0x33

    new-instance v3, LX/BVJ;

    invoke-direct {v3, v13, v10}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3566521

    invoke-static {v12, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v11, :cond_26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z1o;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/Z1o;->A05()LX/Z10;

    move-result-object v14

    iget-object v15, v14, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x7b

    new-instance v2, LX/S51;

    invoke-direct {v2, v14, v3}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v3, -0x57573e1c

    invoke-static {v15, v2, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v8, :cond_27

    :cond_26
    const/4 v14, 0x0

    :cond_27
    move-wide/from16 v2, v17

    invoke-static {v6, v2, v3, v0}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v16, :cond_3e

    if-eqz v14, :cond_3e

    iget-object v2, v1, LX/fzs;->A0B:LX/fYp;

    if-eqz v2, :cond_3e

    if-eqz v11, :cond_2b

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Z1o;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, LX/Z1o;->A05()LX/Z10;

    move-result-object v14

    iget-object v10, v1, LX/fzs;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v3, -0x4cc5bcfe

    invoke-static {v10, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v1, LX/fzs;->A09:LX/ok4;

    iget-object v10, v3, LX/ok4;->A00:Landroid/view/View;

    const v3, -0x3847f859

    invoke-static {v10, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v10, v2, LX/fYp;->A00:Landroid/view/View;

    if-eqz v10, :cond_28

    const v3, 0x644017b2

    invoke-static {v10, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_28
    iget-object v10, v2, LX/fYp;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v10, :cond_29

    const v3, -0x69cf85d4

    invoke-static {v10, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_29
    iget-object v10, v2, LX/fYp;->A01:Landroid/view/View;

    if-eqz v10, :cond_2a

    const v3, -0x6b257e59

    invoke-static {v10, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v12, LX/ok4;

    invoke-direct {v12, v10}, LX/ok4;-><init>(Landroid/view/View;)V

    iget-object v13, v12, LX/ok4;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v3, 0x8

    new-instance v10, LX/iky;

    invoke-direct {v10, v14, v3}, LX/iky;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v13, v10, v3, v6}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v14, LX/3h2;->A01:LX/a0P;

    const v3, 0x14e9c6e8

    invoke-interface {v10, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v3, LX/6nF;

    invoke-direct {v3, v10}, LX/6nF;-><init>(LX/a0P;)V

    invoke-static {v5, v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v20

    if-eqz v20, :cond_2a

    iget-object v10, v12, LX/ok4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    move-object/from16 v18, p0

    move/from16 v22, v8

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v8, :cond_2b

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Z1o;

    invoke-virtual {v3}, LX/Z1o;->A05()LX/Z10;

    move-result-object v3

    iget-object v10, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x14e9c6e8

    invoke-interface {v10, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v3, LX/6nF;

    invoke-direct {v3, v10}, LX/6nF;-><init>(LX/a0P;)V

    invoke-static {v5, v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    if-eqz v14, :cond_2b

    iget-object v3, v2, LX/fYp;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v3, :cond_2b

    const v2, -0x395822a

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v15, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v10, v2

    move-object/from16 v11, v19

    move-object/from16 v12, p0

    move-object v13, v11

    move/from16 v16, v8

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2b
    :goto_8
    iget-object v8, v1, LX/fzs;->A0A:LX/fY2;

    if-eqz v8, :cond_39

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810dfb00004d23L

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_39

    const v2, 0x286b918b

    invoke-static {v7, v4, v2, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-static {v4, v9, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v12, LX/Z0p;

    invoke-direct {v12, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v13, 0x0

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const v7, -0x476ddec7

    invoke-interface {v11, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2c

    const/4 v2, 0x1

    move-object v13, v3

    :cond_2c
    const/4 v10, 0x0

    if-eqz v2, :cond_38

    const v2, 0x1494d424

    invoke-interface {v13, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_9
    const/16 v2, 0x67

    new-instance v3, LX/Q98;

    invoke-direct {v3, v12, v2}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v2, 0x456f0ba

    invoke-interface {v11, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v11, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_37

    const v2, -0x609e80dd

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_a
    invoke-interface {v11, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_36

    const v2, 0x56ce849c

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_b
    iget-object v3, v8, LX/fY2;->A00:Landroid/view/View;

    const v2, -0x3c078934

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/fzs;->A03:Landroid/widget/TextView;

    const v2, -0x64bc47f3

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v7, v8, LX/fY2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v15, :cond_35

    const-string v2, ""

    :goto_c
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v8, LX/fY2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v16, :cond_34

    const-string v2, ""

    :goto_d
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v8, LX/fY2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v14, :cond_33

    const-string v2, ""

    :goto_e
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v8, LX/fY2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v13, :cond_32

    const-string v2, ""

    :goto_f
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    if-lez v15, :cond_2d

    const/4 v3, 0x0

    :cond_2d
    const v2, -0x6498d032

    invoke-static {v7, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v3, 0x8

    if-lez v16, :cond_2e

    const/4 v3, 0x0

    :cond_2e
    const v2, 0x6cf8dac1

    invoke-static {v11, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v3, 0x8

    if-lez v14, :cond_2f

    const/4 v3, 0x0

    :cond_2f
    const v2, -0x154e46a7

    invoke-static {v12, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-gtz v13, :cond_30

    const/16 v10, 0x8

    :cond_30
    const v2, -0x6c34a65c

    invoke-static {v8, v10, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_10
    if-nez p10, :cond_31

    const v3, 0x91d84ff

    move-object/from16 v2, v30

    invoke-static {v2, v4, v3, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    invoke-static {v4, v9, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/Z0o;

    invoke-direct {v3, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/mMP;

    move-object/from16 v12, p4

    move-object/from16 v9, p5

    move-object/from16 v14, p6

    move-object v7, v2

    move v8, v0

    move-object/from16 v10, p0

    move-object v11, v6

    move-object v13, v3

    invoke-direct/range {v7 .. v14}, LX/mMP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/fzs;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_31
    return-void

    :cond_32
    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_33
    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_34
    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :cond_35
    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_36
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_37
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_38
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_39
    const v2, -0x43a1c458

    invoke-static {v7, v4, v2, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-static {v4, v9, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v10, LX/Z0t;

    invoke-direct {v10, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v1, LX/fzs;->A03:Landroid/widget/TextView;

    const v2, -0x19e504b8

    invoke-static {v8, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v10, LX/3h2;->A01:LX/a0P;

    const v2, -0x476ddec7

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_3a

    const v2, 0x1494d424

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_11
    const/16 v2, 0x68

    new-instance v3, LX/Q98;

    invoke-direct {v3, v10, v2}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v2, 0x456f0ba

    invoke-interface {v7, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101bc

    invoke-static {v3, v11, v2}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101bb

    invoke-static {v3, v10, v2}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-lez v11, :cond_3c

    if-lez v10, :cond_3b

    const v2, 0x7f136833

    invoke-static {v5, v7, v3, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_3a
    const/4 v11, 0x0

    goto :goto_11

    :cond_3b
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_3c
    if-lez v10, :cond_3d

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_3d
    const v2, -0x5a49cc8

    invoke-static {v8, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_3e
    new-instance v3, LX/BVJ;

    invoke-direct {v3, v13, v10}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3566521

    invoke-static {v12, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_40

    if-eqz v11, :cond_40

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z1o;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/Z1o;->A05()LX/Z10;

    move-result-object v13

    iget-object v10, v13, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x7b

    new-instance v3, LX/S51;

    invoke-direct {v3, v13, v2}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v2, -0x57573e1c

    invoke-static {v10, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-ne v2, v8, :cond_40

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z1o;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/Z1o;->A05()LX/Z10;

    move-result-object v2

    :goto_12
    iget-object v11, v2, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x7b

    new-instance v10, LX/S51;

    invoke-direct {v10, v2, v3}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v3, -0x57573e1c

    invoke-static {v11, v10, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v3

    if-eqz v3, :cond_2b

    const v3, 0x14e9c6e8

    invoke-interface {v12, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v3, LX/6nF;

    invoke-direct {v3, v10}, LX/6nF;-><init>(LX/a0P;)V

    invoke-static {v5, v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    iget-object v10, v1, LX/fzs;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v3, 0x34b5ec45

    invoke-static {v10, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v10, v1, LX/fzs;->A09:LX/ok4;

    iget-object v12, v10, LX/ok4;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v11, 0x9

    new-instance v3, LX/iky;

    invoke-direct {v3, v2, v11}, LX/iky;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-virtual {v12, v3, v2, v6}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    if-eqz v15, :cond_3f

    iget-object v3, v10, LX/ok4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v11, v2

    move-object/from16 v12, v19

    move-object/from16 v13, p0

    move-object v14, v12

    move/from16 v17, v8

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_3f
    iget-object v3, v10, LX/ok4;->A00:Landroid/view/View;

    const v2, 0x20adfb80

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_40
    const v2, -0x391f91f2

    invoke-static {v12, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v10

    const v2, 0x7c506cde

    invoke-static {v4, v9, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/Z10;

    invoke-direct {v2, v3, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_12
.end method

.method public static final A03(Landroid/view/View;LX/VVF;F)V
    .locals 3

    new-instance v2, LX/5Ly;

    invoke-direct {v2, p1, p0}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;)V

    new-instance v1, LX/5Lv;

    invoke-direct {v1, p2}, LX/5Lv;-><init>(F)V

    const v0, 0x3f5c28f6    # 0.86f

    invoke-virtual {v1, v0}, LX/5Lv;->A01(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v1, v0}, LX/5Lv;->A02(F)V

    iput-object v1, v2, LX/5Ly;->A00:LX/5Lv;

    invoke-virtual {v2}, LX/Ai1;->A02()V

    return-void
.end method

.method public static final A04(LX/lGX;)V
    .locals 5

    iget-object v3, p0, LX/lGX;->A00:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0pQ;

    if-eqz v0, :cond_2

    check-cast v2, LX/0pQ;

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    iput v4, v2, LX/0pQ;->A0G:I

    const/4 v1, 0x0

    iput v1, v2, LX/0pQ;->A0F:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/0pQ;->A09:F

    iput-boolean v1, v2, LX/0pQ;->A10:Z

    iput v1, v2, LX/0pQ;->A0v:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x3aa725d6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x2c928d10

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/lGX;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b37e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0pQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/0pQ;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, LX/0pQ;->A0k:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/0pQ;->A0k:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/lGX;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/lGX;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x6cf8d1e6

    invoke-static {v2, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const v0, 0x22740f03

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/lGX;->A06:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_2

    iput v4, v1, LX/0pQ;->A0G:I

    iput v4, v1, LX/0pQ;->A0F:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
