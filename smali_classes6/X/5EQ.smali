.class public final LX/5EQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5EQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5EQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5EQ;->A00:LX/5EQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AE8;LX/5ER;LX/5F5;IZ)F
    .locals 12

    sget-object v3, LX/5Z9;->A00:LX/5Z9;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ee006530b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1}, LX/5Z9;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v0, :cond_4

    const-wide v0, 0x8208ee006f140cL

    :goto_0
    sget-object v2, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_5

    iget v7, p2, LX/AE8;->A0M:I

    long-to-int v8, v0

    const/4 v11, 0x1

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/5R0;->A00(LX/AE8;IIZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8408ee006601f4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_1
    if-nez p5, :cond_3

    iget-object v4, p3, LX/5ER;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811052000b5747L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x841052000a03daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    int-to-float v3, v0

    mul-float/2addr v3, v2

    iget v0, p3, LX/5ER;->A01:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    if-eqz p6, :cond_2

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f2b00305226L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840f2b003203a3L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    :cond_0
    move-object/from16 v8, p4

    invoke-virtual {v8}, LX/5F5;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p2, LX/AE8;->A06:F

    invoke-virtual {p2}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v4, v1

    iget-wide v6, v8, LX/5F5;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_6

    long-to-double v1, v6

    cmpg-double v0, v4, v1

    if-gez v0, :cond_6

    invoke-static {p0}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    iget v4, v8, LX/5F5;->A01:F

    iget v2, v8, LX/5F5;->A00:F

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v4, v2

    :cond_1
    cmpg-float v0, v4, v1

    if-lez v0, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f2b00315227L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840f2b003303a4L

    goto :goto_3

    :cond_3
    iget v0, p3, LX/5ER;->A04:I

    goto/16 :goto_2

    :cond_4
    const-wide v0, 0x8208ee0070140dL

    goto/16 :goto_0

    :cond_5
    const v2, 0x3e23d70a    # 0.16f

    goto/16 :goto_1

    :cond_6
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/5F7;
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81163f00056efaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/5F7;->A01:LX/5F7;

    return-object v2

    :cond_0
    const-wide v0, 0x84163f0004058bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v2, LX/5F7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/5F7;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/A3x;IIIZ)LX/5ER;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070116

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v0, v12, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    div-int/lit8 v10, v2, 0x2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v1, p4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v5, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v5, v0

    div-int/lit8 v0, v5, 0x2

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/lit8 v1, v10, 0x5

    mul-int/lit8 v0, v4, 0x4

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v5, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v5, v0

    div-int/lit8 v0, v5, 0x2

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/lit8 v1, v10, 0x4

    mul-int/lit8 v0, v4, 0x3

    :goto_0
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    goto/16 :goto_3

    :pswitch_2
    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v5, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v5, v0

    div-int/lit8 v2, v5, 0x2

    sub-int v0, v2, p2

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v2, v2, p2

    const/4 v7, 0x0

    new-instance v5, LX/5ER;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v14, v2

    invoke-direct/range {v5 .. v14}, LX/5ER;-><init>(LX/A3x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v5

    :pswitch_3
    if-eqz p5, :cond_0

    move v11, v10

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sub-int v0, v14, p2

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v14, v14, p2

    const/4 v7, 0x0

    new-instance v5, LX/5ER;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v14}, LX/5ER;-><init>(LX/A3x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v10

    goto :goto_1

    :pswitch_4
    mul-int/lit8 v2, v10, 0x2

    add-int/2addr v2, v4

    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v5, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v5, v0

    div-int/lit8 v14, v5, 0x2

    sub-int v0, v14, p2

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v14, v14, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    goto :goto_3

    :pswitch_5
    mul-int/lit8 v2, v10, 0x2

    add-int/2addr v2, v4

    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v5, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v5, v0

    div-int/lit8 v0, v5, 0x2

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v1, v2, v4

    mul-int/lit8 v0, v10, 0x4

    add-int/2addr v1, v0

    mul-int/lit8 v4, v4, 0x3

    goto :goto_2

    :pswitch_6
    mul-int/lit8 v3, v10, 0x2

    add-int v2, v3, v4

    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v5, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v5, v0

    div-int/lit8 v0, v5, 0x2

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v1, v2, v4

    add-int/2addr v1, v3

    :goto_2
    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    new-instance v5, LX/5ER;

    move-object v9, v8

    move v11, v10

    invoke-direct/range {v5 .. v14}, LX/5ER;-><init>(LX/A3x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v5

    :pswitch_7
    mul-int/lit8 v2, v10, 0x2

    add-int/2addr v2, v4

    mul-int/lit8 v3, v10, 0x3

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v3, v0

    sub-int/2addr v5, v3

    div-int/lit8 v0, v5, 0x2

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v4, v3

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :pswitch_8
    mul-int/lit8 v3, v10, 0x2

    add-int/2addr v3, v4

    mul-int/lit8 v0, v10, 0x3

    sub-int/2addr v5, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v5, v0

    div-int/lit8 v0, v5, 0x2

    sub-int v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/lit8 v1, v10, 0x5

    mul-int/lit8 v0, v4, 0x4

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v5, LX/5ER;

    move v11, v10

    invoke-direct/range {v5 .. v14}, LX/5ER;-><init>(LX/A3x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/5F5;
    .locals 7

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81163f00006ef9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/5F5;->A03:LX/5F5;

    return-object v2

    :cond_0
    const-wide v0, 0x82163f0001239cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide v0, 0x84163f00020589L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v6, 0x0

    cmpg-float v0, p0, v6

    if-gez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-wide v0, 0x84163f0003058aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-float v1, v2

    cmpg-float v0, v1, v6

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    new-instance v2, LX/5F5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/5F5;->A02:J

    iput p0, v2, LX/5F5;->A01:F

    iput v1, v2, LX/5F5;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A04(FFFZ)LX/KAy;
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p3, :cond_2

    cmpg-float v0, p2, v1

    if-lez v0, :cond_2

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, LX/KAy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KAy;->A01:F

    :goto_0
    iput p1, v1, LX/KAy;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    new-instance v1, LX/KAy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/KAy;->A01:F

    goto :goto_0
.end method

.method public static final A05(Landroid/view/ViewGroup;IJ)V
    .locals 7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    div-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-long v1, v0

    const-wide/16 v5, 0x50

    mul-long/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A06(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-static {p0, p2}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void
.end method

.method public static final A07(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2, p3, p4, p4, p5}, LX/5F4;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v3, v1

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AE8;LX/5ER;)Lkotlin/jvm/functions/Function0;
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/5EQ;->A03(Lcom/instagram/common/session/UserSession;)LX/5F5;

    move-result-object v10

    invoke-static {p2}, LX/5EQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5F7;

    move-result-object v8

    invoke-virtual {v10}, LX/5F5;->A00()Z

    move-result v2

    move-object v5, p1

    move-object v9, p4

    if-nez v2, :cond_2

    iget v1, v8, LX/5F7;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f2b00315227L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x840f2b003303a4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v1, v0

    :goto_0
    new-instance v3, LX/GNP;

    invoke-direct {v3, v1}, LX/GNP;-><init>(F)V

    :cond_0
    return-object v3

    :cond_1
    iget v0, p4, LX/5ER;->A04:I

    int-to-float v1, v0

    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v1, v0

    iget v0, p4, LX/5ER;->A01:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    new-instance v3, LX/EOn;

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, LX/EOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/IwO;

    invoke-direct {v0, v3, v1}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    if-nez v2, :cond_0

    const/16 v0, 0xd

    new-instance v3, LX/IwO;

    invoke-direct {v3, v1, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final A09(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mpw;LX/5ER;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 33

    move-object/from16 v26, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v4, p12

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8108d000062f3cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81133e000064fcL    # 3.039480225207E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v11, p7

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/Ixy;->A0W(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/16 v32, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v32, 0x0

    :cond_1
    if-nez p3, :cond_2

    move-object/from16 v26, v2

    :cond_2
    iget-object v7, v11, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_a

    const v1, 0x3ed79508

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_0
    new-instance v12, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v12}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget v0, v3, LX/AE8;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/String;

    sget-object v0, LX/1yH;->A0S:LX/1yH;

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    move/from16 v1, p13

    iput v1, v12, Lcom/instagram/reels/interactive/Interactive;->A06:I

    if-eqz p11, :cond_3

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v12, Lcom/instagram/reels/interactive/Interactive;->A08:I

    :cond_3
    iput-object v4, v12, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9, v11, v0}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    move-object/from16 v4, p10

    if-nez p13, :cond_4

    iget-object v0, v4, LX/5ER;->A08:Ljava/lang/Integer;

    const/16 v25, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    invoke-static {v9}, LX/5EQ;->A03(Lcom/instagram/common/session/UserSession;)LX/5F5;

    move-result-object v23

    invoke-static {v9}, LX/5EQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5F7;

    move-result-object v21

    new-instance v14, LX/5F8;

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v24, v1

    invoke-direct/range {v17 .. v25}, LX/5F8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AE8;LX/5F7;LX/5ER;LX/5F5;IZ)V

    const/16 v1, 0xb

    new-instance v0, LX/IwO;

    invoke-direct {v0, v14, v1}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, LX/5F5;->A00()Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v0, 0xc

    new-instance v14, LX/IwO;

    invoke-direct {v14, v1, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    :cond_6
    new-instance v6, LX/5F9;

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v15, p14

    invoke-direct/range {v6 .. v16}, LX/5F9;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/mpw;Lkotlin/jvm/functions/Function0;ZZ)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v7, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v17, LX/5FB;

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/5FB;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/mpw;LX/5F9;Z)V

    const/16 v0, 0xa

    new-instance v7, LX/IwO;

    invoke-direct {v7, v6, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/73J;->A00:LX/73J;

    invoke-static {v9}, LX/73J;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KAy;

    if-nez v5, :cond_8

    iget v0, v1, LX/KAy;->A00:F

    iget v1, v1, LX/KAy;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    invoke-virtual {v3, v2, v8, v1, v1}, LX/73J;->A04(Landroid/view/View;Landroid/widget/FrameLayout;FF)V

    :cond_7
    :goto_2
    new-instance v0, LX/5FM;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    move-object/from16 v31, v17

    invoke-direct/range {v24 .. v32}, LX/5FM;-><init>(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/mpw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-static {v3}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-static {v8}, LX/73J;->A01(Landroid/widget/FrameLayout;)LX/73K;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/KwW;

    invoke-direct {v0, v14, v6, v5, v1}, LX/KwW;-><init>(Ljava/lang/Object;FII)V

    invoke-virtual {v3, v2, v0}, LX/73K;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
