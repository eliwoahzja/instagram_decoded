.class public final Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01:Ljava/util/Map;

    const/16 v0, 0xf

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p1, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04:LX/Esp;

    const/16 v0, 0xd

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p1, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02:LX/Esp;

    const/16 v0, 0xe

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, p1, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Prv;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/joc;
    .locals 9

    iget-object v2, p2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v2}, LX/Prv;->ChW(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2}, LX/Prv;->ChX(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    invoke-interface {p1, v2}, LX/Prv;->EPj(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-interface {p1, v2}, LX/Prv;->EP8(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-interface {p1}, LX/Prv;->HZn()Z

    move-result v8

    new-instance v0, LX/joc;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/joc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V

    return-object v0
.end method

.method public static final A01(LX/Prv;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/joc;
    .locals 1

    sget-object v0, LX/YeP;->A00:LX/YeP;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joc;

    return-object v0

    :cond_0
    sget-object v0, LX/Q1j;->A00:LX/Q1j;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03:LX/Esp;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Q1i;->A00:LX/Q1i;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02:LX/Esp;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Jn1;

    invoke-direct {v1, v0, v2, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;LX/Prv;LX/HAU;I)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0xc

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Jm6;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/Jm6;

    iget v0, v10, LX/Jm6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Jm6;->A00:I

    :goto_0
    iget-object v7, v10, LX/Jm6;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/Jm6;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_6

    if-eq v1, v8, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v14, 0x2a

    new-instance v10, LX/Jm6;

    move-object v12, v4

    move v13, v3

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810a2e002a39bdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    if-eqz v0, :cond_3

    iput v6, v10, LX/Jm6;->A00:I

    invoke-static {v5, v11}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01(LX/Prv;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/joc;

    move-result-object v8

    invoke-interface {v5, v4}, LX/Prv;->HZX(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-interface {v5, v4}, LX/Prv;->BNm(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    invoke-interface {v5, v4}, LX/Prv;->BNn(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v12, v0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/joc;->A00(Landroid/graphics/Bitmap;LX/HAU;FFZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    :cond_2
    return-object v2

    :cond_3
    iget-object v3, v11, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    move/from16 v1, p4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    iput-object v3, v10, LX/Jm6;->A04:Ljava/lang/Object;

    iput-object v1, v10, LX/Jm6;->A03:Ljava/lang/Object;

    iput v8, v10, LX/Jm6;->A00:I

    invoke-static {v5, v11}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A01(LX/Prv;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/joc;

    move-result-object v8

    invoke-interface {v5, v4}, LX/Prv;->HZX(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-interface {v5, v4}, LX/Prv;->BNm(Lcom/instagram/common/session/UserSession;)F

    move-result v11

    invoke-interface {v5, v4}, LX/Prv;->BNn(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v12, v0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/joc;->A00(Landroid/graphics/Bitmap;LX/HAU;FFZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v1, v10, LX/Jm6;->A03:Ljava/lang/Object;

    iget-object v3, v10, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/fC3;

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    check-cast v7, LX/fC3;

    instance-of v0, v7, LX/Ac6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v7, LX/Ac6;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/Ac6;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/V4O;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/graphics/Bitmap;LX/Prv;LX/HAU;IZ)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p3, LX/Owu;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Owu;

    iget v0, v4, LX/Owu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Owu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Owu;->A00:I

    :goto_0
    iget-object v3, v4, LX/Owu;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Owu;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Owu;

    invoke-direct {v4, p0, p3, v3}, LX/Owu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/Owu;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/Owu;->A03:Ljava/lang/Object;

    iput-boolean p5, v4, LX/Owu;->A05:Z

    iput v0, v4, LX/Owu;->A00:I

    invoke-virtual {p0, p1, p2, v4, p4}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03(Landroid/graphics/Bitmap;LX/Prv;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-boolean p5, v4, LX/Owu;->A05:Z

    iget-object p2, v4, LX/Owu;->A03:Ljava/lang/Object;

    check-cast p2, LX/Prv;

    iget-object p1, v4, LX/Owu;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/V4O;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/V4O;->A00:Ljava/lang/String;

    const-string v0, "RAW_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v3, LX/V4O;->A01:[F

    if-eqz v5, :cond_7

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2, v0}, LX/Prv;->BNm(Lcom/instagram/common/session/UserSession;)F

    move-result v9

    invoke-interface {p2, v0}, LX/Prv;->BNo(Lcom/instagram/common/session/UserSession;)F

    move-result v8

    array-length v7, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    aget v2, v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v8

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v9

    if-lez v0, :cond_5

    sub-float/2addr v2, v9

    sub-float/2addr v1, v9

    div-float v1, v2, v1

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    array-length v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, p5, v5}, LX/ly6;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_8
    return-object p1
.end method

.method public final A05(Lcom/instagram/common/gallery/Medium;LX/Prv;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p2

    move-object/from16 v0, p1

    const/16 v11, 0xb

    move-object/from16 v10, p3

    instance-of v1, v10, LX/Jm6;

    move-object/from16 v9, p0

    if-eqz v1, :cond_0

    move-object v8, v10

    check-cast v8, LX/Jm6;

    iget v1, v8, LX/Jm6;->$t:I

    if-ne v1, v11, :cond_0

    iget v3, v8, LX/Jm6;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/Jm6;->A00:I

    :goto_0
    iget-object v1, v8, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/Jm6;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v12, 0x2a

    new-instance v8, LX/Jm6;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, 0x1c4

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    new-instance v1, LX/ENn;

    invoke-direct {v1, v3, v9, v5, v6}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v0, v8, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v14, v8, LX/Jm6;->A03:Ljava/lang/Object;

    iput v7, v8, LX/Jm6;->A00:I

    invoke-static {v8, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v14, v8, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v14, LX/Prv;

    iget-object v0, v8, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/2rD;

    if-eqz v1, :cond_7

    iget-object v13, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_7

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iput-object v5, v8, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/Jm6;->A03:Ljava/lang/Object;

    iput v6, v8, LX/Jm6;->A00:I

    const/16 v17, 0x0

    move-object v12, v9

    move-object v15, v8

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04(Landroid/graphics/Bitmap;LX/Prv;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0

    :cond_6
    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    goto :goto_1

    :cond_7
    return-object v5
.end method
