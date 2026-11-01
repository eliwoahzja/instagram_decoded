.class public Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0N:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/Q6V;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:I

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/view/View;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 274536418
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x4

    .line 274536419
    iput v5, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0F:I

    const/4 v1, 0x1

    .line 274536420
    iput-boolean v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    .line 274536421
    iput-boolean v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 274536422
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:F

    .line 274536423
    sget-object v0, LX/Q6V;->A02:LX/Q6V;

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:LX/Q6V;

    .line 274536424
    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0M:Z

    .line 274536425
    iput-boolean v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    .line 274536426
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 274536427
    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:Ljava/util/List;

    .line 274536428
    const/16 v3, 0xb

    new-instance v0, LX/N73;

    invoke-direct {v0, p0, v3}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0K:LX/Esp;

    .line 274536429
    const/16 v3, 0x42

    new-instance v0, LX/C6T;

    invoke-direct {v0, p1, v3}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0L:LX/Esp;

    .line 274536430
    const v0, 0x7f0e086c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 274536431
    const v0, 0x7f0b16eb

    .line 274536432
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274536433
    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 274536434
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v0, LX/0ql;->A1Q:[I

    invoke-virtual {v3, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x42900000    # 72.0f

    .line 274536435
    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    .line 274536436
    const/16 v0, 0x8

    .line 274536437
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 274536438
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04:I

    .line 274536439
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    .line 274536440
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 274536441
    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:Z

    .line 274536442
    const/16 v0, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 274536443
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A07:I

    .line 274536444
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 274536445
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A06:I

    .line 274536446
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05:I

    .line 274536447
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    .line 274536448
    const/4 v1, 0x2

    .line 274536449
    const v0, 0x7f0407a5

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    .line 274536450
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 274536451
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 274536452
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02:I

    .line 274536453
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 274536454
    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A03:I

    .line 274536455
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    .line 274536456
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 274536457
    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    .line 274536458
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method private final A00(Ljava/util/List;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6O;

    iget-object v0, v0, LX/Q6O;->A01:LX/Q5s;

    invoke-virtual {v0}, LX/Q5s;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    return v4
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A09:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0K:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Landroid/view/View;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    return-void
.end method

.method private final A02()V
    .locals 6

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v5

    iget-boolean v3, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    iget-boolean v2, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:Z

    iget v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0F:I

    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static {v5, v1, v3, v2, v0}, LX/Q5S;->A00(FIZZZ)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:F

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0F:I

    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    iget v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A03:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    invoke-static {v4, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final A03(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFII)V
    .locals 5

    const v4, 0x3cf5c28f    # 0.03f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:Z

    const v0, 0x3f4ccccd    # 0.8f

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    mul-float/2addr v2, v0

    int-to-float v0, p6

    sub-float v1, v2, v0

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    add-float/2addr v1, p4

    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0M:Z

    if-eqz v0, :cond_2

    mul-float/2addr v3, v4

    sub-float/2addr v3, p3

    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    int-to-float v0, p5

    sub-float v0, v3, v0

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    add-float v3, v0, p3

    goto :goto_0
.end method

.method public static final A04(LX/9PW;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A07:I

    iget v4, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A06:I

    iget v1, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:F

    iget v5, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05:I

    iget-object v0, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:LX/Q6V;

    invoke-static/range {v0 .. v5}, LX/Q5X;->A01(LX/Q6V;FIIII)LX/Q5r;

    move-result-object v4

    invoke-direct {p1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01()V

    iget-object v0, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0K:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Landroid/view/View;

    iget v0, v4, LX/Q5r;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    new-instance v0, LX/Q5t;

    invoke-direct {v0, p0, v4, p1, p2}, LX/Q5t;-><init>(LX/9PW;LX/Q5r;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A05(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)Z
    .locals 12

    iget-object v7, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6O;

    iget-object v0, v0, LX/Q6O;->A01:LX/Q5s;

    invoke-virtual {v0}, LX/Q5s;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget v9, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:F

    iget v8, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05:I

    iget-object v2, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:LX/Q6V;

    sget-object v0, LX/Q5X;->A02:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v0, v0, v0, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/Q6V;->A03:LX/Q6V;

    if-ne v2, v0, :cond_1

    sget-object v2, LX/Q5X;->A00:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q5r;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Q5r;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q5T;

    iget v0, v0, LX/Q5T;->A01:I

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Q6R;->values()[LX/Q6R;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v2, v6, v3

    iget-object v0, v2, LX/Q6R;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const v4, 0x31300eb5

    if-nez v2, :cond_5

    const-string v2, "IgdsFaceSwarm: Given rank list: "

    const-string v0, " does not match any template key"

    invoke-static {v2, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/BVE;->A0R(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_4
    return v1

    :cond_5
    sget-object v0, LX/Q5X;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q5r;

    if-nez v0, :cond_6

    iget-object v3, v2, LX/Q6R;->A00:Ljava/lang/String;

    const-string v2, "IgdsFaceSwarm: Invalid template key: "

    const-string v0, " for rank list "

    invoke-static {v2, v3, v0, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0, v9, v8}, LX/Q5X;->A00(LX/Q5r;FI)LX/Q5r;

    move-result-object v6

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v9, v8}, LX/Q5X;->A00(LX/Q5r;FI)LX/Q5r;

    move-result-object v6

    :goto_4
    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q6O;

    iget-object v0, v6, LX/Q5r;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q5T;

    iget-object v2, v2, LX/Q6O;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, LX/VUK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v10, v4, LX/VUK;->A00:F

    iput-object v0, v4, LX/VUK;->A01:Landroid/graphics/Point;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget v0, v3, LX/Q5T;->A00:F

    invoke-static {v11, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v10

    iget-object v2, v3, LX/Q5T;->A02:Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v11, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v3

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v11, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, LX/VUK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/VUK;->A00:F

    iput-object v0, v2, LX/VUK;->A01:Landroid/graphics/Point;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/VUJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/VUJ;->A01:LX/VUK;

    iput-object v2, v0, LX/VUJ;->A00:LX/VUK;

    invoke-static {v0, v8, v9}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v9

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Landroid/view/View;

    iget v4, v6, LX/Q5r;->A00:F

    const/4 v3, 0x0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VUJ;

    iget-object v10, v0, LX/VUJ;->A01:LX/VUK;

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VUJ;

    iget-object v2, v0, LX/VUJ;->A00:LX/VUK;

    iget p0, v2, LX/VUK;->A00:F

    iget v11, v10, LX/VUK;->A00:F

    div-float v0, p0, v11

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x1333be4

    const-string v0, "FaceSwarmAnimationEngine.performTemplateChangeAnimation targetScale is NaN"

    invoke-interface {v5, v4, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afterSize"

    invoke-interface {v6, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/VUK;->A01:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const-string v5, "("

    const-string v4, ", "

    const-string v2, ")"

    invoke-static {v5, v4, v2, v1, v0}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afterPoint"

    invoke-interface {v6, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "beforeSize"

    invoke-interface {v6, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/VUK;->A01:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4, v2, v1, v0}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "beforePoint"

    invoke-static {v6, v7, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_7
    if-ge v9, v6, :cond_c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6O;

    iget-object v10, v0, LX/Q6O;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VUJ;

    iget-object v1, v0, LX/VUJ;->A01:LX/VUK;

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VUJ;

    iget-object v0, v0, LX/VUJ;->A00:LX/VUK;

    iget p1, v0, LX/VUK;->A00:F

    iget v2, v1, LX/VUK;->A00:F

    div-float p0, p1, v2

    iget-object v1, v0, LX/VUK;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v11, v0

    sub-float/2addr p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    add-float/2addr v11, p1

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    add-float/2addr v3, p1

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    sget-object v0, LX/dg0;->A00:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, p0, v0}, LX/14E;->A0P(FF)V

    invoke-virtual {v2, p0, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v2, v11}, LX/14E;->A0K(F)V

    invoke-virtual {v2, v3}, LX/14E;->A0L(F)V

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v1

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, LX/14E;->A0O(FF)V

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    sget-object v0, LX/dg0;->A00:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/14E;->A0O(FF)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    const/4 v3, 0x1

    return v3
.end method

.method private final getImageViews()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0K:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    iget v5, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    iget v6, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    invoke-direct/range {v2 .. v8}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A03(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFII)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    invoke-static {v6}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v0

    iget v7, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    iget v8, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A03(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFII)V

    return-void
.end method

.method public final getBottomBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setAdditionalRotation(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05:I

    return-void
.end method

.method public final setAlwaysShowMaxItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    return-void
.end method

.method public final setAnimateChanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    return-void
.end method

.method public final setBackgroundCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02:I

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setBottomBadgeAdditionalHorizontalOffset(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00:F

    return-void
.end method

.method public final setBottomBadgeAdditionalVerticalOffset(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01:F

    return-void
.end method

.method public final setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0G:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setContainerGravity(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A03:I

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setCustomSizeDp(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04:I

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setCustomSizePx(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04:I

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setFaceSwarmItems(Ljava/util/List;LX/9PW;)V
    .locals 11

    const/4 v2, 0x0

    move-object v8, p2

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0F:I

    invoke-static {p1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q5s;

    invoke-virtual {v0}, LX/Q5s;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ne v5, v0, :cond_f

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6O;

    iget-object v0, v0, LX/Q6O;->A01:LX/Q5s;

    invoke-virtual {v0}, LX/Q5s;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q5s;

    iget-object v0, v0, LX/Q5s;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_5

    goto/16 :goto_b

    :cond_6
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6O;

    iget-object v0, v0, LX/Q6O;->A01:LX/Q5s;

    invoke-virtual {v0}, LX/Q5s;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_9
    const/4 v7, -0x1

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q6O;

    invoke-direct {p0, v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00(Ljava/util/List;)I

    move-result v5

    if-eq v5, v3, :cond_11

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q5s;

    iget-object v1, v6, LX/Q6O;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/Q6O;

    invoke-direct {v0, v1, v2}, LX/Q6O;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Q5s;)V

    invoke-interface {v4, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/kxo;

    invoke-direct {v0, p2, v6, p1, v5}, LX/kxo;-><init>(LX/9PW;LX/Q6O;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A09:Ljava/lang/Runnable;

    const/16 v7, 0xa

    new-instance v6, LX/luO;

    invoke-direct/range {v6 .. v11}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/dg0;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_e

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6O;

    iget-object v0, v0, LX/Q6O;->A01:LX/Q5s;

    invoke-virtual {v0}, LX/Q5s;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_d
    if-eqz v2, :cond_11

    :cond_e
    :goto_7
    invoke-static {p2, p0, v9}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04(LX/9PW;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    return-void

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_12

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_10
    invoke-direct {p0, v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A00(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_11

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0K:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0N:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0E:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q5s;

    invoke-static {p2, v3, v0}, LX/Q5S;->A01(LX/9PW;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Q5s;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v6}, LX/AsI;->A00(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    invoke-static {v3, v6}, LX/C1F;->A0w(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q5s;

    new-instance v0, LX/Q6O;

    invoke-direct {v0, v3, v1}, LX/Q6O;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Q5s;)V

    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, LX/kxy;

    invoke-direct {v0, p2, p0, v10, v9}, LX/kxy;-><init>(LX/9PW;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void

    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_e

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6O;

    iget-object v0, v0, LX/Q6O;->A01:LX/Q5s;

    invoke-virtual {v0}, LX/Q5s;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_15

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_15

    goto/16 :goto_b

    :cond_16
    if-ne v1, v6, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_19

    move v3, v1

    :cond_17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6O;

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A01()V

    iget-object v2, v0, LX/Q6O;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/dg0;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;FF)V

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_18
    invoke-static {p0, v10}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_7

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6O;

    iget-object v0, v0, LX/Q6O;->A01:LX/Q5s;

    invoke-virtual {v0}, LX/Q5s;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1c
    :goto_a
    invoke-static {p2, p0, p1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04(LX/9PW;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    return-void

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1e

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1e

    :goto_b
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setImageUrls(Ljava/util/List;LX/9PW;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0F:I

    invoke-static {p1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/Q5s;

    invoke-direct {v2, v0, v1, v0}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Q5s;

    invoke-direct {v2, v1, v0, v0}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, p2}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9PW;)V

    return-void
.end method

.method public final setIsContained(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0C:Z

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setMaxItems(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0F:I

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    :cond_0
    return-void
.end method

.method public final setPreferredFourItemTemplate(LX/QwQ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/QwQ;->A00:I

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A06:I

    return-void
.end method

.method public final setPreferredThreeItemTemplate(LX/Qv3;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/Qv3;->A00:I

    iput v0, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A07:I

    return-void
.end method

.method public final setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0H:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setScaleUpWhenNotContained(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0D:Z

    invoke-direct {p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A02()V

    return-void
.end method

.method public final setTemplateStyle(LX/Q6V;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:LX/Q6V;

    return-void
.end method
