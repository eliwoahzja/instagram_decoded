.class public final LX/PGU;
.super LX/4Vd;
.source ""

# interfaces
.implements LX/Ham;


# instance fields
.field public final A00:LX/say;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PGU;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/PGU;->A00:LX/say;

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, 0x38366925

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    const v0, -0x5dbe719b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 6

    const v0, 0xbb28c8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2661a57e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x64b98875

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    if-ltz p4, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    :cond_0
    instance-of v0, v0, LX/D0G;

    if-eqz v0, :cond_2

    if-ltz v3, :cond_1

    if-le p2, v3, :cond_1

    iget-object v0, p0, LX/PGU;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    const v0, 0x7a52bfe8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    if-eq v3, p4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final Fne()V
    .locals 0

    return-void
.end method

.method public final GRZ(FF)V
    .locals 4

    iget-object v3, p0, LX/PGU;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82044c00010bcdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/PGU;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
