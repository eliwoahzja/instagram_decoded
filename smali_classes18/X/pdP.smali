.class public final LX/pdP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;D)V
    .locals 1

    iput-object p1, p0, LX/pdP;->A01:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;

    iput-wide p2, p0, LX/pdP;->A00:D

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/eD5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/pdP;->A01:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;

    iget-object v10, v5, LX/k0L;->A03:LX/mkc;

    sget-object v6, LX/8In;->A08:LX/8In;

    iget-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A04:LX/8II;

    iget-object v4, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A05:LX/7fn;

    sget-object v2, LX/eM0;->A03:LX/eM0;

    iget-wide v0, p0, LX/pdP;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {p1}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LX/mBi;->A01(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
