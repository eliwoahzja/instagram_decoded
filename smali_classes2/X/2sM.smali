.class public final LX/2sM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sM;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static volatile A03:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2sM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2sM;->A00:LX/2sM;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/2sM;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/2sM;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f082feb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    if-nez p0, :cond_0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "EntityIdConversionFailure"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Entity ID conversion to Long failed"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entityId"

    invoke-interface {v2, v0, p0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-object v6

    :cond_1
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, " "

    if-eqz p4, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :cond_0
    const-string v0, " , "

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/ContentDescriptionSpan;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/ContentDescriptionSpan;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x1

    const/16 v0, 0x21

    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V
    .locals 5

    move-object v1, p0

    move p0, p2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result p2

    const-string/jumbo v0, "\u00a0"

    move-object v2, p1

    invoke-virtual {p1, p0, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    const/4 v3, 0x0

    move p1, p3

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/2sM;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZZ)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZZ)V
    .locals 4

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81148600006987L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/2sM;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    sget-object v1, LX/2sM;->A01:Ljava/util/Set;

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/7mv;

    invoke-direct {v2, v3}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string/jumbo v0, "\u00a0"

    if-ne p4, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v1, p4, 0x1

    const/16 v0, 0x21

    invoke-virtual {p1, v2, p4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1385a5

    invoke-static {p0, p1, p4, v0, p6}, LX/2sM;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IIZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, p4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_0

    const v0, 0x7f060032

    goto :goto_1

    :cond_5
    const v0, 0x7f082feb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/2sM;->A03:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, LX/2sM;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    move p1, p5

    if-eqz p5, :cond_0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move p0, p4

    invoke-static/range {v0 .. v6}, LX/2sM;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZZ)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result p0

    move-object v1, p1

    invoke-static {p1, p0}, LX/2sM;->A07(Landroid/text/SpannableStringBuilder;Z)V

    const/4 v2, 0x0

    move v4, p2

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/2sM;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static final A07(Landroid/text/SpannableStringBuilder;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "\u00a0"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A08(Landroid/widget/TextView;IIIZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v5

    const/4 v3, 0x0

    if-eqz p4, :cond_6

    invoke-static {v0}, LX/2sM;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    sget-object v1, LX/2sM;->A01:Ljava/util/Set;

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, p2

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-nez v5, :cond_2

    add-int/2addr v1, p2

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v4, v2, p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/7lf;->A0i(Landroid/view/View;I)V

    :goto_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p3}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    :goto_1
    move-object v0, v3

    if-eqz v5, :cond_4

    move-object v0, v4

    move-object v4, v3

    :cond_4
    invoke-virtual {p0, v0, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-static {p0, p2}, LX/7lf;->A0k(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    move-object v4, v3

    goto :goto_1
.end method

.method public static final A09(Landroid/widget/TextView;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f060032

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v4, v0, p1}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    return-void
.end method

.method public static final A0A(Landroid/widget/TextView;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f040765

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v4, v0, p1}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    return-void
.end method

.method public static final A0B(Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    sget-object v0, LX/2sM;->A02:Ljava/util/Set;

    invoke-static {v0, p0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    sget-object v1, LX/2sM;->A01:Ljava/util/Set;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    sget-object v1, LX/2sM;->A01:Ljava/util/Set;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method


# virtual methods
.method public final A0C(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 14

    const/4 v12, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2sM;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v6, v12, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f060032

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    sub-float/2addr v10, v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    sget-object v1, LX/2sM;->A01:Ljava/util/Set;

    move-object v0, v6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/7mv;

    invoke-direct {v3, v6}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    float-to-int v4, v2

    :cond_1
    iput v4, v3, LX/7mv;->A00:I

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method

.method public final A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v4

    invoke-static {p2, v4}, LX/2sM;->A07(Landroid/text/SpannableStringBuilder;Z)V

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f082246

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v5, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, LX/2sM;->A02:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v1, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    sget-object v2, LX/2sM;->A01:Ljava/util/Set;

    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string/jumbo v1, "\u00a0"

    if-ne v0, v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    new-instance v3, LX/7mv;

    invoke-direct {v3, v5}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v0, 0x1

    const/16 v1, 0x21

    invoke-virtual {p2, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1385a4

    invoke-static {p1, p2, v0, v1, v4}, LX/2sM;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IIZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v5

    move-object v1, p2

    invoke-static {p2, v5}, LX/2sM;->A07(Landroid/text/SpannableStringBuilder;Z)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LX/2sM;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final A0F(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 13

    const-string v4, "IG_REELS"

    const/4 v11, 0x0

    move-object/from16 v2, p4

    move/from16 v6, p7

    if-eqz p7, :cond_0

    move-object v7, p1

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v12

    move-object v8, p2

    invoke-static {p2, v12}, LX/2sM;->A07(Landroid/text/SpannableStringBuilder;Z)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v2

    invoke-static/range {v7 .. v12}, LX/2sM;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    :cond_0
    sget-object v0, LX/2sM;->A00:LX/2sM;

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v6}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final A0G(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 21

    const-string v18, "IG_FEED"

    const/4 v5, 0x0

    move-object/from16 v10, p3

    move-object/from16 v2, p4

    move-object/from16 v13, p5

    move/from16 v20, p10

    if-eqz p10, :cond_0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v9

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/2sM;->A07(Landroid/text/SpannableStringBuilder;Z)V

    if-eqz v9, :cond_1

    const/4 v7, 0x0

    :goto_0
    move/from16 v8, p9

    move-object v6, v5

    invoke-static/range {v3 .. v9}, LX/2sM;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZZ)V

    new-instance v11, LX/Bro;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/Bro;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7nB;

    invoke-direct {v0, v2}, LX/7nB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/Bro;->A01:LX/7nB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/9ov;

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-direct/range {v9 .. v15}, LX/9ov;-><init>(LX/7mo;LX/Bro;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v9, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    move-object/from16 v14, p0

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, LX/2sM;->A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    goto :goto_0
.end method

.method public final A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V
    .locals 6

    move-object v0, p1

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v5

    const/4 v2, 0x0

    move-object v1, p2

    move v4, p3

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/2sM;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final A0I(Landroid/widget/TextView;IZ)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f060032

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, v1, p2, v0, p3}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    return-void
.end method

.method public final A0J(LX/7mo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/7nB;

    invoke-direct {v5, p2}, LX/7nB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p3}, LX/2sM;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :try_start_0
    iget-object v2, v5, LX/7nB;->A04:LX/mkc;

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;

    move-object v4, p1

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/instagram/nme/reliability/logger/IGNMEBadgeRenderingLogger$logGenerateBadgeEvent$1;-><init>(LX/7mo;LX/7nB;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;LX/HAU;Z)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to log generate badge event"

    const-string v0, "IGNMEBadgeRenderingLogger"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
