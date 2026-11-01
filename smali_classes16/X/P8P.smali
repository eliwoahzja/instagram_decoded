.class public final LX/P8P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P8P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P8P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P8P;->A00:LX/P8P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/P89;)V
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8108ab00092e94L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p1, LX/P89;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p1, LX/P89;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/LHN;

    invoke-direct {v0, p1, v1}, LX/LHN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/P89;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/P89;I)V
    .locals 10

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x6617ee38

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/UN3;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x60

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    const v1, 0x7f04076a

    const v0, 0x7f060284

    invoke-static {p1, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v5

    :goto_0
    invoke-static {p1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {p1}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    move-object v2, p0

    move v8, v6

    move v9, v6

    invoke-virtual/range {v2 .. v9}, LX/P8P;->A02(Landroid/content/Context;LX/P89;IIIII)V

    invoke-static {p2, p4}, LX/P8P;->A00(Lcom/instagram/common/session/UserSession;LX/P89;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p5}, LX/0nP;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;I)I

    move-result v5

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/P89;IIIII)V
    .locals 4

    iget-object v1, p2, LX/P89;->A00:Landroid/view/View;

    const v0, 0x73ddcea2

    invoke-static {v1, p3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p2, LX/P89;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/P89;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/P89;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p2, LX/P89;->A04:Landroid/widget/TextView;

    invoke-virtual {v3, p7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p2, LX/P89;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x73d4ab5

    invoke-static {v1, p3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, p7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x5fda9b19

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
