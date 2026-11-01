.class public final LX/gNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public final synthetic A00:LX/eT2;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/eT2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/gNq;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gNq;->A00:LX/eT2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/6oK;->A04:LX/6oK;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/gNq;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/gNq;->A00:LX/eT2;

    iget-object v1, v0, LX/eT2;->A03:LX/CUn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/CUn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/CUn;->A0E:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
