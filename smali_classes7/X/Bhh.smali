.class public final LX/Bhh;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Hon;
.implements LX/Pff;
.implements LX/LcO;


# static fields
.field public static final A1B:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Shader;

.field public A0B:Landroid/graphics/Shader;

.field public A0C:LX/77h;

.field public A0D:LX/77h;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:Landroid/graphics/Bitmap;

.field public A0X:Landroid/graphics/Canvas;

.field public A0Y:[I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/content/Context;

.field public final A0i:Landroid/graphics/Typeface;

.field public final A0j:LX/0rR;

.field public final A0k:LX/MqE;

.field public final A0l:LX/77h;

.field public final A0m:LX/77h;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:[I

.field public final A0r:[I

.field public final A0s:F

.field public final A0t:I

.field public final A0u:I

.field public final A0v:I

.field public final A0w:I

.field public final A0x:I

.field public final A0y:I

.field public final A0z:I

.field public final A10:I

.field public final A11:I

.field public final A12:Landroid/graphics/Paint;

.field public final A13:Landroid/graphics/PorterDuffXfermode;

.field public final A14:Landroid/graphics/RectF;

.field public final A15:Landroid/graphics/RectF;

.field public final A16:Landroid/graphics/drawable/Drawable$Callback;

.field public final A17:Landroid/graphics/drawable/Drawable;

.field public final A18:LX/77h;

.field public final A19:[I

.field public final A1A:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/Bhh;->A1B:LX/0rQ;

    return-void
.end method

.method public constructor <init>(LX/NhN;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v10, p1

    iget-object v9, v10, LX/NhN;->A0M:Landroid/content/Context;

    iput-object v9, v3, LX/Bhh;->A0h:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v11, LX/KCj;

    invoke-direct {v11, v3, v2}, LX/KCj;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v3, LX/Bhh;->A16:Landroid/graphics/drawable/Drawable$Callback;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v3, LX/Bhh;->A13:Landroid/graphics/PorterDuffXfermode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Bhh;->A00:F

    iput v0, v3, LX/Bhh;->A0L:F

    iput v0, v3, LX/Bhh;->A0K:F

    iput v0, v3, LX/Bhh;->A01:F

    iput v0, v3, LX/Bhh;->A0T:F

    iput v0, v3, LX/Bhh;->A0S:F

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    const/16 v16, 0x1

    iput-boolean v2, v1, LX/0rR;->A06:Z

    sget-object v0, LX/Bhh;->A1B:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1, v3}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, v3, LX/Bhh;->A0j:LX/0rR;

    iget-object v0, v10, LX/NhN;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/Bhh;->A0n:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v13, v10, LX/NhN;->A0F:Z

    iput-boolean v13, v3, LX/Bhh;->A0p:Z

    iget-boolean v0, v10, LX/NhN;->A0B:Z

    iput-boolean v0, v3, LX/Bhh;->A0o:Z

    iget v0, v10, LX/NhN;->A00:I

    iput v0, v3, LX/Bhh;->A0u:I

    iget-object v14, v10, LX/NhN;->A0H:[I

    iput-object v14, v3, LX/Bhh;->A19:[I

    iget-object v12, v10, LX/NhN;->A0J:[I

    iput-object v12, v3, LX/Bhh;->A1A:[I

    iget-object v0, v10, LX/NhN;->A0G:[I

    iput-object v0, v3, LX/Bhh;->A0q:[I

    iget-object v0, v10, LX/NhN;->A0I:[I

    iput-object v0, v3, LX/Bhh;->A0r:[I

    iget-object v8, v10, LX/NhN;->A08:Landroid/graphics/Typeface;

    iput-object v8, v3, LX/Bhh;->A0i:Landroid/graphics/Typeface;

    iget v0, v10, LX/NhN;->A06:I

    iput v0, v3, LX/Bhh;->A0y:I

    iget v0, v10, LX/NhN;->A07:I

    iput v0, v3, LX/Bhh;->A0g:I

    iget v0, v10, LX/NhN;->A01:I

    iput v0, v3, LX/Bhh;->A0a:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600ca

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Bhh;->A0t:I

    const v4, 0x7f0600e9

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Bhh;->A0z:I

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Bhh;->A0v:I

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v3, LX/Bhh;->A0f:I

    const v0, 0x7f0700d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, LX/Bhh;->A0b:I

    iget v0, v10, LX/NhN;->A05:I

    iput v0, v3, LX/Bhh;->A0e:I

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v0, v10, LX/NhN;->A02:I

    iput v0, v3, LX/Bhh;->A0c:I

    iget v0, v10, LX/NhN;->A03:I

    iput v0, v3, LX/Bhh;->A0x:I

    iget v0, v10, LX/NhN;->A04:I

    iput v0, v3, LX/Bhh;->A0d:I

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, LX/Bhh;->A0Z:I

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/Bhh;->A10:I

    int-to-float v4, v7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v15, v0

    mul-float/2addr v4, v15

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iput v4, v3, LX/Bhh;->A0s:F

    iget-boolean v0, v10, LX/NhN;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/NhN;->A0C:Z

    if-nez v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    iget-boolean v0, v10, LX/NhN;->A0C:Z

    const/4 v15, 0x4

    if-eqz v0, :cond_1

    const/4 v15, 0x5

    :cond_1
    iget v4, v3, LX/Bhh;->A0f:I

    iget v0, v3, LX/Bhh;->A0c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    new-instance v1, LX/77h;

    invoke-direct {v1, v9, v4}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/Bhh;->A0l:LX/77h;

    if-eqz v16, :cond_8

    iget-object v0, v10, LX/NhN;->A0O:Ljava/lang/String;

    invoke-direct {v3, v0, v15}, LX/Bhh;->A00(Ljava/lang/String;I)F

    move-result v0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v8}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v1, v0, v4, v4}, LX/BGy;->A08(LX/77h;FFF)V

    iget-object v0, v10, LX/NhN;->A0O:Ljava/lang/String;

    if-nez v13, :cond_2

    invoke-static {v0, v14}, LX/Bhh;->A01(Ljava/lang/String;[I)Landroid/text/SpannableString;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v3, LX/Bhh;->A05:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, LX/Bhh;->A02:I

    iget v14, v3, LX/Bhh;->A0f:I

    iget v0, v3, LX/Bhh;->A0c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v14, v0

    new-instance v1, LX/77h;

    invoke-direct {v1, v9, v14}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/Bhh;->A0m:LX/77h;

    if-eqz v16, :cond_7

    iget-object v0, v10, LX/NhN;->A0P:Ljava/lang/String;

    invoke-direct {v3, v0, v15}, LX/Bhh;->A00(Ljava/lang/String;I)F

    move-result v0

    :goto_1
    invoke-virtual {v1, v8}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v1, v0, v4, v4}, LX/BGy;->A08(LX/77h;FFF)V

    iget-object v0, v10, LX/NhN;->A0P:Ljava/lang/String;

    if-nez v13, :cond_3

    invoke-static {v0, v12}, LX/Bhh;->A01(Ljava/lang/String;[I)Landroid/text/SpannableString;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v3, LX/Bhh;->A09:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, LX/Bhh;->A06:I

    iget-object v8, v10, LX/NhN;->A09:LX/MqE;

    iput-object v8, v3, LX/Bhh;->A0k:LX/MqE;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    iget v1, v8, LX/MqE;->A01:I

    new-instance v2, LX/77h;

    invoke-direct {v2, v9, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v2, v3, LX/Bhh;->A18:LX/77h;

    iget v1, v8, LX/MqE;->A00:F

    invoke-static {v9, v2, v1, v4}, LX/BGy;->A03(Landroid/content/Context;LX/77h;FF)V

    iget-object v1, v8, LX/MqE;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v1, v10, LX/NhN;->A0E:Z

    if-eqz v1, :cond_4

    const v0, 0x7f082e91

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    iput-object v0, v3, LX/Bhh;->A17:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_5

    iget-object v0, v3, LX/Bhh;->A18:LX/77h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, v8, LX/MqE;->A02:I

    add-int/2addr v1, v0

    :goto_3
    mul-int/lit8 v2, v7, 0x2

    add-int/2addr v2, v6

    iput v2, v3, LX/Bhh;->A11:I

    add-int/2addr v1, v5

    iput v1, v3, LX/Bhh;->A0w:I

    const/4 v0, 0x7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, LX/Bhh;->A12:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v2

    int-to-float v1, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v3, LX/Bhh;->A14:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/Bhh;->A15:Landroid/graphics/RectF;

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iput-object v2, v3, LX/Bhh;->A18:LX/77h;

    goto :goto_2

    :cond_7
    iget v0, v10, LX/NhN;->A0L:F

    goto/16 :goto_1

    :cond_8
    iget v0, v10, LX/NhN;->A0K:F

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(Ljava/lang/String;I)F
    .locals 11

    iget-object v2, p0, LX/Bhh;->A0h:Landroid/content/Context;

    iget v1, p0, LX/Bhh;->A0f:I

    iget v0, p0, LX/Bhh;->A0c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v6, LX/77h;

    invoke-direct {v6, v2, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    div-int/lit8 v4, v5, 0x2

    const/4 v3, 0x1

    :goto_0
    sub-int v0, v5, v4

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v4

    move v10, v5

    move v2, v4

    :goto_1
    move-object v9, p1

    iget-object v8, p0, LX/Bhh;->A0i:Landroid/graphics/Typeface;

    int-to-float v1, v7

    const/4 v0, 0x0

    invoke-virtual {v6, v8}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v6, v1, v0, v0}, LX/BGy;->A08(LX/77h;FFF)V

    iget-boolean v0, p0, LX/Bhh;->A0p:Z

    if-nez v0, :cond_0

    sget-object v0, LX/BGp;->A04:[I

    invoke-static {p1, v0}, LX/Bhh;->A01(Ljava/lang/String;[I)Landroid/text/SpannableString;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/Bhh;->A0b:I

    if-gt v1, v0, :cond_1

    iget-object v0, v6, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-ge v2, v7, :cond_4

    if-eqz v0, :cond_3

    move v2, v7

    :goto_2
    sub-int v0, v10, v2

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    move v10, v7

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    int-to-float v0, v7

    return v0

    :cond_5
    if-eq v3, p2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    int-to-float v0, v4

    return v0
.end method

.method public static final A01(Ljava/lang/String;[I)Landroid/text/SpannableString;
    .locals 5

    sget-object v0, LX/BGp;->A00:[F

    new-instance v4, LX/Ks9;

    invoke-direct {v4, p0, v0, p1}, LX/Ks9;-><init>(Ljava/lang/CharSequence;[F[I)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private final A02(I)LX/77h;
    .locals 6

    iget-object v5, p0, LX/Bhh;->A0h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070142

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/Bhh;->A0f:I

    iget v0, p0, LX/Bhh;->A0c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v2, LX/77h;

    invoke-direct {v2, v5, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/Bhh;->A0i:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v2, v3, v0, v0}, LX/BGy;->A08(LX/77h;FFF)V

    iget v0, p0, LX/Bhh;->A0y:I

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    const v1, 0x7f135f26

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private final A03()Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/Bhh;->A0p:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Bhh;->A0Y:[I

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    if-gt v1, v0, :cond_1

    if-ge v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Bhh;->A0q:[I

    iget-object v0, p0, LX/Bhh;->A0r:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/Bhh;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A04(II)V
    .locals 1

    iget-object v0, p0, LX/Bhh;->A0l:LX/77h;

    invoke-virtual {v0, p1}, LX/77h;->A0Z(I)V

    iget-object v0, p0, LX/Bhh;->A0C:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/77h;->A0Z(I)V

    :cond_0
    iget-object v0, p0, LX/Bhh;->A0m:LX/77h;

    invoke-virtual {v0, p2}, LX/77h;->A0Z(I)V

    iget-object v0, p0, LX/Bhh;->A0D:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/77h;->A0Z(I)V

    :cond_1
    return-void
.end method

.method private final A05(Landroid/graphics/Canvas;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/Bhh;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, LX/Bhh;->A15:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    iget v0, p0, LX/Bhh;->A0f:I

    int-to-float v2, v0

    iget v0, p0, LX/Bhh;->A0K:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, LX/Bhh;->A0b:I

    int-to-float v0, v0

    invoke-virtual {v5, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v1, p0, LX/Bhh;->A0G:F

    iget v0, p0, LX/Bhh;->A0s:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, p0, LX/Bhh;->A0G:F

    iget-object v0, p0, LX/Bhh;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bhh;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    iget v0, p0, LX/Bhh;->A11:I

    int-to-float v3, v0

    iget v0, p0, LX/Bhh;->A0f:I

    int-to-float v2, v0

    iget v0, p0, LX/Bhh;->A0S:F

    mul-float/2addr v2, v0

    sub-float v2, v3, v2

    sub-float/2addr v2, v1

    iget v0, p0, LX/Bhh;->A0b:I

    int-to-float v0, v0

    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    iget v0, p0, LX/Bhh;->A0Z:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Bhh;->A0k:LX/MqE;

    if-eqz v4, :cond_0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/MqE;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Bhh;->A18:LX/77h;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Bhh;->A0h:Landroid/content/Context;

    const v0, 0x7f0600b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v2}, LX/77h;->A0R()V

    invoke-virtual {v2, p1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Bhh;->A0h:Landroid/content/Context;

    iget-object v2, p0, LX/Bhh;->A18:LX/77h;

    if-eqz v2, :cond_3

    iget v1, v4, LX/MqE;->A00:F

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/BGy;->A03(Landroid/content/Context;LX/77h;FF)V

    iget-object v0, v4, LX/MqE;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A([I)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    iput-object v13, v3, LX/Bhh;->A0Y:[I

    aget v0, p1, v4

    invoke-direct {v3, v0}, LX/Bhh;->A02(I)LX/77h;

    move-result-object v0

    iput-object v0, v3, LX/Bhh;->A0C:LX/77h;

    iget-object v1, v3, LX/Bhh;->A16:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v3, LX/Bhh;->A0C:LX/77h;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v3, LX/Bhh;->A04:I

    iget-object v0, v3, LX/Bhh;->A0C:LX/77h;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, LX/Bhh;->A03:I

    const/4 v14, 0x1

    aget v0, p1, v14

    invoke-direct {v3, v0}, LX/Bhh;->A02(I)LX/77h;

    move-result-object v0

    iput-object v0, v3, LX/Bhh;->A0D:LX/77h;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v3, LX/Bhh;->A0D:LX/77h;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v3, LX/Bhh;->A08:I

    iget-object v0, v3, LX/Bhh;->A0D:LX/77h;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, LX/Bhh;->A07:I

    aget v12, p1, v4

    if-nez v12, :cond_0

    aget v0, p1, v14

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, v3, LX/Bhh;->A0f:I

    mul-int/lit8 v6, v2, 0x2

    int-to-float v1, v12

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_7

    iget v1, v3, LX/Bhh;->A05:I

    iget v0, v3, LX/Bhh;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/Bhh;->A0x:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    sub-int v1, v6, v5

    sub-int v8, v6, v0

    if-lez v8, :cond_1

    iget v7, v3, LX/Bhh;->A09:I

    iget v0, v3, LX/Bhh;->A08:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v3, LX/Bhh;->A0x:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    sub-int/2addr v6, v8

    int-to-float v15, v5

    int-to-float v7, v2

    div-float v0, v15, v7

    iput v0, v3, LX/Bhh;->A0L:F

    int-to-float v0, v1

    div-float/2addr v0, v7

    iput v0, v3, LX/Bhh;->A0T:F

    sub-int v0, v5, v2

    int-to-float v0, v0

    iput v0, v3, LX/Bhh;->A0H:F

    int-to-float v0, v6

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    div-float v10, v7, v11

    sub-float/2addr v0, v10

    iput v0, v3, LX/Bhh;->A0M:F

    iget v6, v3, LX/Bhh;->A11:I

    int-to-float v9, v6

    int-to-float v0, v8

    div-float/2addr v0, v11

    sub-float v0, v9, v0

    sub-float v8, v9, v10

    sub-float/2addr v0, v8

    iput v0, v3, LX/Bhh;->A0U:F

    if-nez v12, :cond_6

    iget v8, v3, LX/Bhh;->A0Z:I

    neg-int v0, v8

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v3, LX/Bhh;->A0H:F

    iget v6, v3, LX/Bhh;->A05:I

    iget v0, v3, LX/Bhh;->A04:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v0, v10

    iput v0, v3, LX/Bhh;->A0M:F

    add-int/2addr v8, v1

    int-to-float v0, v8

    div-float/2addr v0, v7

    iput v0, v3, LX/Bhh;->A0T:F

    :cond_2
    :goto_1
    iget-boolean v0, v3, LX/Bhh;->A0p:Z

    if-eqz v0, :cond_3

    iget v0, v3, LX/Bhh;->A0b:I

    int-to-float v7, v0

    iget-object v0, v3, LX/Bhh;->A0q:[I

    sget-object v18, LX/BGp;->A00:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v10, 0x0

    new-instance v12, Landroid/graphics/LinearGradient;

    move v14, v13

    move/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v3, LX/Bhh;->A0A:Landroid/graphics/Shader;

    iget v0, v3, LX/Bhh;->A0Z:I

    add-int/2addr v5, v0

    int-to-float v6, v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget-object v1, v3, LX/Bhh;->A0r:[I

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object v8, v0

    move v9, v6

    move v11, v5

    move v12, v7

    move-object v13, v1

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, v3, LX/Bhh;->A0B:Landroid/graphics/Shader;

    invoke-direct {v3}, LX/Bhh;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/Bhh;->A0a:I

    invoke-direct {v3, v0, v0}, LX/Bhh;->A04(II)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    iget v1, v3, LX/Bhh;->A0a:I

    iget v0, v3, LX/Bhh;->A0g:I

    invoke-direct {v3, v1, v0}, LX/Bhh;->A04(II)V

    iget-boolean v0, v3, LX/Bhh;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/Bhh;->A0h:Landroid/content/Context;

    iget-object v7, v3, LX/Bhh;->A0l:LX/77h;

    goto :goto_3

    :cond_5
    iget v1, v3, LX/Bhh;->A0g:I

    iget v0, v3, LX/Bhh;->A0a:I

    invoke-direct {v3, v1, v0}, LX/Bhh;->A04(II)V

    iget-boolean v0, v3, LX/Bhh;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/Bhh;->A0h:Landroid/content/Context;

    iget-object v7, v3, LX/Bhh;->A0m:LX/77h;

    :goto_3
    iget-object v0, v7, LX/77h;->A0E:Landroid/text/Spannable;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const v0, 0x7f082245

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, v7, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    int-to-float v0, v8

    div-float/2addr v1, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10, v4, v4, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v4, LX/7mv;

    invoke-direct {v4, v10}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7mv;->A00(Ljava/lang/Integer;)V

    iput v5, v4, LX/7mv;->A00:I

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v9, 0x1

    const/16 v0, 0x21

    invoke-virtual {v6, v4, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v3, LX/Bhh;->A0c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v2, v8

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v7, v2}, LX/77h;->A0Y(I)V

    invoke-virtual {v7, v6}, LX/77h;->A0g(Landroid/text/Spannable;)V

    goto/16 :goto_2

    :cond_6
    aget v0, p1, v14

    if-nez v0, :cond_2

    sub-int/2addr v6, v2

    int-to-float v0, v6

    iput v0, v3, LX/Bhh;->A0H:F

    iget v6, v3, LX/Bhh;->A09:I

    iget v0, v3, LX/Bhh;->A08:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    add-float/2addr v9, v0

    sub-float/2addr v9, v8

    iput v9, v3, LX/Bhh;->A0U:F

    iget v0, v3, LX/Bhh;->A0Z:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v7

    iput v0, v3, LX/Bhh;->A0L:F

    goto/16 :goto_1

    :cond_7
    move v0, v5

    goto/16 :goto_0
.end method

.method public final CR8()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/Bhh;->A0k:LX/MqE;

    if-eqz v3, :cond_0

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/Bhh;->A18:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, v3, LX/MqE;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v4, Landroid/graphics/Rect;->top:I

    :cond_0
    return-object v4

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DTL()LX/pym;
    .locals 11

    iget-object v0, p0, LX/Bhh;->A0k:LX/MqE;

    if-eqz v0, :cond_0

    iget v8, v0, LX/MqE;->A00:F

    iget v9, v0, LX/MqE;->A01:I

    iget v10, v0, LX/MqE;->A02:I

    iget-object v5, v0, LX/MqE;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/Bhh;->A0l:LX/77h;

    iget-object v0, v2, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/Bhh;->A0m:LX/77h;

    iget-object v0, v1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget-object v0, v1, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    new-instance v2, LX/neT;

    invoke-direct/range {v2 .. v10}, LX/neT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    const-string v0, "polling_sticker_vibrant"

    return-object v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {p1, v1, v2}, LX/0rR;->A07(D)V

    :cond_0
    return-void

    :cond_1
    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bhh;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v13, v2

    move-object/from16 v4, p0

    iget v10, v4, LX/Bhh;->A00:F

    float-to-double v15, v10

    iget v7, v4, LX/Bhh;->A0b:I

    iget v0, v4, LX/Bhh;->A0d:I

    sub-int v5, v7, v0

    iget v9, v4, LX/Bhh;->A03:I

    sub-int v6, v5, v9

    iget v0, v4, LX/Bhh;->A0e:I

    mul-int/lit8 v12, v0, 0x2

    sub-int v0, v6, v12

    int-to-float v1, v0

    iget v0, v4, LX/Bhh;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/5oZ;->A04(DDD)D

    move-result-wide v0

    double-to-float v11, v0

    sub-float/2addr v11, v10

    iput v11, v4, LX/Bhh;->A0J:F

    iget v10, v4, LX/Bhh;->A01:F

    float-to-double v15, v10

    iget v0, v4, LX/Bhh;->A07:I

    sub-int v0, v5, v0

    sub-int/2addr v0, v12

    int-to-float v1, v0

    iget v0, v4, LX/Bhh;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/5oZ;->A04(DDD)D

    move-result-wide v0

    double-to-float v11, v0

    sub-float/2addr v11, v10

    iput v11, v4, LX/Bhh;->A0R:F

    int-to-float v0, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    int-to-float v7, v7

    div-float/2addr v7, v10

    sub-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v4, LX/Bhh;->A0Q:F

    int-to-float v1, v5

    int-to-float v0, v9

    div-float/2addr v0, v10

    sub-float/2addr v1, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    invoke-static {v13, v14, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, LX/Bhh;->A0P:F

    iput v2, v4, LX/Bhh;->A0O:F

    iget v0, v4, LX/Bhh;->A0s:F

    mul-float/2addr v2, v0

    iput v2, v4, LX/Bhh;->A0G:F

    cmpl-float v0, v3, v8

    if-lez v0, :cond_0

    sub-float/2addr v3, v8

    float-to-double v2, v3

    iget v0, v4, LX/Bhh;->A0L:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A03(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, LX/Bhh;->A0K:F

    iget v0, v4, LX/Bhh;->A0T:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A03(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, LX/Bhh;->A0S:F

    iget v0, v4, LX/Bhh;->A0M:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, LX/Bhh;->A0N:F

    iget v0, v4, LX/Bhh;->A0U:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, LX/Bhh;->A0V:F

    iget v0, v4, LX/Bhh;->A0H:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/Bhh;->A0I:F

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v2, LX/Bhh;->A0k:LX/MqE;

    const-string v6, "Required value was null."

    const/4 v13, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v5, v2, LX/Bhh;->A11:I

    iget-object v3, v2, LX/Bhh;->A18:LX/77h;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v5, v0

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    invoke-virtual {v11, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v0, v7, LX/MqE;->A02:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v11, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v9, v2, LX/Bhh;->A17:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1

    iget-object v10, v2, LX/Bhh;->A14:Landroid/graphics/RectF;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    float-to-int v8, v0

    iget v7, v2, LX/Bhh;->A10:I

    sub-int/2addr v8, v7

    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-int v5, v0

    sub-int/2addr v5, v7

    iget v0, v10, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    add-int/2addr v3, v7

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    add-int/2addr v0, v7

    invoke-virtual {v9, v8, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v7, v2, LX/Bhh;->A14:Landroid/graphics/RectF;

    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-direct {v2}, LX/Bhh;->A03()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_4

    iget-object v3, v2, LX/Bhh;->A12:Landroid/graphics/Paint;

    iget v0, v2, LX/Bhh;->A0t:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/Bhh;->A0u:I

    int-to-float v0, v0

    invoke-virtual {v11, v7, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v2, LX/Bhh;->A0v:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/Bhh;->A0f:I

    int-to-float v12, v0

    iget v0, v2, LX/Bhh;->A0I:F

    add-float/2addr v12, v0

    iget v0, v2, LX/Bhh;->A0Z:I

    int-to-float v0, v0

    add-float v14, v12, v0

    iget v0, v2, LX/Bhh;->A0b:I

    int-to-float v15, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, v2, LX/Bhh;->A0C:LX/77h;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, LX/Bhh;->A0f:I

    iget v0, v2, LX/Bhh;->A04:I

    sub-int/2addr v3, v0

    int-to-float v4, v3

    div-float/2addr v4, v7

    iget v3, v2, LX/Bhh;->A0b:I

    iget v0, v2, LX/Bhh;->A03:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v7

    invoke-virtual {v11, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/Bhh;->A0N:F

    iget v0, v2, LX/Bhh;->A0P:F

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, LX/Bhh;->A0O:F

    iget v0, v2, LX/Bhh;->A04:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/Bhh;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v11, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/Bhh;->A0C:LX/77h;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v6, v2, LX/Bhh;->A0f:I

    iget v0, v2, LX/Bhh;->A05:I

    sub-int v0, v6, v0

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v4, v2, LX/Bhh;->A0b:I

    iget v0, v2, LX/Bhh;->A02:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/Bhh;->A0N:F

    iget v0, v2, LX/Bhh;->A0Q:F

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v5, v2, LX/Bhh;->A00:F

    iget v0, v2, LX/Bhh;->A0J:F

    add-float/2addr v5, v0

    iget v0, v2, LX/Bhh;->A05:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/Bhh;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v11, v5, v5, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/Bhh;->A0l:LX/77h;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v2, LX/Bhh;->A0D:LX/77h;

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, LX/Bhh;->A0Z:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v11, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v2, LX/Bhh;->A08:I

    sub-int v0, v6, v0

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/Bhh;->A07:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/Bhh;->A0V:F

    iget v0, v2, LX/Bhh;->A0P:F

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v5, v2, LX/Bhh;->A0O:F

    iget v0, v2, LX/Bhh;->A08:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/Bhh;->A07:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v11, v5, v5, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/Bhh;->A0D:LX/77h;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, LX/Bhh;->A0Z:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v11, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v2, LX/Bhh;->A09:I

    sub-int/2addr v6, v0

    int-to-float v3, v6

    div-float/2addr v3, v7

    iget v0, v2, LX/Bhh;->A06:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v7

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/Bhh;->A0V:F

    iget v0, v2, LX/Bhh;->A0Q:F

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, LX/Bhh;->A01:F

    iget v0, v2, LX/Bhh;->A0R:F

    add-float/2addr v4, v0

    iget v0, v2, LX/Bhh;->A09:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/Bhh;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v11, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/Bhh;->A0m:LX/77h;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    iget-object v0, v2, LX/Bhh;->A0W:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget v8, v2, LX/Bhh;->A11:I

    iget v3, v2, LX/Bhh;->A0b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, LX/Bhh;->A0W:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/Bhh;->A0X:Landroid/graphics/Canvas;

    :cond_5
    iget-object v0, v2, LX/Bhh;->A0W:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v2, LX/Bhh;->A0X:Landroid/graphics/Canvas;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v2, LX/Bhh;->A12:Landroid/graphics/Paint;

    iget v0, v2, LX/Bhh;->A0t:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v2, LX/Bhh;->A0X:Landroid/graphics/Canvas;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, LX/Bhh;->A0u:I

    int-to-float v0, v0

    invoke-virtual {v6, v7, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/Bhh;->A13:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_b

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    const/4 v0, 0x3

    if-eq v6, v0, :cond_8

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    iget-object v0, v2, LX/Bhh;->A0A:Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/Bhh;->A0X:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v4}, LX/Bhh;->A05(Landroid/graphics/Canvas;I)V

    :cond_6
    iget-object v0, v2, LX/Bhh;->A0B:Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    iget-object v0, v2, LX/Bhh;->A0X:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v5}, LX/Bhh;->A05(Landroid/graphics/Canvas;I)V

    :cond_7
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, v2, LX/Bhh;->A0X:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v2, LX/Bhh;->A0W:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v13, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/Bhh;->A0A:Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    :cond_9
    iget v0, v2, LX/Bhh;->A0z:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_a
    iget v0, v2, LX/Bhh;->A0z:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v0, v2, LX/Bhh;->A0X:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v4}, LX/Bhh;->A05(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_b
    iget v0, v2, LX/Bhh;->A0v:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v2, LX/Bhh;->A0X:Landroid/graphics/Canvas;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, LX/Bhh;->A0f:I

    int-to-float v15, v0

    iget v0, v2, LX/Bhh;->A0I:F

    add-float/2addr v15, v0

    iget v0, v2, LX/Bhh;->A0Z:I

    int-to-float v0, v0

    add-float v17, v15, v0

    iget v0, v2, LX/Bhh;->A0b:I

    int-to-float v0, v0

    move/from16 v16, v13

    move/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Bhh;->A0w:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bhh;->A11:I

    return v0
.end method
