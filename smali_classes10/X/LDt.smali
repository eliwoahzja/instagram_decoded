.class public abstract LX/LDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/9PW;

.field public final A06:LX/2by;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Bfz;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LDt;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/LDt;->A04:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/LDt;->A05:LX/9PW;

    iput-object p4, p0, LX/LDt;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/LDt;->A0C:Z

    invoke-static {p3, p4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/LDt;->A06:LX/2by;

    const v0, 0x7f0b2c13

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/LDt;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x7f0b3048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/LDt;->A0A:Landroid/view/View;

    const v0, 0x7f0b04b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/LDt;->A09:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/LDt;->A02:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/LDt;->A01:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p0, LX/LDt;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/K2J;

    invoke-direct {v0, p0, v1}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LDt;->A08:LX/Bfz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/LDt;->A0A:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const v0, 0x4a5179c5    # 3432049.2f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/LDt;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_1

    const v0, -0x66d9ebff

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/LDt;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/LDt;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v0, -0x5505f366

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/LDt;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3bc0e2a7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/LDt;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_1

    const v0, 0x7dd1e4fa

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/LDt;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x2090d163

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
