.class public final LX/LFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NDy;LX/cC4;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, LX/LFN;->$t:I

    iput-object p5, p0, LX/LFN;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/LFN;->A05:Ljava/lang/Object;

    iput p7, p0, LX/LFN;->A00:I

    iput-object p1, p0, LX/LFN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LFN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/LFN;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/LFN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/LFN;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x780b4ca5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/LFN;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/LFN;->A05:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, LX/LFN;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/LFN;->A02:Ljava/lang/Object;

    check-cast v3, LX/NDy;

    iget-object v0, p0, LX/LFN;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/LFN;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NDy;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/LFN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    const v0, 0x505c0685

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x73010330

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/LFN;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/LFN;->A05:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, LX/LFN;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/LFN;->A02:Ljava/lang/Object;

    check-cast v3, LX/NDy;

    iget-object v0, p0, LX/LFN;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/LFN;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NDy;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/LFN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_2
    const v0, -0x28fd2a86

    goto :goto_0
.end method
