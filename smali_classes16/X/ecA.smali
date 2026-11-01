.class public final LX/ecA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ecA;->$t:I

    iput-object p4, p0, LX/ecA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ecA;->A01:Ljava/lang/Object;

    iput p1, p0, LX/ecA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v0, p0, LX/ecA;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/ecA;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/ecA;->A00:I

    invoke-static {v1, v0, v3}, LX/AwG;->A08(III)I

    move-result v2

    iget-object v0, p0, LX/ecA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SR;

    iget-object v1, v0, LX/6SR;->A02:LX/cCF;

    iget-object v0, v0, LX/6SR;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cCF;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ecA;->A02:Ljava/lang/Object;

    check-cast v2, LX/lUj;

    iget-object v1, p0, LX/ecA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, LX/ecA;->A00:I

    invoke-static {v1, v2, v0}, LX/lUj;->A06(Landroid/view/ViewGroup;LX/lUj;I)V

    return-void
.end method
