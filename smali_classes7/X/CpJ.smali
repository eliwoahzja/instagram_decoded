.class public final LX/CpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WbA;


# instance fields
.field public A00:LX/Cry;

.field public A01:Z

.field public A02:LX/Do5;

.field public final A03:LX/Bo8;

.field public final A04:LX/rbx;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/Bo8;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CpJ;->A04:LX/rbx;

    iput-object p1, p0, LX/CpJ;->A03:LX/Bo8;

    iput-object p3, p0, LX/CpJ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/CpJ;->A06:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(LX/CpJ;)V
    .locals 2

    iget-object v1, p0, LX/CpJ;->A00:LX/Cry;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/CpJ;->E4o()Z

    move-result v0

    iget-object v1, v1, LX/Cry;->A02:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/Do5;
    .locals 2

    iget-object v1, p0, LX/CpJ;->A02:LX/Do5;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/CpJ;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Do5;

    iput-object v1, p0, LX/CpJ;->A02:LX/Do5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CpJ;->A01:Z

    if-nez v1, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final A02()V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    invoke-static {v0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v0, LX/1E7;->A02:LX/1E7;

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    add-int/lit8 v5, v13, -0x1

    add-int/lit8 v4, v17, -0x1

    mul-int v0, v13, v17

    new-array v11, v0, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v14, v12

    move v15, v12

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v7, 0x0

    :goto_0
    if-ge v8, v9, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    mul-int v0, v8, v13

    add-int/2addr v0, v1

    aget v0, v11, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    if-ge v1, v5, :cond_3

    move v5, v1

    :cond_0
    :goto_2
    if-ge v8, v4, :cond_2

    move v4, v8

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-le v8, v6, :cond_1

    move v6, v8

    goto :goto_3

    :cond_3
    if-le v1, v7, :cond_0

    move v7, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-lt v7, v5, :cond_8

    if-lt v6, v4, :cond_8

    sub-int/2addr v7, v5

    const/4 v8, 0x1

    add-int/lit8 v1, v7, 0x1

    sub-int/2addr v6, v4

    add-int/lit8 v0, v6, 0x1

    invoke-static {v10}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v10, v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [I

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v10, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawing_sticker_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/CpJ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v12, v12, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v6, LX/Kr5;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v6, LX/Kr5;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v6, LX/Kr5;->A02:Landroid/graphics/Paint;

    iput-object v5, v6, LX/Kr5;->A00:Landroid/content/Context;

    iput-object v7, v6, LX/Kr5;->A05:Ljava/lang/String;

    iput-object v10, v6, LX/Kr5;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/CpJ;->A03:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0l:LX/lEp;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/lEp;->A07:Z

    :goto_4
    const/4 v5, -0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    new-instance v4, LX/Niy;

    invoke-direct {v4}, LX/Niy;-><init>()V

    const v2, 0x800033

    const/4 v1, 0x0

    new-instance v0, LX/8FS;

    invoke-direct {v0, v2, v1, v1}, LX/8FS;-><init>(IFF)V

    iput-object v0, v4, LX/Niy;->A05:LX/MtN;

    aget v0, v9, v12

    int-to-float v1, v0

    aget v0, v9, v8

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, LX/Niy;->A00(FF)V

    iput v5, v4, LX/Niy;->A04:I

    const-string v0, "drawing_sticker"

    iput-object v0, v4, LX/Niy;->A0D:Ljava/lang/Object;

    iput-boolean v8, v4, LX/Niy;->A0I:Z

    iput-boolean v12, v4, LX/Niy;->A0R:Z

    iput-boolean v12, v4, LX/Niy;->A0S:Z

    iput-boolean v12, v4, LX/Niy;->A0G:Z

    new-instance v2, LX/Cur;

    invoke-direct {v2, v4}, LX/Cur;-><init>(LX/Niy;)V

    iget-object v1, v3, LX/CpJ;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/CpJ;->A00(LX/CpJ;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final Bxs(II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Do5;->Bxs(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Bxt()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LX/CpJ;->A01()LX/Do5;

    move-result-object v0

    invoke-static {v0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object v0, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final E4o()Z
    .locals 2

    invoke-virtual {p0}, LX/CpJ;->A01()LX/Do5;

    move-result-object v1

    iget-object v0, v1, LX/Do5;->A0m:LX/Adh;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Do5;->E4o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
