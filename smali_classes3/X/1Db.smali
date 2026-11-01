.class public final LX/1Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Db;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Db;->A00:LX/1Db;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;DDDJZZ)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v4}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v8

    if-lez v2, :cond_3

    if-lez v0, :cond_3

    move-wide/from16 v0, p8

    long-to-int v5, v0

    const/16 v0, 0xc8

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    if-ge v4, v2, :cond_1

    int-to-double v0, v2

    mul-double/2addr v0, p6

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v5

    div-int/lit8 v1, v4, 0x2

    sub-int v0, v5, v1

    add-int/2addr v5, v1

    if-gez v0, :cond_7

    move v2, v4

    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v0, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v2, v0, v6

    double-to-int v6, v2

    if-eqz v8, :cond_5

    if-eqz p11, :cond_6

    mul-double v2, v0, p4

    :goto_1
    double-to-int v7, v2

    :goto_2
    if-eqz v8, :cond_4

    if-eqz p10, :cond_2

    mul-double v2, v0, p2

    :goto_3
    sub-double/2addr v0, v2

    double-to-int v6, v0

    :cond_2
    if-ge v7, v6, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Sp;->A0I(Landroid/view/View;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p11, :cond_2

    mul-double v2, v0, p4

    goto :goto_3

    :cond_5
    if-eqz p10, :cond_6

    mul-double v2, v0, p2

    goto :goto_1

    :cond_6
    move v7, v6

    goto :goto_2

    :cond_7
    sub-int v6, v2, v4

    if-gt v5, v2, :cond_1

    move v2, v5

    move v6, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110cc000059edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x208110cc000e59f3L    # 4.072996960691575E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8110cc000159eeL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    const-wide v0, 0x8110cc000259efL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    if-nez v14, :cond_2

    if-nez v15, :cond_2

    return-void

    :cond_2
    const-wide v0, 0x8410cc000703f7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v6

    const-wide v0, 0x8410cc000803f8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v8

    const-wide v0, 0x8210cc00061ed7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v12

    const-wide v0, 0x8410cc000903f9L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v10

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v15}, LX/1Db;->A00(Landroid/view/View;DDDJZZ)V

    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110cc000359f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x208110cc000e59f3L    # 4.072996960691575E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8110cc000459f1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    const-wide v0, 0x8110cc000559f2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    if-nez v13, :cond_2

    if-nez v14, :cond_2

    return-void

    :cond_2
    const-wide v0, 0x8410cc000b03faL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    const-wide v0, 0x8410cc000c03fbL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v7

    const-wide v0, 0x8210cc000a1ed8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    const-wide v0, 0x8410cc000d03fcL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v9

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, LX/1Db;->A00(Landroid/view/View;DDDJZZ)V

    return-void
.end method
