.class public abstract LX/hid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 29

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x2

    move-object/from16 v4, p3

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:LX/AUh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v17, "Required value was null."

    const/16 v16, 0x1

    const/4 v0, 0x2

    move-object/from16 v5, p0

    move-object/from16 v19, p1

    move/from16 v8, p5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget-boolean v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0C:Z

    if-eqz v0, :cond_7

    new-instance v6, LX/dDW;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v6, LX/Bke;->A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static/range {v16 .. v16}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v6, LX/Bke;->A00:Landroid/graphics/Paint;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v6, LX/dDW;->A05:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/dDW;->A04:I

    const v1, 0x7f070021

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/dDW;->A02:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/dDW;->A06:I

    const v0, 0x7f070004

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/dDW;->A07:I

    invoke-static {v11}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/dDW;->A00:I

    const v0, 0x7f070013

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/dDW;->A01:I

    new-instance v1, LX/Kl6;

    invoke-direct {v1, v5}, LX/Kl6;-><init>(Landroid/content/Context;)V

    const v13, 0x7f070034

    invoke-static {v11, v13}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v1, LX/Kl6;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget v0, v6, LX/dDW;->A01:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, v6, LX/dDW;->A0A:LX/Kl6;

    iget v0, v6, LX/dDW;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v12, p5, v0

    iget v0, v6, LX/dDW;->A01:I

    sub-int/2addr v12, v0

    iget v0, v6, LX/dDW;->A00:I

    sub-int/2addr v12, v0

    iget-object v1, v6, LX/Bke;->A00:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v9, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    const v0, -0x5e7a3707

    invoke-static {v1, v0, v2}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v15

    const/4 v14, 0x1

    :goto_0
    new-instance v1, LX/dDP;

    invoke-direct {v1}, LX/TqH;-><init>()V

    iput v8, v1, LX/dDP;->A05:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, LX/dDP;->A04:I

    invoke-static {v3}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, LX/dDP;->A06:I

    const v0, 0x7f070004

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/dDP;->A07:I

    const v7, 0x7f070021

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/dDP;->A02:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/dDP;->A00:I

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/dDP;->A01:I

    new-instance v7, LX/Kl6;

    invoke-direct {v7, v5}, LX/Kl6;-><init>(Landroid/content/Context;)V

    if-eqz v14, :cond_1

    invoke-static {v15}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    invoke-static {v3, v13}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v7, LX/Kl6;->A01:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, v1, LX/dDP;->A01:I

    invoke-virtual {v7, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v7, v1, LX/dDP;->A0A:LX/Kl6;

    iget-object v2, v1, LX/TqH;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f040790

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v0, v1, LX/dDP;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v7, p5, v0

    iget v0, v1, LX/dDP;->A01:I

    sub-int/2addr v7, v0

    iget v0, v1, LX/dDP;->A00:I

    sub-int/2addr v7, v0

    invoke-static {v5, v7}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v2

    const v0, 0x7f070023

    invoke-static {v3, v2, v0}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    invoke-virtual {v2, v9}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/77h;->A0Q()V

    invoke-static {v5}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    invoke-static {v5, v2}, LX/ksh;->A00(Landroid/content/Context;LX/77h;)V

    iput-object v2, v1, LX/dDP;->A0B:LX/77h;

    if-eqz v14, :cond_2

    invoke-static {v15}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v5, v7}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v2

    const v10, 0x7f07003d

    invoke-static {v3, v2, v10}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/77h;->A0Q()V

    const v9, 0x7f040728

    invoke-static {v5, v9}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    sget-object v7, LX/7Z9;->A00:LX/7Z9;

    invoke-virtual {v0, v7}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iput-object v2, v1, LX/dDP;->A0C:LX/77h;

    iget v3, v1, LX/dDP;->A01:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, v1, LX/dDP;->A0B:LX/77h;

    invoke-static {v0, v2}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v1, LX/dDP;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v1, LX/dDP;->A03:I

    int-to-float v3, v8

    int-to-float v8, v2

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, LX/dDP;->A09:Landroid/graphics/RectF;

    iget v0, v1, LX/dDP;->A02:I

    int-to-float v8, v0

    iget v0, v1, LX/dDP;->A03:I

    int-to-float v0, v0

    invoke-static {v2, v8, v3, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/dDP;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/dDW;->A0B:LX/dDP;

    invoke-static {v5, v12}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v8

    const v0, 0x7f070023

    invoke-static {v11, v8, v0}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v8, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const-string v1, "\u2026"

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v1}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-static {v5, v8}, LX/BQG;->A1B(Landroid/content/Context;LX/77h;)V

    invoke-virtual {v8}, LX/77h;->A0Q()V

    invoke-static {v5, v8}, LX/ksh;->A00(Landroid/content/Context;LX/77h;)V

    iput-object v8, v6, LX/dDW;->A0C:LX/77h;

    invoke-static {v5, v12}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v1

    invoke-static {v11, v1, v10}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v1}, LX/77h;->A0Q()V

    invoke-static {v5, v9}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iput-object v1, v6, LX/dDW;->A0D:LX/77h;

    iget v4, v6, LX/dDW;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v6, LX/dDW;->A0C:LX/77h;

    invoke-static {v0, v1}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v6, LX/dDW;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v6, LX/dDW;->A03:I

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/dDW;->A09:Landroid/graphics/RectF;

    iget v1, v6, LX/dDW;->A03:I

    iget v0, v6, LX/dDW;->A02:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/dDW;->A08:Landroid/graphics/RectF;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v6, Landroid/graphics/drawable/Drawable;

    return-object v6

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v6, LX/dDT;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v6, LX/Bke;->A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static/range {v16 .. v16}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v6, LX/Bke;->A00:Landroid/graphics/Paint;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v6, LX/dDT;->A03:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07004a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/dDT;->A02:I

    invoke-static {v7}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/dDT;->A00:I

    const v0, 0x7f04072d

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f07001c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/Bke;->A00:Landroid/graphics/Paint;

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-static {v5}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    new-instance v0, LX/dDS;

    invoke-direct {v0, v5, v1, v8}, LX/dDS;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, v6, LX/dDT;->A07:LX/dDS;

    const/4 v0, -0x1

    new-instance v1, LX/4X1;

    invoke-direct {v1, v5, v6, v0}, LX/4X1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, LX/4X1;->A02(I)V

    invoke-virtual {v1}, LX/4X1;->A00()LX/4X3;

    move-result-object v0

    iput-object v0, v6, LX/dDT;->A06:LX/4X3;

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, p5, v0

    invoke-static {v5, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v2

    const v0, 0x7f07008e

    invoke-static {v7, v2, v0}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const-string v1, "\u2026"

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/77h;->A0Z(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-static {v5, v2}, LX/ksh;->A00(Landroid/content/Context;LX/77h;)V

    iput-object v2, v6, LX/dDT;->A08:LX/77h;

    iget v0, v6, LX/dDT;->A02:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    iput v0, v6, LX/dDT;->A01:I

    int-to-float v3, v8

    int-to-float v1, v0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/dDT;->A05:Landroid/graphics/RectF;

    iget v1, v6, LX/dDT;->A01:I

    iget v0, v6, LX/dDT;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/dDT;->A04:Landroid/graphics/RectF;

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v6, LX/Tsg;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v6, LX/Tsg;->A0A:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v8, v6, LX/Tsg;->A04:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/Tsg;->A02:I

    const v1, 0x7f070015

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v6, LX/Tsg;->A01:I

    const v1, 0x7f070021

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, LX/Tsg;->A00:I

    invoke-static/range {v16 .. v16}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v6, LX/Tsg;->A05:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, -0x1

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    new-instance v11, LX/dDS;

    invoke-direct {v11, v5, v12, v8}, LX/dDS;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v11, v6, LX/Tsg;->A0B:LX/dDS;

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v12, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    if-eqz v12, :cond_1b

    invoke-interface {v12}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v22

    mul-int/lit8 v12, v14, 0x2

    sub-int v23, p5, v12

    new-instance v12, LX/TsW;

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v24, v9

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/TsW;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZ)V

    iput-object v12, v6, LX/Tsg;->A09:LX/TsW;

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v15, v12, LX/TsW;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    iget v0, v11, LX/dDS;->A01:I

    add-int/2addr v0, v15

    iput v0, v6, LX/Tsg;->A03:I

    int-to-float v12, v8

    int-to-float v14, v15

    const/4 v11, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v11, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/Tsg;->A07:Landroid/graphics/RectF;

    sub-int/2addr v15, v7

    int-to-float v7, v15

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v11, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/Tsg;->A06:Landroid/graphics/RectF;

    invoke-static {v5, v6}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, v6, LX/Tsg;->A08:LX/4X3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/Tsb;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v7, LX/Tsb;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v8, v7, LX/Tsb;->A03:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v6

    iput v6, v7, LX/Tsb;->A01:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/Tsb;->A00:I

    invoke-static/range {v16 .. v16}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v7, LX/Tsb;->A04:Landroid/graphics/Paint;

    iget-object v13, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    new-instance v0, LX/dDS;

    invoke-direct {v0, v5, v13, v8}, LX/dDS;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, v7, LX/Tsb;->A0A:LX/dDS;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v8, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    const v13, 0x7f060095

    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    move-result v26

    iget-object v15, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_19

    iget-object v14, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v14, :cond_18

    iget-object v13, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v13, :cond_17

    const v25, 0x7f07004f

    const p0, 0x7f07002f

    new-instance v8, LX/Km0;

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v27, v18

    move/from16 v28, v25

    move/from16 p1, v26

    move/from16 p2, v2

    move/from16 p3, v2

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v32}, LX/Km0;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    iput-object v8, v7, LX/Tsb;->A08:LX/Km0;

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v8, v8, LX/Km0;->A05:I

    add-int/2addr v8, v6

    iget v0, v0, LX/dDS;->A01:I

    add-int/2addr v0, v8

    iput v0, v7, LX/Tsb;->A02:I

    int-to-float v6, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v11, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/Tsb;->A06:Landroid/graphics/RectF;

    sub-int/2addr v8, v1

    int-to-float v1, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v11, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/Tsb;->A05:Landroid/graphics/RectF;

    invoke-static {v5, v7}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, v7, LX/Tsb;->A07:LX/4X3;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/1Xm;->A0Y:LX/1Xm;

    iget-object v0, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v7, v6, v4, v1, v0}, LX/3Hw;->A03(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.question.view.QuestionMusicResponseStickerDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pxh;

    invoke-interface {v1, v6}, LX/Pxh;->Gzy(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    goto :goto_3

    :cond_a
    new-instance v6, LX/73G;

    move-object v7, v5

    move-object/from16 v8, v19

    move-object v9, v3

    move v11, v2

    move v12, v2

    invoke-direct/range {v6 .. v12}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_2

    :cond_b
    iget-object v11, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cdj()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iget v1, v0, LX/6A8;->A00:I

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x0

    if-eq v0, v1, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_4
    move-object/from16 v1, p2

    if-eqz p2, :cond_e

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v6}, LX/Pkk;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    invoke-interface {v6}, LX/Pkk;->getHeight()I

    move-result v1

    if-lez v1, :cond_e

    :goto_5
    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_e
    move-object v6, v3

    goto :goto_5

    :cond_f
    move-object v7, v3

    goto :goto_4

    :goto_6
    :try_start_0
    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v1, v7}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v18

    invoke-interface {v6}, LX/Pkk;->getWidth()I

    move-result v9

    invoke-interface {v6}, LX/Pkk;->getHeight()I

    move-result v7

    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    new-instance v10, LX/dDS;

    invoke-direct {v10, v5, v1, v8}, LX/dDS;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    int-to-float v6, v8

    int-to-float v1, v9

    div-float/2addr v6, v1

    int-to-float v1, v7

    mul-float/2addr v6, v1

    float-to-int v9, v6

    sget-object v21, LX/MhM;->A09:LX/MhM;

    invoke-static {v5}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v12

    invoke-static {v5}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v1

    const/4 v7, 0x0

    new-instance v6, LX/G3M;

    invoke-direct {v6, v7, v7, v12, v1}, LX/G3M;-><init>(FFFF)V

    sget-object v22, LX/MhH;->A06:LX/MhH;

    const/16 v27, -0x1

    const/high16 v28, -0x80000000

    new-instance v1, LX/AeA;

    move-object/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 p0, v2

    move/from16 p1, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v30}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    new-instance v6, LX/Bhf;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v6, LX/Bhf;->A02:Landroid/content/Context;

    iput-object v1, v6, LX/Bhf;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v10, v6, LX/Bhf;->A06:LX/dDS;

    iput-object v4, v6, LX/Bhf;->A05:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v8, v6, LX/Bhf;->A01:I

    iput v9, v6, LX/Bhf;->A00:I

    iput-object v3, v6, LX/Bhf;->A07:Ljava/lang/Float;

    filled-new-array {v1, v10}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, LX/Bhf;->A08:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v6, "Failed to build video question response drawable"

    const-string v1, "QuestionResponseStickerDrawableUtil"

    invoke-static {v1, v6, v7}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-interface {v11}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cqs()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v9

    invoke-interface {v11}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CqU()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v7

    if-lez v9, :cond_15

    if-lez v7, :cond_15

    :goto_7
    if-eqz v16, :cond_11

    invoke-interface {v11}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    if-lez v7, :cond_14

    if-lez v9, :cond_14

    if-ne v9, v7, :cond_14

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    invoke-static {v5}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/6a0;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :cond_11
    if-eqz v16, :cond_13

    int-to-float v6, v8

    int-to-float v1, v9

    div-float/2addr v6, v1

    int-to-float v1, v7

    mul-float/2addr v6, v1

    :goto_9
    iget-object v1, v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    new-instance v7, LX/dDS;

    invoke-direct {v7, v5, v1, v8}, LX/dDS;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, LX/Bhf;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v6, LX/Bhf;->A02:Landroid/content/Context;

    iput-object v3, v6, LX/Bhf;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v7, v6, LX/Bhf;->A06:LX/dDS;

    iput-object v4, v6, LX/Bhf;->A05:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput v8, v6, LX/Bhf;->A01:I

    iput v2, v6, LX/Bhf;->A00:I

    iput-object v1, v6, LX/Bhf;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_12

    const/4 v2, 0x5

    new-instance v1, LX/nAn;

    invoke-direct {v1, v6, v2}, LX/nAn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/Bhf;->A04:LX/9g1;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    iget-object v0, v6, LX/Bhf;->A04:LX/9g1;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_12
    iget-object v0, v6, LX/Bhf;->A03:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Bhf;->A08:Ljava/util/List;

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_15
    const/16 v16, 0x0

    goto :goto_7

    :cond_16
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_a
    return-object v6

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
