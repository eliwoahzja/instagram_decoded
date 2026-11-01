.class public final LX/NHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/IDD;LX/2A5;III)V
    .locals 0

    iput p10, p0, LX/NHq;->$t:I

    iput-object p7, p0, LX/NHq;->A02:Ljava/lang/Object;

    if-eqz p10, :cond_0

    iput-object p1, p0, LX/NHq;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/NHq;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/NHq;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/NHq;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/NHq;->A05:Ljava/lang/Object;

    :goto_0
    iput p8, p0, LX/NHq;->A00:I

    iput p9, p0, LX/NHq;->A01:I

    iput-object p5, p0, LX/NHq;->A07:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/NHq;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/NHq;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/NHq;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/NHq;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/NHq;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/NHq;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4b28bed0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v8

    iget-object v0, p0, LX/NHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v7, p0, LX/NHq;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iput-object v7, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/NHq;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, LX/NHq;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/NHq;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v3, p0, LX/NHq;->A00:I

    iget v0, p0, LX/NHq;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7a8a8194

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x55e91627

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/NHq;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x48db0846

    :goto_0
    invoke-static {v0, v8}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x6283cbe7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v8

    iget-object v0, p0, LX/NHq;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v7, p0, LX/NHq;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iput-object v7, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/NHq;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, LX/NHq;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/NHq;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v3, p0, LX/NHq;->A00:I

    iget v2, p0, LX/NHq;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x4b03a9fc

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x3f7a0451

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/NHq;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2742d01a

    goto :goto_0
.end method
