.class public abstract LX/4Mg;
.super Landroid/content/res/Resources;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0, p1, p3, p2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object p4, p0, LX/4Mg;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3uk;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    iput-boolean v0, p0, LX/4Mg;->A01:Z

    sget-object v0, LX/3uk;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Mg;->A03:J

    sget-object v0, LX/3uk;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4Mg;->A02:I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/4Mg;->A04:Ljava/lang/ThreadLocal;

    const/16 v0, 0x2e

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4Mg;->A00:LX/Esp;

    return-void
.end method

.method public static final synthetic A04(LX/4Mg;I)F
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic A05(Landroid/content/res/Resources$Theme;LX/4Mg;I)I
    .locals 0

    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A06(LX/4Mg;I)I
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic A07(LX/4Mg;I)I
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic A08(LX/4Mg;I)I
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic A09(LX/4Mg;I)I
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic A0A(LX/4Mg;I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0B(Landroid/content/res/Resources$Theme;LX/4Mg;I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0C(LX/4Mg;I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0D(Landroid/util/AttributeSet;LX/4Mg;[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-super {p1, p0, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0E(LX/4Mg;I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0F(LX/4Mg;I)Landroid/content/res/XmlResourceParser;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0G(LX/4Mg;I)Landroid/content/res/XmlResourceParser;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0H(LX/4Mg;I)Landroid/content/res/XmlResourceParser;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0I(LX/4Mg;I)Landroid/graphics/Movie;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0J(LX/4Mg;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0K(Landroid/content/res/Resources$Theme;LX/4Mg;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0L(Landroid/content/res/Resources$Theme;LX/4Mg;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p1, p2, p3, p0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0M(LX/4Mg;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0N(LX/4Mg;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0O(Landroid/util/TypedValue;LX/4Mg;I)Ljava/io/InputStream;
    .locals 0

    invoke-super {p1, p2, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0P(LX/4Mg;I)Ljava/io/InputStream;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0Q(LX/4Mg;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final A0R(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/4Mg;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, [I

    if-eqz v0, :cond_1

    check-cast v1, [I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Mg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v2

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Landroid/content/res/Resources$NotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v3, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_8

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, LX/4Mg;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Mg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    const v0, -0x5875dcce

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_4
    :goto_2
    if-eqz v2, :cond_8

    return-object v2

    :cond_5
    instance-of v0, v1, [I

    if-eqz v0, :cond_7

    check-cast v1, [I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    instance-of v0, v1, Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_7
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    throw v3
.end method

.method private final A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, LX/4Mg;->A01:Z

    if-eqz v0, :cond_7

    iget-wide v1, p0, LX/4Mg;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-lez v0, :cond_7

    iget v9, p0, LX/4Mg;->A02:I

    if-lez v9, :cond_7

    invoke-direct {p0}, LX/4Mg;->A0a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    :cond_0
    iget-object v7, p0, LX/4Mg;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Mg;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v8, p2}, LX/4Mg;->A0R(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_2
    :goto_0
    if-ge v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    :try_start_0
    invoke-direct {p0, v8, p2}, LX/4Mg;->A0R(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    instance-of v0, v3, Landroid/content/res/Resources$NotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v3, Ljava/lang/NullPointerException;

    if-nez v0, :cond_3

    throw v3

    :cond_3
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v0, v10, -0x1

    const-wide/16 v5, 0x1

    shl-long v3, v5, v0

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_5
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v11

    if-lez v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v8, p2}, LX/4Mg;->A0R(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    throw v0

    :cond_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A0T(LX/4Mg;I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0U(LX/4Mg;I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0V(LX/4Mg;I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0W(LX/4Mg;I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0X(Landroid/util/TypedValue;LX/4Mg;IIZ)V
    .locals 0

    invoke-super {p1, p2, p3, p0, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public static final synthetic A0Y(Landroid/util/TypedValue;LX/4Mg;IZ)V
    .locals 0

    invoke-super {p1, p2, p0, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public static final synthetic A0Z(Landroid/util/TypedValue;LX/4Mg;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p1, p2, p0, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method private final A0a()Z
    .locals 1

    iget-boolean v0, p0, LX/4Mg;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic A0b(LX/4Mg;I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic A0c(LX/4Mg;I)[I
    .locals 0

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6Xl;

    invoke-direct {v1, p0, p1, v0}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroid/content/res/XmlResourceParser;

    return-object v0
.end method

.method public final getBoolean(I)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/6Wl;

    invoke-direct {v2, p1, v0}, LX/6Wl;-><init>(II)V

    const/4 v1, 0x1

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getColor(I)I
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/6d0;

    invoke-direct {v1, p1, v2}, LX/6d0;-><init>(II)V

    new-instance v0, LX/6c3;

    invoke-direct {v0, p0, p1, v2}, LX/6c3;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v1, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    new-instance v1, LX/6Xl;

    .line 268435459
    invoke-direct {v1, p2, p1, v0}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    .line 268435462
    new-instance v0, LX/0GK;

    .line 268435464
    invoke-direct {v0, p2, p0, p1}, LX/0GK;-><init>(Landroid/content/res/Resources$Theme;LX/4Mg;I)V

    .line 268435467
    invoke-direct {p0, v1, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, Ljava/lang/Number;

    .line 268435473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435476
    move-result v0

    .line 268435477
    return v0
.end method

.method public final getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/SXd;

    invoke-direct {v2, p1, v0}, LX/SXd;-><init>(II)V

    const/4 v1, 0x1

    new-instance v0, LX/FAD;

    invoke-direct {v0, p0, p1, v1}, LX/FAD;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 268435456
    const/4 v2, 0x2

    .line 268435457
    new-instance v1, LX/6c3;

    .line 268435459
    invoke-direct {v1, p2, p1, v2}, LX/6c3;-><init>(Ljava/lang/Object;II)V

    .line 268435462
    new-instance v0, LX/DCK;

    .line 268435464
    invoke-direct {v0, p1, v2, p2, p0}, LX/DCK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435467
    invoke-direct {p0, v1, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435474
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 268435476
    return-object v0
.end method

.method public final getDimension(I)F
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/6Wl;

    invoke-direct {v2, p1, v0}, LX/6Wl;-><init>(II)V

    const/4 v1, 0x3

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getDimensionPixelOffset(I)I
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/6Wl;

    invoke-direct {v2, p1, v0}, LX/6Wl;-><init>(II)V

    const/4 v1, 0x4

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDimensionPixelSize(I)I
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/6Wl;

    invoke-direct {v2, p1, v0}, LX/6Wl;-><init>(II)V

    const/4 v1, 0x5

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/6d0;

    invoke-direct {v2, p1, v0}, LX/6d0;-><init>(II)V

    const/4 v1, 0x3

    new-instance v0, LX/6c3;

    invoke-direct {v0, p0, p1, v1}, LX/6c3;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    new-instance v2, LX/6Xl;

    .line 268435459
    invoke-direct {v2, p2, p1, v0}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    new-instance v0, LX/6Ya;

    .line 268435465
    invoke-direct {v0, p1, v1, p2, p0}, LX/6Ya;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435468
    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 268435474
    return-object v0
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/EsN;

    invoke-direct {v2, p1, p2, v0}, LX/EsN;-><init>(III)V

    const/4 v1, 0x1

    new-instance v0, LX/R73;

    invoke-direct {v0, p0, p1, p2, v1}, LX/R73;-><init>(Ljava/lang/Object;III)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v1, LX/6Zm;

    .line 268435459
    invoke-direct {v1, p3, p1, p2, v0}, LX/6Zm;-><init>(Ljava/lang/Object;III)V

    .line 268435462
    new-instance v0, LX/0JO;

    .line 268435464
    invoke-direct {v0, p3, p0, p1, p2}, LX/0JO;-><init>(Landroid/content/res/Resources$Theme;LX/4Mg;II)V

    .line 268435467
    invoke-direct {p0, v1, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 268435473
    return-object v0
.end method

.method public final getFont(I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/SXd;

    invoke-direct {v2, p1, v0}, LX/SXd;-><init>(II)V

    const/4 v1, 0x2

    new-instance v0, LX/FAD;

    invoke-direct {v0, p0, p1, v1}, LX/FAD;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getIntArray(I)[I
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/SXd;

    invoke-direct {v2, p1, v0}, LX/SXd;-><init>(II)V

    const/4 v1, 0x3

    new-instance v0, LX/FAD;

    invoke-direct {v0, p0, p1, v1}, LX/FAD;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, [I

    return-object v0
.end method

.method public final getInteger(I)I
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/6Wl;

    invoke-direct {v2, p1, v0}, LX/6Wl;-><init>(II)V

    const/4 v1, 0x7

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/6Xl;

    invoke-direct {v1, p0, p1, v0}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroid/content/res/XmlResourceParser;

    return-object v0
.end method

.method public final getMovie(I)Landroid/graphics/Movie;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/FAD;

    invoke-direct {v1, p0, p1, v0}, LX/FAD;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Movie;

    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 3

    new-instance v2, LX/8an;

    invoke-direct {v2, p1, p2}, LX/8an;-><init>(II)V

    const/4 v1, 0x1

    new-instance v0, LX/6Zm;

    invoke-direct {v0, p0, p2, p1, v1}, LX/6Zm;-><init>(Ljava/lang/Object;III)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getResourceEntryName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/6Wl;

    invoke-direct {v2, p1, v0}, LX/6Wl;-><init>(II)V

    const/16 v1, 0x9

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-instance v2, LX/6Wl;

    invoke-direct {v2, p1, v0}, LX/6Wl;-><init>(II)V

    const/16 v1, 0xa

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getResourcePackageName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-instance v2, LX/6Wl;

    invoke-direct {v2, p1, v0}, LX/6Wl;-><init>(II)V

    const/16 v1, 0xb

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceTypeName(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-instance v2, LX/6Wl;

    invoke-direct {v2, p1, v0}, LX/6Wl;-><init>(II)V

    const/16 v1, 0xc

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, p1, v1}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v2, v0}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(ILandroid/util/TypedValue;Z)V
    .locals 7

    const/4 v3, 0x0

    new-instance v1, LX/6Yc;

    move-object v5, p0

    move v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/6Yc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    new-instance v1, LX/KwY;

    .line 268435459
    move-object v3, p0

    .line 268435460
    move-object v4, p1

    .line 268435461
    move-object v2, p2

    .line 268435462
    move v6, p3

    .line 268435463
    invoke-direct/range {v1 .. v6}, LX/KwY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435470
    return-void
.end method

.method public final getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 7

    new-instance v1, LX/42e;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v2, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/42e;-><init>(Landroid/util/TypedValue;LX/4Mg;IIZ)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    const/16 v0, 0xd

    new-instance v1, LX/6Xl;

    invoke-direct {v1, p0, p1, v0}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroid/content/res/XmlResourceParser;

    return-object v0
.end method

.method public final obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/BUa;

    invoke-direct {v1, v0, p2, p1, p0}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public final obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 2

    const/16 v0, 0xe

    new-instance v1, LX/6Xl;

    invoke-direct {v1, p0, p1, v0}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public final openRawResource(I)Ljava/io/InputStream;
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/6Xl;

    invoke-direct {v1, p0, p1, v0}, LX/6Xl;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-instance v1, LX/6Ya;

    .line 268435459
    invoke-direct {v1, p1, v0, p2, p0}, LX/6Ya;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 268435466
    move-result-object v0

    .line 268435467
    if-nez v0, :cond_0

    .line 268435469
    invoke-static {}, LX/5B5;->A07()V

    .line 268435472
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435475
    move-result-object v0

    .line 268435476
    throw v0

    .line 268435477
    :cond_0
    check-cast v0, Ljava/io/InputStream;

    .line 268435479
    return-object v0
.end method

.method public final openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/FAD;

    invoke-direct {v1, p0, p1, v0}, LX/FAD;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/4Mg;->A0S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-direct {p0}, LX/4Mg;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Mg;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
