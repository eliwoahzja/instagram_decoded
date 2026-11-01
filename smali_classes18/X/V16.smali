.class public final LX/V16;
.super LX/3d7;
.source ""

# interfaces
.implements LX/pra;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

.field public final A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A02:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3da3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/V16;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3da2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    iput-object v0, p0, LX/V16;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    const v0, 0x7f0b02e3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/V16;->A02:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A0K(LX/9PW;Lcom/instagram/common/session/UserSession;LX/aT8;LX/rhz;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Z)V
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object/from16 v4, p5

    invoke-static {v14, v10, v4}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v28, p4

    invoke-static/range {v28 .. v28}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v13, v8, LX/V16;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A01:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-object v9, v3

    if-nez v3, :cond_0

    iget-object v3, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    :cond_0
    const v1, -0x349afe30    # -1.5008208E7f

    invoke-static {v13, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v11

    iget-object v5, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-boolean v1, v5, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ns;->A02(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v14, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x810bf3000341f1L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p6, :cond_3

    iget-object v1, v5, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_2

    iget-object v1, v9, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-static {v0}, LX/krI;->A00(Landroid/content/Context;)LX/BnY;

    move-result-object v18

    const/16 v19, -0x1

    sget-object v25, LX/4zu;->A05:LX/4zu;

    move/from16 v20, v19

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v21, v6

    invoke-virtual/range {v13 .. v25}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    :goto_1
    iget-object v0, v8, LX/V16;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iput-boolean v7, v11, LX/2A6;->A00:Z

    :goto_2
    iget-object v0, v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_1

    iget-object v1, v5, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v22

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    new-instance v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v16, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v16 .. v25}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v16, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    new-instance v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object v15, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v26, v6

    move/from16 v27, v6

    invoke-direct/range {v15 .. v27}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    :cond_1
    iget-object v0, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v0, v8, LX/V16;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    new-instance v0, LX/cL2;

    move-object/from16 v27, p3

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    invoke-direct/range {v25 .. v31}, LX/cL2;-><init>(Lcom/instagram/common/session/UserSession;LX/aT8;LX/rhz;LX/V16;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;LX/2A6;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    iput-boolean v7, v1, LX/5wT;->A0A:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    return-void

    :cond_2
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ns;->A02(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    if-eqz p6, :cond_4

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v0}, LX/krI;->A00(Landroid/content/Context;)LX/BnY;

    move-result-object v18

    const/16 v19, -0x1

    sget-object v25, LX/4zu;->A05:LX/4zu;

    move/from16 v20, v19

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v21, v6

    invoke-virtual/range {v13 .. v25}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/834;->A00(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, LX/C65;->A04(Landroid/content/Context;)I

    move-result v12

    const v10, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v10, v9, v12}, LX/BnU;->A01(Landroid/content/Context;FFI)LX/BnU;

    move-result-object v18

    const v9, 0x7f040ce2

    invoke-static {v0, v9}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v24

    const v9, 0x7f040ce1

    invoke-static {v0, v9}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v25

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const/16 v22, 0x0

    new-instance v15, LX/F8B;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v21, v1

    move/from16 v23, v2

    move/from16 v26, v6

    invoke-direct/range {v15 .. v26}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    invoke-virtual {v13, v14, v15}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p6, :cond_6

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v0}, LX/krI;->A00(Landroid/content/Context;)LX/BnY;

    move-result-object v18

    const/16 v19, -0x1

    sget-object v25, LX/4zu;->A05:LX/4zu;

    move/from16 v20, v19

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v21, v6

    invoke-virtual/range {v13 .. v25}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/834;->A00(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, LX/C65;->A04(Landroid/content/Context;)I

    move-result v10

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v2, v10}, LX/BnU;->A01(Landroid/content/Context;FFI)LX/BnU;

    move-result-object v18

    const v2, 0x7f040ce2

    invoke-static {v0, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v24

    const v2, 0x7f040ce1

    invoke-static {v0, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v25

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const/16 v22, 0x0

    const-string v21, ""

    new-instance v15, LX/F8B;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move/from16 v23, v1

    move/from16 v26, v6

    invoke-direct/range {v15 .. v26}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    invoke-virtual {v13, v14, v15}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method public final BOI()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/V16;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    return-object v0
.end method

.method public final CwG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/V16;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
