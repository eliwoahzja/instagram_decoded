.class public final LX/BPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/6Cx;


# direct methods
.method public constructor <init>(LX/GAh;LX/5Jg;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/QzU;

    invoke-direct {v0, p1, v1}, LX/QzU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/6Cl;->A01(LX/EBm;LX/GAh;LX/5Jg;)LX/6Cl;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/B6C;

    invoke-direct {v0, p1, v1}, LX/B6C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/255;->A0J(LX/WAC;LX/WAC;)LX/6Cx;

    move-result-object v0

    iput-object v0, p0, LX/BPW;->A00:LX/6Cx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 10

    check-cast p1, LX/QzL;

    check-cast p2, LX/KS4;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, p1, LX/QzL;->A01:Landroid/widget/LinearLayout;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const-wide v5, 0x3fe6c083126e978dL    # 0.711

    sget v0, LX/62z;->A00:I

    if-gtz v0, :cond_0

    invoke-static {v9}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    :cond_0
    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v2, v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p2, LX/KS4;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/QzL;->A03:Landroid/widget/TextView;

    const v0, -0x55718f05

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/KS4;->A00:LX/3Bt;

    iget-object v0, v0, LX/3Bt;->A03:LX/5v4;

    invoke-static {v0, v4}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p1, LX/QzL;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/KS4;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/QzL;->A01:Landroid/widget/LinearLayout;

    iget-object v1, p2, LX/KS4;->A00:LX/3Bt;

    iget-object v0, p1, LX/QzL;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1, v3}, LX/3Dy;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3Bt;Z)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/BPW;->A00:LX/6Cx;

    invoke-virtual {v0, p1, p2}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/QzL;->A03:Landroid/widget/TextView;

    const v0, -0x60fae57

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fd0

    invoke-static {p1, p2, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QzL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b268d

    invoke-static {v2, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v1, LX/QzL;->A01:Landroid/widget/LinearLayout;

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QzL;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b407c

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QzL;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/QzL;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BPW;->A00:LX/6Cx;

    invoke-virtual {v0, v1}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPW;->A00:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
