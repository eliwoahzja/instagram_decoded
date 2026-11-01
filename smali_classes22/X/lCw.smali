.class public final LX/lCw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lCw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lCw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lCw;->A00:LX/lCw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)LX/JSm;
    .locals 6

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v2, -0x5b089df1

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/X12;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {p2}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7abffc4c

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v5, :cond_1

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A3P:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x4e

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/JSm;

    invoke-direct {v4, p1, v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v1, 0xff

    const/16 v0, 0x64

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, v4, LX/JSm;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v3, v4, LX/JSm;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v4, LX/JSm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method
