.class public final LX/gAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Hkn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicStickerContentDefinition"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mqt;

.field public A02:LX/6Cx;

.field public A03:Z


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 33

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    check-cast v4, LX/SQp;

    check-cast v6, LX/KS0;

    const/4 v8, 0x0

    invoke-static {v8, v4, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/gAt;->A01:LX/mqt;

    move-object/from16 v32, v0

    iget-object v10, v6, LX/KS0;->A00:LX/Ibz;

    iget-object v11, v10, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v0, v11}, LX/mqt;->EF5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v18

    iget-object v0, v10, LX/Ibz;->A06:LX/3Bt;

    iget-object v0, v0, LX/3Bt;->A02:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5v0;

    iget-object v13, v10, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v13, LX/IbZ;

    if-eqz v0, :cond_17

    move-object v0, v13

    check-cast v0, LX/IbZ;

    if-eqz v0, :cond_17

    iget-object v9, v0, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object v0, v10, LX/Ibz;->A0E:LX/Ibr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ibr;->A03:Ljava/lang/String;

    const/16 v17, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    if-eqz v9, :cond_16

    iget-object v1, v4, LX/SQp;->A00:Landroid/view/View;

    invoke-static {v1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v2, v5, LX/gAt;->A03:Z

    const v1, 0x7f070047

    if-eqz v2, :cond_2

    const v1, 0x7f070090

    :cond_2
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    iget-object v12, v4, LX/SQp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v13, LX/IbZ;

    iget-object v7, v13, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v13, LX/Iaz;->A00:LX/Iaz;

    iget-object v1, v5, LX/gAt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v1, 0x810748000f2563L

    invoke-static {v14, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    const/16 v14, 0xb

    new-instance v2, LX/BYD;

    move/from16 v1, v16

    invoke-direct {v2, v1, v14}, LX/BYD;-><init>(II)V

    invoke-virtual {v13, v9, v2, v15}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v1

    invoke-static {v5, v7, v12, v1, v8}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :goto_1
    iget-object v7, v5, LX/gAt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/SQp;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v19

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v2, v13, LX/G1V;

    if-eqz v2, :cond_15

    check-cast v13, LX/G1V;

    iget-object v2, v13, LX/G1V;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v13}, LX/G1V;->A01()V

    const/4 v12, 0x0

    iget-object v2, v13, LX/G1V;->A0D:LX/Upz;

    iput v12, v2, LX/Upz;->A00:F

    invoke-virtual {v13, v9}, LX/G1V;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    move/from16 v2, v18

    invoke-static {v1, v2}, LX/b4l;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_2
    iget-object v2, v4, LX/SQp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v17, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, LX/ElY;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v9, LX/ElT;

    invoke-direct {v9, v12}, LX/ElT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, LX/ElT;->A01()V

    const v1, 0x7f08265c

    invoke-static {v12, v3, v1}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v9, LX/ElT;->A00:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f082619

    invoke-static {v12, v3, v1}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v9, LX/ElT;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, LX/254;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v9, v1}, LX/ElT;->A04(I)V

    const/4 v1, -0x1

    invoke-virtual {v9, v1}, LX/ElT;->A03(I)V

    invoke-virtual {v9}, LX/ElT;->A00()LX/ElY;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v18, :cond_14

    sget-object v1, LX/ElW;->A04:LX/ElW;

    :goto_3
    invoke-static {v2, v1}, LX/b4k;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/ElW;)V

    :cond_5
    iget-object v1, v4, LX/SQp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v13, v10, LX/Ibz;->A0i:Ljava/lang/String;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SQp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v10, LX/Ibz;->A0h:Ljava/lang/String;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v4, LX/SQp;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v2, v5, LX/gAt;->A03:Z

    const v1, 0x7f1332e8

    if-eqz v2, :cond_6

    const v1, 0x7f1332e9

    :cond_6
    const/16 v18, 0x2

    invoke-static {v9, v13, v12, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/gAt;->A02:LX/6Cx;

    invoke-virtual {v1, v4, v6}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v11, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v9, v0, LX/Ibr;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/Ibr;->A02:Ljava/lang/Long;

    iget-object v12, v0, LX/Ibr;->A01:Ljava/lang/Long;

    if-eqz v9, :cond_13

    if-eqz v13, :cond_13

    if-eqz v12, :cond_13

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v1, 0x81080a00022ae3L

    invoke-static {v14, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v26}, LX/hFL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)LX/1bB;

    move-result-object v2

    :goto_4
    move-object/from16 v1, v32

    invoke-interface {v1, v4, v11, v2}, LX/mqt;->GIl(LX/rac;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;)V

    iget-object v9, v4, LX/SQp;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-boolean v7, v5, LX/gAt;->A03:Z

    const v1, 0x7f070105

    if-eqz v7, :cond_7

    const v1, 0x7f0700cb

    :cond_7
    invoke-static {v11, v2, v1}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    const v1, 0x7f070047

    if-eqz v7, :cond_8

    const v1, 0x7f070090

    :cond_8
    invoke-static {v11, v2, v1}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v4, LX/SQp;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v1, 0x7f070098

    if-eqz v7, :cond_9

    const v1, 0x7f070082

    :cond_9
    invoke-static {v11, v2, v1}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    const v1, 0x7f070098

    if-eqz v7, :cond_a

    const v1, 0x7f070082

    :cond_a
    invoke-static {v11, v2, v1}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v4, LX/SQp;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v1, 0x7f070047

    if-eqz v7, :cond_b

    const v1, 0x7f070090

    :cond_b
    invoke-static {v11, v2, v1}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    const v1, 0x7f070047

    if-eqz v7, :cond_c

    const v1, 0x7f070090

    :cond_c
    invoke-static {v11, v2, v1}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    if-eqz v7, :cond_12

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082ad6

    invoke-static {v2, v3, v1}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    const v1, -0x1d17d019

    invoke-static {v2, v10, v1}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v7, :cond_d

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082ad8

    invoke-static {v2, v3, v1}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_d
    const v1, -0x346f39d7    # -1.8975826E7f

    invoke-static {v5, v9, v1}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v3, v4, LX/SQp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v5, 0x8

    invoke-static {v7}, LX/21R;->A00(I)I

    move-result v2

    const v1, -0x6699d2db

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v4, LX/SQp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/21R;->A00(I)I

    move-result v2

    const v1, 0x3d6b8fc0

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/SQp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v7, :cond_e

    if-eqz v17, :cond_e

    const/4 v5, 0x0

    :cond_e
    const v1, -0x5d2b05cb

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v4, LX/SQp;->A05:Lcom/instagram/common/ui/base/IgView;

    iget-object v1, v6, LX/KS0;->A01:LX/aW9;

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    if-eqz v0, :cond_11

    new-instance v13, LX/FT4;

    invoke-direct {v13, v1}, LX/FT4;-><init>(LX/aW9;)V

    const v1, 0x7f040d79

    invoke-static {v11, v1}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v17

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07002f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    const/16 v2, 0x19

    new-instance v1, LX/mA6;

    invoke-direct {v1, v0, v2}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    iget-object v1, v0, LX/Ibr;->A02:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v6, v1

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LX/Ibr;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/3Hw;->A04(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v12

    const/4 v14, 0x0

    const v16, 0x3e99999a    # 0.3f

    new-instance v10, LX/FTa;

    move/from16 v20, v19

    move/from16 v21, v8

    invoke-direct/range {v10 .. v21}, LX/FTa;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/U0F;FFIIZZZ)V

    :goto_7
    const v0, 0x31328972

    invoke-static {v10, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_10
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    goto :goto_7

    :cond_12
    move-object v2, v5

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_14
    sget-object v1, LX/ElW;->A03:LX/ElW;

    goto/16 :goto_3

    :cond_15
    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v21

    new-instance v12, LX/ZcO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/ZcO;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    const/16 v25, 0x0

    const-string v27, ""

    const/16 v29, -0x1

    new-instance v2, LX/G1V;

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v28, v27

    move/from16 v30, v8

    move/from16 v31, v18

    invoke-direct/range {v20 .. v31}, LX/G1V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/hqn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_16
    iget-object v1, v4, LX/SQp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_1

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0854

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/SQp;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/SQp;->A00:Landroid/view/View;

    const v0, 0x7f0b295f

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/SQp;->A01:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/SQp;->A00:Landroid/view/View;

    const v0, 0x7f0b295c

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/SQp;->A02:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/SQp;->A00:Landroid/view/View;

    const v0, 0x7f0b295d

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/SQp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, LX/SQp;->A00:Landroid/view/View;

    const v0, 0x7f0b2962

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/SQp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/SQp;->A00:Landroid/view/View;

    const v0, 0x7f0b2961

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/SQp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/SQp;->A00:Landroid/view/View;

    const v0, 0x7f0b463e

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/SQp;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, LX/SQp;->A00:Landroid/view/View;

    const v0, 0x7f0b2960

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/SQp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, LX/SQp;->A00:Landroid/view/View;

    const v0, 0x7f0b1df3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/SQp;->A05:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/gAt;->A02:LX/6Cx;

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    check-cast p1, LX/SQp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gAt;->A02:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gAt;->A01:LX/mqt;

    invoke-interface {v0, p1}, LX/mqt;->GIm(LX/rac;)V

    iget-object v0, p1, LX/SQp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicStickerContentDefinition"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
