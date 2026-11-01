.class public final LX/pfO;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pfO;->$t:I

    iput-object p1, p0, LX/pfO;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p3

    move-object v6, p4

    iget v0, p0, LX/pfO;->$t:I

    move-object v3, p1

    move-object v5, p2

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/pfO;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v1, LX/oxE;

    invoke-direct/range {v1 .. v8}, LX/oxE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/8KH;->A02:LX/8KH;

    if-ne p2, v0, :cond_0

    iget-object v6, p0, LX/pfO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;

    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A06:LX/bKL;

    iget-object v4, v6, LX/k0L;->A02:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/ouC;

    invoke-direct {v0, v5, v2, v1}, LX/ouC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v3, v6, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8JM;->A05:LX/8JM;

    iget-object v1, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A03:LX/8II;

    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A04:LX/7fn;

    invoke-static {v1, v0, v6, v2, v3}, LX/mBi;->A04(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto :goto_0
.end method
