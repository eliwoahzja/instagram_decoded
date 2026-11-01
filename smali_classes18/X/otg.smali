.class public final LX/otg;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/otg;->$t:I

    iput-object p2, p0, LX/otg;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/otg;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/otg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/otg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/otg;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    new-instance v3, LX/otg;

    invoke-direct {v3, v1, v2, p1, v0}, LX/otg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/otg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/otg;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/otg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/otg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/otg;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/otg;->A01:Ljava/lang/Object;

    new-instance v3, LX/otg;

    invoke-direct {v3, v2, v1, p1, v0}, LX/otg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/otg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/otg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/otg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/otg;->A01:Ljava/lang/Object;

    check-cast v2, LX/lJg;

    iget-object v1, p0, LX/otg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    sget-object v0, LX/eEP;->A04:LX/eEP;

    invoke-static {v1, v0, v2}, LX/lJg;->A00(LX/3yv;LX/eEP;LX/lJg;)LX/az6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/otg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, LX/otg;->A00:Ljava/lang/Object;

    check-cast v1, LX/TuS;

    sget-object v0, LX/bmF;->A00:LX/bmF;

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/TuS;LX/egg;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/otg;->A01:Ljava/lang/Object;

    check-cast v5, LX/dNP;

    iget-object v1, v5, LX/dNP;->A07:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    iget-object v3, p0, LX/otg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fzz;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/C73;

    invoke-direct {v0, v5, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/otg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/otg;->A01:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    invoke-static {v0}, LX/gbf;->A08(LX/gbf;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
