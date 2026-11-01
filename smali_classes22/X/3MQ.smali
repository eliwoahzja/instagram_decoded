.class public final LX/3MQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3MQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3MQ;->A00:LX/3MQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    if-eqz p6, :cond_0

    new-instance v1, LX/5iZ;

    invoke-direct {v1, p1, p2, p3, v0}, LX/5iZ;-><init>(Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Z)V

    :goto_0
    check-cast v1, LX/GRz;

    invoke-virtual {p0, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    new-instance v1, LX/5iX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/5iX;->A00:Lcom/instagram/feed/media/Media;

    iput-object p4, v1, LX/5iX;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p2, v1, LX/5iX;->A01:LX/0nR;

    iput-object p3, v1, LX/5iX;->A02:LX/HaG;

    iput-object p5, v1, LX/5iX;->A04:Ljava/util/HashMap;

    iput-boolean p7, v1, LX/5iX;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7gE;->A00(Lcom/instagram/feed/media/Media;)LX/7gG;

    move-result-object v0

    invoke-static {v0, p0}, LX/0iI;->A0F(LX/7gG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v5, 0x1122a334

    const-string v3, "itas-android"

    invoke-virtual {p2, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Gfy;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    new-instance v1, LX/BR3;

    invoke-direct {v1, v3, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/7gL;->A0a:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2qn;->A00:LX/2qn;

    new-instance v0, LX/7fH;

    invoke-direct {v0, p2}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v1, p0, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/6oX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final A02(Landroid/content/res/Resources;II)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070018

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/7gL;LX/6oE;LX/0nR;LX/HaG;LX/033;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Ljava/lang/CharSequence;
    .locals 50

    move-object/from16 v3, p15

    const/4 v11, 0x1

    move-object/from16 v23, p9

    move-object/from16 v12, v23

    const/4 v1, 0x0

    const/16 v0, 0x11

    move-object/from16 v14, p13

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v13, p14

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    if-eqz p4, :cond_15

    if-nez p15, :cond_16

    const v0, 0x7f0600aa

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f0600b2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v11}, Landroid/text/TextPaint;-><init>(I)V

    iput v0, v3, Landroid/text/TextPaint;->linkColor:I

    const v0, 0x7f07001f

    move/from16 v41, p22

    if-eqz p22, :cond_14

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p22, :cond_0

    sget-object v6, LX/0WS;->A08:LX/0WS;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0, v5}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const/16 v27, 0x0

    sget-object v43, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v0, 0x5006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-static {v0}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v9

    iget-object v5, v2, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v5}, LX/3QA;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v6, v2, LX/7gL;->A0Y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v2, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v5, v6}, LX/3QA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v6, p5

    if-eqz p5, :cond_13

    iget-boolean v10, v6, LX/6oE;->A2t:Z

    :goto_1
    iget-boolean v5, v2, LX/7gL;->A0a:Z

    if-eqz v5, :cond_2

    if-eqz p5, :cond_12

    iget-object v5, v6, LX/6oE;->A5T:LX/6oL;

    iget-object v7, v5, LX/6oL;->A00:Ljava/lang/Object;

    :goto_2
    sget-object v5, LX/6oQ;->A06:LX/6oQ;

    if-ne v7, v5, :cond_2

    iget-object v5, v2, LX/7gL;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v5}, LX/3QA;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v34, 0x1

    if-nez v5, :cond_11

    :cond_2
    const/16 v34, 0x0

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v7, 0x81045b000d12cfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v7, v2, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_10

    new-instance v5, LX/6wh;

    invoke-direct {v5, v7}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v7, LX/3Ns;->A00:LX/3OC;

    invoke-static {v0, v5, v7}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_10

    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_3
    const/16 v38, 0x1

    :goto_3
    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    const v5, 0x7f040788

    invoke-static {v4, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v5, 0x2

    if-eqz p17, :cond_d

    if-eqz p18, :cond_f

    const/4 v5, 0x1

    :cond_4
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v16, p2

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v30, p12

    move/from16 v40, p20

    move/from16 v39, p21

    if-nez p17, :cond_5

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x810e4600594e58L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_5
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x81052b0001176bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v8, LX/2LV;->A00:LX/2LV;

    iget-object v7, v2, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_b

    new-instance v5, LX/3OU;

    invoke-direct {v5, v7}, LX/3OU;-><init>(LX/a0P;)V

    :goto_5
    invoke-virtual {v8, v5, v0}, LX/2LV;->A0M(LX/3OU;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v8, " \u2026"

    if-nez v0, :cond_6

    new-instance v7, LX/9bn;

    move-object v15, v7

    move-object/from16 v17, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v31, v13

    move/from16 v32, v10

    move/from16 v33, v1

    move/from16 v35, v11

    move/from16 v36, v1

    move/from16 v37, v11

    invoke-direct/range {v15 .. v41}, LX/9bn;-><init>(Landroid/view/View$OnClickListener;LX/2oH;LX/7gL;LX/6oE;LX/0nR;LX/HaG;LX/033;LX/033;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    invoke-static {v4}, LX/6w2;->A00(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2}, LX/7gL;->A02()Z

    move-result v0

    invoke-virtual {v9, v4, v7, v5, v0}, LX/3QA;->A0B(Landroid/content/Context;LX/9bn;ZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v8, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    :goto_6
    if-eqz p19, :cond_8

    if-nez p9, :cond_7

    move-object/from16 v12, v22

    if-eqz p8, :cond_8

    :cond_7
    iget-object v5, v12, LX/033;->A00:Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v3, v5, v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v0, v5

    :cond_8
    sub-int v48, p16, v0

    const/16 v46, 0x0

    const/high16 v47, 0x3f800000    # 1.0f

    new-instance v17, LX/2oH;

    move-object/from16 v42, v17

    move-object/from16 v44, v3

    move-object/from16 v45, v27

    move/from16 v49, v1

    invoke-direct/range {v42 .. v49}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const v0, 0x2c029

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/9bh;

    new-instance v15, LX/9bn;

    move-object/from16 v31, v13

    move/from16 v32, v10

    move/from16 v33, v1

    move/from16 v35, v11

    move/from16 v36, v1

    move/from16 v37, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v41}, LX/9bn;-><init>(Landroid/view/View$OnClickListener;LX/2oH;LX/7gL;LX/6oE;LX/0nR;LX/HaG;LX/033;LX/033;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    move-object/from16 v45, p10

    move-object/from16 v43, v4

    move-object/from16 v44, v15

    move-object/from16 v46, v9

    move-object/from16 v47, v14

    move-object/from16 v48, v27

    move/from16 v49, v11

    invoke-virtual/range {v42 .. v49}, LX/9bh;->A01(Landroid/content/Context;LX/9bn;Lcom/instagram/search/common/analytics/SearchContext;LX/3QA;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz p5, :cond_16

    iget-object v0, v6, LX/6oE;->A1P:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const v0, 0x5006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/7gL;->A0X:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    if-nez v10, :cond_9

    const/4 v0, 0x0

    if-nez p17, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6oE;->A1P:Ljava/lang/Boolean;

    return-object v3

    :cond_b
    move-object/from16 v5, v27

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    move-object/from16 v8, p11

    if-eqz p11, :cond_e

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_e
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x82029f00060795L

    goto :goto_7

    :cond_f
    if-nez p19, :cond_4

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x82029f00050794L

    :goto_7
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    long-to-int v5, v7

    goto/16 :goto_4

    :cond_10
    iget v5, v2, LX/7gL;->A0O:I

    if-nez v5, :cond_3

    :cond_11
    const/16 v38, 0x0

    goto/16 :goto_3

    :cond_12
    move-object/from16 v7, v27

    goto/16 :goto_2

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_0

    :cond_15
    if-nez p15, :cond_16

    const-string v0, ""

    return-object v0

    :cond_16
    return-object v3
.end method
