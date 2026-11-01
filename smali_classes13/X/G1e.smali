.class public final LX/G1e;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Bl5;
.implements LX/Pki;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/MqJ;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/7un;

.field public final A09:LX/XpM;

.field public final A0A:LX/4X3;

.field public final A0B:LX/77h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/MqJ;Ljava/lang/String;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/G1e;->A07:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/G1e;->A06:LX/MqJ;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/G1e;->A00:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f137641

    iget-object v0, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v2, v6}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/loX;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v10}, LX/loX;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    new-instance v4, LX/RJE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/RJE;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/RJE;->A01:Ljava/lang/Integer;

    iput v0, v4, LX/RJE;->A00:I

    iput-object v5, v4, LX/RJE;->A03:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/XpM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/XpM;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v4, v7, LX/XpM;->A07:LX/RJE;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v7, LX/XpM;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v0

    iput-boolean v3, v0, LX/0rR;->A06:Z

    invoke-virtual {v0, v7}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v0, v7, LX/XpM;->A05:LX/0rR;

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v0

    iput-boolean v3, v0, LX/0rR;->A06:Z

    invoke-virtual {v0, v7}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v0, v7, LX/XpM;->A06:LX/0rR;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v7, LX/XpM;->A02:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v4, LX/RJE;->A00:I

    invoke-static {p1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v4, LX/RJE;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    const/4 v4, -0x1

    invoke-virtual {v8, v4}, LX/77h;->A0Z(I)V

    const v5, 0x7f070063

    invoke-static {v9, v5}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v8, v0}, LX/77h;->A0U(F)V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-static {v0, v1, v8}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    iput-object v8, v7, LX/XpM;->A08:LX/77h;

    new-instance v0, LX/OR2;

    invoke-direct {v0, v7}, LX/OR2;-><init>(LX/XpM;)V

    iput-object v0, v7, LX/XpM;->A04:LX/RMG;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, LX/XpM;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/G1e;->A09:LX/XpM;

    const/4 v5, 0x0

    new-instance v1, LX/4X1;

    invoke-direct {v1, p1, p0, v4}, LX/4X1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v6}, LX/4X1;->A01(I)V

    iget-object v0, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, LX/4X1;->A00:I

    invoke-virtual {v1}, LX/4X1;->A00()LX/4X3;

    move-result-object v0

    iput-object v0, p0, LX/G1e;->A0A:LX/4X3;

    const v0, 0x7f04080a

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v11

    iget-object v0, p0, LX/G1e;->A06:LX/MqJ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/MqJ;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    const v0, 0x7f070013

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/G1e;->A02:I

    const v1, 0x7f07002f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/G1e;->A01:I

    iget v9, p0, LX/G1e;->A02:I

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    new-instance v6, LX/7un;

    move-object/from16 v8, p6

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v6, p0, LX/G1e;->A08:LX/7un;

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/G1e;->A03:I

    iget-object v0, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v1, p0, LX/G1e;->A01:I

    iget v0, p0, LX/G1e;->A02:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v2

    iput-object v2, p0, LX/G1e;->A0B:LX/77h;

    invoke-static {v4}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const-string v0, "\u2026"

    invoke-virtual {v2, v3, v0}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7FN;->A00:LX/7FN;

    invoke-static {v0, v1, v2}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_0
    iput v10, p0, LX/G1e;->A02:I

    iput v10, p0, LX/G1e;->A01:I

    iput v10, p0, LX/G1e;->A03:I

    iput-object v5, p0, LX/G1e;->A0B:LX/77h;

    iput-object v5, p0, LX/G1e;->A08:LX/7un;

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    iget-object v3, p0, LX/G1e;->A08:LX/7un;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, p2

    iget v0, p0, LX/G1e;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v6, v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iget v0, v3, LX/7un;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int v5, v0, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/G1e;->A0B:LX/77h;

    if-eqz v4, :cond_0

    add-int/2addr v5, v6

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget v0, p0, LX/G1e;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-virtual {v4, v0}, LX/77h;->A0U(F)V

    sub-int v0, v3, v5

    invoke-virtual {v4, v0}, LX/77h;->A0v(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B7H()V
    .locals 3

    iget-object v1, p0, LX/G1e;->A09:LX/XpM;

    iget-object v0, v1, LX/XpM;->A07:LX/RJE;

    iget-object v0, v0, LX/RJE;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G1e;->A0A:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XpM;->A09:Z

    iget-object v2, v1, LX/XpM;->A05:LX/0rR;

    sget-object v0, LX/XpM;->A0A:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v1, v1, LX/XpM;->A06:LX/0rR;

    sget-object v0, LX/XpM;->A0C:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v2}, LX/0rR;->A04()V

    return-void
.end method

.method public final B7I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G1e;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BQ0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final BSW()I
    .locals 1

    iget-object v0, p0, LX/G1e;->A08:LX/7un;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7un;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ble()F
    .locals 2

    iget-object v1, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Jp9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jp9;

    iget v0, v1, LX/Jp9;->A00:F

    return v0

    :cond_0
    instance-of v0, v1, LX/Ply;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ply;

    invoke-interface {v1}, LX/Ply;->Ble()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Cbi()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Jp9;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jp9;

    iget-object v0, v1, LX/Jp9;->A07:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/AeA;

    if-eqz v0, :cond_2

    check-cast v1, LX/AeA;

    iget-object v0, v1, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Kd1;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CeI()I
    .locals 1

    iget-object v0, p0, LX/G1e;->A06:LX/MqJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MqJ;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CeO()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/G1e;->A06:LX/MqJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MqJ;->A01:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final D93()LX/MqJ;
    .locals 1

    iget-object v0, p0, LX/G1e;->A06:LX/MqJ;

    return-object v0
.end method

.method public final Dmb()I
    .locals 1

    iget-object v0, p0, LX/G1e;->A0B:LX/77h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E7m(Z)V
    .locals 5

    iget-object v2, p0, LX/G1e;->A09:LX/XpM;

    sget-object v1, LX/C9s;->A01:LX/C9s;

    iget-object v0, v2, LX/XpM;->A04:LX/RMG;

    invoke-virtual {v1, v0}, LX/C9s;->A01(LX/RMG;)V

    iget-object v4, v2, LX/XpM;->A05:LX/0rR;

    sget-object v0, LX/XpM;->A0B:LX/0rQ;

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v3, v2, LX/XpM;->A06:LX/0rR;

    invoke-virtual {v3, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v1, v2}, LX/0rR;->A07(D)V

    invoke-virtual {v3, v1, v2}, LX/0rR;->A07(D)V

    :goto_0
    iget-object v0, p0, LX/G1e;->A0A:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    goto :goto_0
.end method

.method public final E7n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G1e;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FqQ(F)V
    .locals 1

    iput p1, p0, LX/G1e;->A00:F

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/G1e;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final Gl9(I)V
    .locals 1

    iget-object v0, p0, LX/G1e;->A08:LX/7un;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final GoB(F)V
    .locals 2

    iget-object v1, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Jp9;

    if-eqz v0, :cond_2

    check-cast v1, LX/Jp9;

    invoke-virtual {v1, p1}, LX/Jp9;->A01(F)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/G1e;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Ply;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ply;

    invoke-interface {v1, p1}, LX/Ply;->GoB(F)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/Ply;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ply;

    invoke-interface {v1, p1}, LX/Ply;->GoB(F)V

    goto :goto_0
.end method

.method public final HEj(I)V
    .locals 1

    iget-object v0, p0, LX/G1e;->A0B:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/G1e;->A09:LX/XpM;

    iget-boolean v0, v3, LX/XpM;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XpM;->A06:LX/0rR;

    invoke-static {v0}, LX/AsD;->A01(LX/0rR;)F

    move-result v0

    float-to-double v5, v0

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v5, v6, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v1, v3, LX/XpM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v3, LX/XpM;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v15, v0

    const/4 v12, 0x0

    move v13, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, v4, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v6, v4, LX/G1e;->A08:LX/7un;

    if-eqz v6, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, v4, LX/G1e;->A00:F

    div-float/2addr v5, v0

    invoke-static {v6}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v11, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v1, v4, LX/G1e;->A0B:LX/77h;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, v3, LX/XpM;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/G1e;->A0A:LX/4X3;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, v3, LX/XpM;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/XpM;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v3, LX/XpM;->A06:LX/0rR;

    invoke-static {v8}, LX/AsD;->A01(LX/0rR;)F

    move-result v0

    float-to-double v5, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, LX/5oZ;->A00(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-wide v0, v8, LX/0rR;->A01:D

    cmpg-double v8, v0, v9

    if-nez v8, :cond_4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6, v0, v1}, LX/5oZ;->A02(DD)D

    move-result-wide v0

    double-to-float v5, v0

    :goto_0
    iget-object v0, v3, LX/XpM;->A07:LX/RJE;

    iget-object v9, v0, LX/RJE;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    iget v0, v3, LX/XpM;->A00:I

    goto :goto_1

    :cond_6
    iget v0, v3, LX/XpM;->A00:I

    neg-int v0, v0

    :goto_1
    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, v3, LX/XpM;->A08:LX/77h;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v8

    sub-int/2addr v5, v0

    if-ne v9, v1, :cond_9

    iget v3, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    iget-boolean v0, v4, LX/G1e;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/G1e;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :cond_9
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v0}, LX/135;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    goto :goto_2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1e;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/G1e;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget v0, p0, LX/G1e;->A00:F

    invoke-direct {p0, p1, v0}, LX/G1e;->A00(Landroid/graphics/Rect;F)V

    iget-object v0, p0, LX/G1e;->A0A:LX/4X3;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, LX/4X3;->A05:LX/77h;

    invoke-virtual {v0, v1}, LX/77h;->A0Y(I)V

    iget-object v0, p0, LX/G1e;->A09:LX/XpM;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, LX/XpM;->A08:LX/77h;

    invoke-virtual {v0, v1}, LX/77h;->A0Y(I)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
