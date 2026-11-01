.class public final LX/Fr3;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/JRk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fr3;->A00:LX/JRk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/Ly7;

    check-cast p1, LX/83V;

    invoke-virtual {p0, p1, p2}, LX/Fr3;->A0Q(LX/83V;LX/Ly7;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e11f4

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/83V;

    invoke-direct {v0, v1}, LX/83V;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ly7;

    return-object v0
.end method

.method public final A0Q(LX/83V;LX/Ly7;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p2, LX/Ly7;->A00:LX/36U;

    const v0, 0x279ca33a

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v1, p0, LX/Fr3;->A00:LX/JRk;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v3, v0, v4, v1}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LHo;

    invoke-direct {v0, v5, v1, v4}, LX/LHo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v1, p1, LX/83V;->A00:Landroid/widget/ImageView;

    iget v0, v4, LX/36U;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/83V;->A01:Landroid/widget/TextView;

    iget-object v1, v4, LX/36U;->A02:LX/HqX;

    invoke-virtual {v1, v6}, LX/HqX;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, LX/HqX;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/36U;->A01()LX/OcS;

    move-result-object v1

    instance-of v0, v1, LX/MZn;

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    check-cast v1, LX/MZn;

    iget v2, v1, LX/MZn;->A00:I

    iget-object v3, p1, LX/83V;->A03:LX/Klx;

    if-lez v2, :cond_2

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f082936

    const v0, -0x566349da

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-interface {v3, v5}, LX/Klx;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, LX/83V;->A02:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f13751c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f082935

    const v0, 0x40096376

    goto :goto_1

    :cond_3
    sget-object v0, LX/MZm;->A00:LX/MZm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, LX/83V;->A03:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    goto :goto_2
.end method
