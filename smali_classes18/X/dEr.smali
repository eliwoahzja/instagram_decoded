.class public final LX/dEr;
.super LX/683;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/bLI;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/2A6;


# direct methods
.method public constructor <init>(LX/bLI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2A6;F)V
    .locals 0

    iput-object p1, p0, LX/dEr;->A01:LX/bLI;

    iput-object p4, p0, LX/dEr;->A04:LX/2A6;

    iput-object p2, p0, LX/dEr;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/dEr;->A03:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/dEr;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 2

    iget-object v0, p0, LX/dEr;->A01:LX/bLI;

    invoke-virtual {v0, p3}, LX/bLI;->EtH(F)V

    iget-object v1, p0, LX/dEr;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dEr;->A01:LX/bLI;

    iget-object v2, v3, LX/bLI;->A01:LX/0wS;

    if-eqz v2, :cond_0

    iget v0, p0, LX/dEr;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0R(D)V

    :cond_0
    invoke-virtual {v3, p1}, LX/bLI;->F4d(LX/RvW;)V

    iget-object v1, p0, LX/dEr;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dEr;->A01:LX/bLI;

    invoke-virtual {v0, p1, p2}, LX/bLI;->FN9(LX/RvW;LX/Rse;)V

    iget-object v1, p0, LX/dEr;->A04:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/dEr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/dEr;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
