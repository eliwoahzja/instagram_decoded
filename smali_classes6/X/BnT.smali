.class public final LX/BnT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BnT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BnT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BnT;->A00:LX/BnT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/BnV;
    .locals 20

    move-object/from16 v13, p6

    const/4 v0, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x7f0600ad

    const v3, 0x7f0600b1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    if-nez p6, :cond_0

    move-object v13, v1

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v11, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    move/from16 v6, p8

    move/from16 v5, p9

    invoke-static {v1, v5, v6, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v9

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v18

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v19

    new-instance v6, LX/BnV;

    move-object/from16 v10, p2

    move-object/from16 v15, p5

    move-object/from16 v14, p7

    move/from16 p0, p10

    move/from16 p1, p11

    move/from16 p2, p12

    move-object/from16 v16, v12

    move/from16 v17, v2

    invoke-direct/range {v6 .. v22}, LX/BnV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;LX/Lhi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v6, LX/F8B;->A07:I

    if-eq v0, v1, :cond_1

    iput v1, v6, LX/F8B;->A07:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/BnV;
    .locals 12

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v8, p3

    move/from16 v9, p4

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move p0, v10

    invoke-static/range {v0 .. v12}, LX/BnT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/BnV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;Z)LX/BnV;
    .locals 23

    const/16 v22, 0x0

    const/4 v1, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "Required value was null."

    move-object/from16 v3, p3

    iget-object v0, v3, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v3, LX/GfR;->A0J:LX/GfR;

    iget v2, v3, LX/GfR;->A00:F

    iget v0, v3, LX/GfR;->A01:F

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v6

    if-nez v4, :cond_3

    const/4 v5, -0x1

    :goto_0
    move-object/from16 v7, p1

    invoke-static {v7}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v7}, LX/FTp;->A00(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v4, v0

    add-int/lit8 v0, v6, 0x1

    const/4 v2, 0x0

    if-gt v0, v5, :cond_0

    if-gt v5, v4, :cond_0

    iget-object v0, v3, LX/GfR;->A0J:LX/GfR;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    iget-object v13, v3, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v3, LX/GfR;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v14, v3, LX/GfR;->A0f:Ljava/lang/String;

    iget-object v15, v3, LX/GfR;->A0i:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v12

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070027

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, LX/GfR;->A01()F

    move-result v5

    iget v4, v3, LX/GfR;->A01:F

    iget v2, v3, LX/GfR;->A00:F

    div-float/2addr v4, v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07007e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7, v5, v4, v2}, LX/BnU;->A01(Landroid/content/Context;FFI)LX/BnU;

    move-result-object v9

    const v2, 0x7f0600ad

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v18

    const v2, 0x7f0600b1

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v19

    const/4 v10, 0x0

    new-instance v6, LX/BnV;

    move/from16 v20, p4

    move/from16 v21, v1

    move/from16 v17, v0

    invoke-direct/range {v6 .. v22}, LX/BnV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;LX/Lhi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-object v6

    :cond_3
    iget v2, v4, LX/GfR;->A01:F

    iget v0, v4, LX/GfR;->A00:F

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v5

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
