.class public final LX/NgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/Ku9;

.field public final synthetic A04:LX/MtJ;


# direct methods
.method public constructor <init>(LX/MtJ;LX/81t;FFI)V
    .locals 8

    iput-object p1, p0, LX/NgV;->A04:LX/MtJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/NgV;->A02:I

    iput p3, p0, LX/NgV;->A00:F

    iput p4, p0, LX/NgV;->A01:F

    iget-object v6, p1, LX/MtJ;->A04:Landroid/content/Context;

    iget-object v7, p1, LX/MtJ;->A05:Lcom/instagram/common/session/UserSession;

    iget v5, p1, LX/MtJ;->A01:I

    iget-boolean v4, p1, LX/MtJ;->A0A:Z

    const/4 v3, 0x0

    invoke-static {v3, v6, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/Ku9;

    invoke-direct {v2, v6, v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v2, LX/Ku9;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/Ku9;->A06:LX/81t;

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/Ku9;->A02:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, v2, LX/Ku9;->A01:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0600aa

    invoke-static {v6, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v2, LX/Ku9;->A00:I

    iput-boolean v4, v2, LX/Ku9;->A07:Z

    iget v0, p2, LX/81t;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iput-object v2, p0, LX/NgV;->A03:LX/Ku9;

    new-instance v0, LX/Nsb;

    invoke-direct {v0, v3, p0, p1}, LX/Nsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
