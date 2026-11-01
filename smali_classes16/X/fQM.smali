.class public final LX/fQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# instance fields
.field public final synthetic A00:LX/7rX;


# direct methods
.method public constructor <init>(LX/7rX;)V
    .locals 0

    iput-object p1, p0, LX/fQM;->A00:LX/7rX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/fQM;->A00:LX/7rX;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Rth;

    invoke-direct {v3, v4, v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x7f7f80

    iput v0, v3, LX/Rth;->A02:I

    const v0, 0x3ec28f5c    # 0.38f

    iput v0, v3, LX/Rth;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Rth;->A01:F

    const/4 v2, 0x1

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v3, LX/Rth;->A03:Landroid/graphics/Paint;

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v3, LX/Rth;->A04:Landroid/graphics/Paint;

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    iput-object v0, v3, LX/Rth;->A06:LX/4zp;

    invoke-virtual {v3, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, v3, LX/Rth;->A05:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
