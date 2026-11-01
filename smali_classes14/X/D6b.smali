.class public final LX/D6b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    iput p2, p0, LX/D6b;->$t:I

    iput p3, p0, LX/D6b;->A00:F

    iput p1, p0, LX/D6b;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6zQ;[Ljava/lang/Object;FII)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/D6b;

    invoke-direct {v0, p3, p4, p2}, LX/D6b;-><init>(IIF)V

    invoke-static {p0, v0, p1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/D6b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iget v2, p0, LX/D6b;->A00:F

    iget v1, p0, LX/D6b;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v4

    :pswitch_1
    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, LX/4PS;

    invoke-direct {v4, v0, v1}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x41a00000    # 20.0f

    iget v6, p0, LX/D6b;->A00:F

    mul-float/2addr v6, v0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, p0, LX/D6b;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput v2, v4, v3

    const/4 v0, 0x1

    aput v2, v4, v0

    const/4 v1, 0x2

    aput v2, v4, v1

    const/4 v0, 0x3

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v6, v4, v0

    const/4 v0, 0x5

    aput v6, v4, v0

    const/4 v0, 0x6

    aput v6, v4, v0

    const/4 v0, 0x7

    aput v6, v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/16 v0, 0x50

    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v4, v5, v0, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v4

    :pswitch_3
    iget v1, p0, LX/D6b;->A01:I

    iget v0, p0, LX/D6b;->A00:F

    new-instance v4, LX/WJe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/WJe;->A02:I

    iput v0, v4, LX/WJe;->A00:F

    goto/16 :goto_1

    :pswitch_4
    const/4 v1, 0x0

    const/4 v5, 0x3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, LX/4PS;

    invoke-direct {v4, v0, v1}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v1, p0, LX/D6b;->A00:F

    iget v3, p0, LX/D6b;->A01:I

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    aput v1, v2, v5

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v4

    :pswitch_5
    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, LX/4PS;

    invoke-direct {v4, v0, v1}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v1, p0, LX/D6b;->A00:F

    iget v0, p0, LX/D6b;->A01:I

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v4

    :pswitch_6
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v4, p0, LX/D6b;->A00:F

    iget v1, p0, LX/D6b;->A01:I

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, 0x33f3f5f7

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x24201c

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [I

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_7
    iget v1, p0, LX/D6b;->A01:I

    iget v0, p0, LX/D6b;->A00:F

    new-instance v4, LX/H1u;

    invoke-direct {v4, v1, v1, v0}, LX/H1u;-><init>(IIF)V

    return-object v4

    :pswitch_8
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, p0, LX/D6b;->A01:I

    iget v1, p0, LX/D6b;->A00:F

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4

    :pswitch_9
    iget v2, p0, LX/D6b;->A01:I

    iget v0, p0, LX/D6b;->A00:F

    new-instance v4, LX/GVG;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v4, LX/GVG;->A00:F

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v4, LX/GVG;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/GVG;->A03:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/GVG;->A04:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/GVG;->A02:Landroid/graphics/Path;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_a
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, LX/D6b;->A01:I

    iget v0, p0, LX/D6b;->A00:F

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4

    :pswitch_b
    iget v3, p0, LX/D6b;->A01:I

    iget v2, p0, LX/D6b;->A00:F

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/aHW;->A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
