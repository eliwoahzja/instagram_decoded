.class public final LX/ID6;
.super LX/UnP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ID6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ID6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ID6;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    const v0, -0x247ad4cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/ID6;->A01:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f0e1414

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/NKQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/NKQ;->A00:Landroid/view/View;

    const v0, 0x7f0b06e0

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NKQ;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/ID6;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Required value was null."

    if-eqz v5, :cond_4

    check-cast v5, LX/NKQ;

    if-eqz p4, :cond_3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p5, :cond_5

    check-cast p5, LX/PEI;

    const/4 v4, 0x0

    invoke-static {v4, v1, v5, p4, p5}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v5, LX/NKQ;->A00:Landroid/view/View;

    iget-object v0, p5, LX/PEI;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/256;->A03(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p5, LX/PEI;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/256;->A03(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p5, LX/PEI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/NKQ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v1, v5, LX/NKQ;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p5, LX/PEI;->A05:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x11

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v0, -0x4de22fa7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object p2

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6093930

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xee066df

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2d3a5905

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
