.class public final LX/dhr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dhr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dhr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dhr;->A00:LX/dhr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    const/4 v2, 0x0

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    filled-new-array {v1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v8

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v6, v1

    move v9, v8

    move p0, v8

    move p1, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9PW;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Q5s;

    invoke-direct {v0, v1, v2, v1}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const v1, 0x7f082400

    const v0, 0x7f0600aa

    invoke-static {p1, v1, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, LX/dhr;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;

    invoke-direct {v1, p1, p2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;-><init>(Landroid/content/Context;LX/9PW;)V

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setFaceSwarmItems(Ljava/util/List;)V

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setCustomSizeDp(I)V

    return-object v1
.end method
