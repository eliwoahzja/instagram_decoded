.class public final LX/ZdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hul;


# instance fields
.field public final A00:LX/Zdu;

.field public final A01:LX/iaT;

.field public final A02:LX/8lK;

.field public final A03:LX/CY8;

.field public final A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:LX/ZdO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/iaT;F)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZdQ;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p2, p0, LX/ZdQ;->A01:LX/iaT;

    const/4 v0, 0x1

    new-instance v1, LX/Zdu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Zdu;->A02:LX/iaT;

    iput-object p1, v1, LX/Zdu;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput p3, v1, LX/Zdu;->A00:F

    iput-boolean v0, v1, LX/Zdu;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ZdQ;->A00:LX/Zdu;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v7, v0

    new-instance v6, LX/ZdR;

    invoke-direct {v6, p0}, LX/ZdR;-><init>(LX/ZdQ;)V

    const/4 v9, 0x0

    new-instance v4, LX/8lK;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/8lK;-><init>(Landroid/content/Context;LX/Hlm;JZZ)V

    iput-object v4, p0, LX/ZdQ;->A02:LX/8lK;

    new-instance v3, LX/CY8;

    invoke-direct {v3, v5, v1, v9}, LX/CY8;-><init>(Landroid/content/Context;LX/hym;Z)V

    iput-object v3, p0, LX/ZdQ;->A03:LX/CY8;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/CY8;->GdS(FF)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ZdP;

    invoke-direct {v0, v5, p0, p2}, LX/ZdP;-><init>(Landroid/content/Context;LX/ZdQ;LX/LhN;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/ZdO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZdO;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ZdQ;->A05:LX/ZdO;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/ZdQ;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x3e9189c5

    invoke-static {v3, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const v0, -0x70c251f7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x654335ee

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v2, p0, LX/ZdQ;->A05:LX/ZdO;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/ZdO;->GdS(FF)V

    return-void
.end method

.method public final FSH(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZdQ;->A05:LX/ZdO;

    invoke-virtual {v0, p1}, LX/ZdO;->FSH(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZdQ;->A05:LX/ZdO;

    invoke-virtual {v0, p1}, LX/ZdO;->GAS(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GdS(FF)V
    .locals 1

    iget-object v0, p0, LX/ZdQ;->A05:LX/ZdO;

    invoke-virtual {v0, p1, p2}, LX/ZdO;->GdS(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/ZdQ;->A00()V

    iget-object v0, p0, LX/ZdQ;->A05:LX/ZdO;

    invoke-virtual {v0}, LX/ZdO;->destroy()V

    return-void
.end method
