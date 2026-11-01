.class public final LX/DSf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DSf;->$t:I

    iput-object p1, p0, LX/DSf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/DSf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIp;

    iget v2, v0, LX/WIp;->A00:I

    sget-wide v0, LX/ZlS;->A00:J

    invoke-static {v2, v2}, LX/BR7;->A07(II)I

    move-result v3

    mul-int/lit8 v1, v3, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0, v1, v1, v3}, LX/ZlS;->A00(Landroid/graphics/Canvas;III)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, LX/I0w;

    invoke-direct {v0, v1}, LX/I0w;-><init>(Landroid/graphics/Shader;)V

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v3, LX/H1h;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v3, LX/H1h;->A03:Landroid/content/Context;

    iput v2, v3, LX/H1h;->A01:I

    iput v0, v3, LX/H1h;->A02:I

    const v1, 0x3f8ccccd    # 1.1f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, v3, LX/H1h;->A05:Landroid/view/animation/OvershootInterpolator;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/H1h;->A08:LX/Esp;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/H1h;->A00:F

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/H1h;->A0B:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ed4

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/H1h;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, LX/H1h;->A00(LX/H1h;Ljava/lang/CharSequence;)LX/77h;

    move-result-object v0

    iput-object v0, v3, LX/H1h;->A06:LX/77h;

    new-instance v0, LX/23T;

    invoke-direct {v0, v3, v2}, LX/23T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/H1h;->A09:LX/Esp;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/H1h;->A04:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    iget-object v2, v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/GTC;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xab

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/GTC;->A02:LX/Esp;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/GTC;->A01:Landroid/graphics/RectF;

    iput-object v2, v1, LX/GTC;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    const v7, -0xa19b93

    const v6, -0xd4cfca

    sget-object v0, LX/1E7;->A02:LX/1E7;

    mul-int/lit8 v5, v8, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v8, v1, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1, v8, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v8, v8, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v0, LX/nVA;

    iget v1, v0, LX/nVA;->A01:I

    iget v0, v0, LX/nVA;->A00:I

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v4, LX/cSy;

    iget-object v5, v4, LX/cSy;->A00:Landroid/content/Context;

    new-instance v3, LX/LoK;

    invoke-direct {v3, v5}, LX/LoK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600ca

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, LX/LoK;->A0A(I)V

    const/16 v0, 0x8

    new-array v7, v0, [F

    iget-object v0, v4, LX/cSy;->A0C:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    aput v0, v7, v2

    iget-object v0, v4, LX/cSy;->A0C:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v7, v0

    iget-object v0, v4, LX/cSy;->A0C:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v7, v0

    iget-object v0, v4, LX/cSy;->A0C:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    aput v1, v7, v0

    const/4 v1, 0x4

    const/4 v0, 0x0

    aput v0, v7, v1

    invoke-static {v7, v0}, LX/BPg;->A1O([FF)V

    iget-object v0, v3, LX/LoK;->A09:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v4, LX/cSy;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    iput v0, v3, LX/LoK;->A02:I

    invoke-virtual {v3, v6}, LX/LoK;->A08(I)V

    iget-object v0, v4, LX/cSy;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/LoK;->A09(I)V

    iget-object v0, v4, LX/cSy;->A01:LX/neV;

    iget-object v1, v0, LX/neV;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/LoK;->A0A:LX/Kl6;

    invoke-virtual {v0, v1}, LX/Kl6;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    const v0, 0x7f0804e9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f08040d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/cSy;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/LoK;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082bee

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/2sN;

    invoke-direct {v0, v1, v2}, LX/2sN;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v3, v0}, LX/LoK;->A0B(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    iget-object v2, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v2, LX/cSy;

    iget-object v1, v2, LX/cSy;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/cSy;->A09:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    new-instance v3, LX/77h;

    invoke-direct {v3, v1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v2, LX/cSy;->A08:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    iget-object v2, v3, LX/77h;->A0i:Landroid/content/Context;

    const v1, 0x7f040715

    const v0, 0x7f060126

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    const v0, 0x7f131517

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/AtF;->A1K(LX/77h;Ljava/lang/CharSequence;)V

    :cond_1
    return-object v3

    :pswitch_7
    iget-object v4, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v4, LX/cSy;

    iget-object v5, v4, LX/cSy;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f132aa0

    const/4 v2, 0x1

    iget-object v0, v4, LX/cSy;->A01:LX/neV;

    invoke-virtual {v0}, LX/neV;->A03()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v0, v4, LX/cSy;->A0D:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v0, -0x1000000

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, v4, LX/cSy;->A0D:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    iget-object v0, v4, LX/cSy;->A09:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    new-instance v2, LX/77h;

    invoke-direct {v2, v5, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v1, v2, LX/77h;->A0i:Landroid/content/Context;

    const v0, 0x7f0600eb

    invoke-static {v1, v2, v0}, LX/AuE;->A14(Landroid/content/Context;LX/77h;I)V

    iget-object v0, v4, LX/cSy;->A0F:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v2, v3}, LX/77h;->A0h(Landroid/text/Spannable;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1G;

    iget v2, v0, LX/H1G;->A01:I

    iget v1, v0, LX/H1G;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v8, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const v0, 0x7f040caa

    invoke-static {v8, v0}, LX/0Zg;->A0f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    invoke-static {v8}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v8}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    mul-int/lit8 v1, v5, 0x2

    add-int/2addr v1, v6

    const v0, 0x7f080273

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v7}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const v0, 0x7f06041c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sub-int/2addr v7, v6

    div-int/lit8 v1, v7, 0x2

    add-int v0, v5, v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0

    :pswitch_a
    iget-object v4, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f040caa

    invoke-static {v4, v0}, LX/0Zg;->A0f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v4}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const v0, 0x7f06041c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSG;

    iget v2, v0, LX/DSG;->A02:I

    iget v1, v0, LX/DSG;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/DSf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSG;

    iget-object v0, v0, LX/DSG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
