.class public final LX/cbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cbD;->$t:I

    iput-object p3, p0, LX/cbD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/cbD;->A01:Ljava/lang/Object;

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
    .locals 4

    iget v1, p0, LX/cbD;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/cbD;->A00:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    iget-object v1, p0, LX/cbD;->A01:Ljava/lang/Object;

    check-cast v1, LX/SpG;

    sget-object v0, LX/SpG;->A0F:LX/08Z;

    iget-object v0, v1, LX/SpG;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/cbD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/cbD;->A01:Ljava/lang/Object;

    check-cast v1, LX/SpF;

    sget-object v0, LX/SpF;->A0E:LX/08Z;

    iget-object v0, v1, LX/SpF;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iput p1, v0, LX/01O;->A00:I

    iget-object v3, p0, LX/cbD;->A01:Ljava/lang/Object;

    check-cast v3, LX/SpC;

    sget-object v0, LX/SpC;->A0H:LX/08Z;

    iget-object v0, v3, LX/SpC;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v3, LX/SpC;->A05:LX/QwU;

    iget-object v1, v3, LX/SpC;->A06:LX/ANe;

    iget-object v0, v3, LX/SpC;->A04:LX/9PW;

    invoke-virtual {v2, v0, v1, p1}, LX/QwU;->A01(LX/9PW;LX/ANe;I)V

    invoke-virtual {v2, v0, v1, p1}, LX/QwU;->A03(LX/9PW;LX/ANe;I)V

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
    .locals 0

    return-void
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
