.class public final LX/1SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbg;


# instance fields
.field public A00:LX/1SN;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/1SI;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1SI;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1SI;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1SI;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1SI;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1SI;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1SI;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1SI;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1SI;->A09:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVC(LX/1RR;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1SI;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, LX/1SI;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/1SI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1SI;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/1SI;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SN;

    iput-object v1, p0, LX/1SI;->A00:LX/1SN;

    iget-object v3, p0, LX/1SI;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/1SI;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    new-instance v6, LX/Ckv;

    invoke-direct {v6, v1, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v5, LX/Csp;

    invoke-direct {v5, v1, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1SO;

    invoke-direct/range {v2 .. v10}, LX/1SO;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;JJ)V

    :goto_0
    check-cast v2, LX/Fe0;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1RR;->A00:LX/9q6;

    invoke-virtual {v0, v2}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_1
    iget-object v0, p0, LX/1SI;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1SI;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/1SI;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/1SQ;

    invoke-direct {v1, v0}, LX/1SQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, LX/1RR;->A00:LX/9q6;

    invoke-virtual {v0, v1}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1SI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1SI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1SI;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/1SI;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/1SI;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/Lgo;

    invoke-direct {v2, v1, v0}, LX/Lgo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final AZ5()V
    .locals 2

    iget-object v0, p0, LX/1SI;->A00:LX/1SN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1SN;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1SI;->A00:LX/1SN;

    return-void
.end method

.method public final synthetic GWg()V
    .locals 0

    return-void
.end method
