.class public final LX/2ZF;
.super LX/3d7;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;
.implements LX/Iej;
.implements LX/GAd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Vir;

.field public A02:LX/Vek;

.field public A03:[LX/54X;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/2c2;

.field public final A0A:LX/2ZN;

.field public final A0B:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2ZF;->A07:Landroid/view/View;

    iput-object p2, p0, LX/2ZF;->A08:Landroid/widget/TextView;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2ZF;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    new-instance v1, LX/756;

    invoke-direct {v1, p0, v0}, LX/756;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2ZN;

    invoke-direct {v0, v1}, LX/2ZN;-><init>(LX/snk;)V

    iput-object v0, p0, LX/2ZF;->A0A:LX/2ZN;

    const v0, 0x7f0b4719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2ZF;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f0b0235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    new-instance v0, LX/2c2;

    invoke-direct {v0, v1}, LX/2c2;-><init>(Landroid/view/ViewStub;)V

    :goto_0
    iput-object v0, p0, LX/2ZF;->A09:LX/2c2;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0K(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/2ZF;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2ZF;->A0B:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/2ZF;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b133a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    iput-object v1, p0, LX/2ZF;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2ZF;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b133b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    iput-object v0, p0, LX/2ZF;->A04:Landroid/widget/ImageView;

    :cond_1
    iget-object v1, p0, LX/2ZF;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x131c64a6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/2ZF;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/2ZF;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    iget-object v0, p0, LX/2ZF;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2ZF;->A07:Landroid/view/View;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/2ZF;->A02:LX/Vek;

    return-object v0
.end method

.method public final Gz8(LX/Vir;)V
    .locals 0

    iput-object p1, p0, LX/2ZF;->A01:LX/Vir;

    return-void
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/2ZF;->A02:LX/Vek;

    return-void
.end method

.method public final HS6(I)V
    .locals 1

    iget-object v0, p0, LX/2ZF;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
