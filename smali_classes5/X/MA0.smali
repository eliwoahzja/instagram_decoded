.class public final LX/MA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpi;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/13C;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/13C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/MA0;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/MA0;->A01:LX/13C;

    iput-object p4, p0, LX/MA0;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/MA0;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/MA0;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX5(I)V
    .locals 0

    return-void
.end method

.method public final G70(I)V
    .locals 0

    return-void
.end method

.method public final G71(I)V
    .locals 5

    iget-object v0, p0, LX/MA0;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/0E2;->A0X(Lkotlin/jvm/functions/Function1;I)LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/MA0;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/MA0;->A01:LX/13C;

    iget-boolean v0, v4, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MA0;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MC;

    iget-object v0, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6oE;->A17:LX/6oN;

    iget-object v1, v0, LX/6oN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v0, "swipe_down_to_previous_media"

    invoke-virtual {v3, v4, v2, v0}, LX/13C;->A01(LX/1lB;LX/1MC;Ljava/lang/String;)V

    iput-boolean v1, p0, LX/MA0;->A00:Z

    :cond_0
    return-void
.end method

.method public final G7A(I)V
    .locals 4

    iget-object v3, p0, LX/MA0;->A01:LX/13C;

    const-string v0, "android_purge_26_q2_ClipsInterstitialAfiDelegate_shouldDismissToastAtPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/13C;->A01:LX/CA8;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/13C;->A02:LX/CA8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v0, v3, LX/13C;->A00:I

    if-ltz v0, :cond_2

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/13C;->A00(LX/13C;)V

    :cond_2
    return-void
.end method

.method public final G7G(I)V
    .locals 9

    iget-object v0, p0, LX/MA0;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1lB;

    if-eqz v7, :cond_2

    iget-object v8, p0, LX/MA0;->A01:LX/13C;

    iget-object v1, p0, LX/MA0;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/MA0;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v7, LX/1lB;->A15:Z

    if-eqz v0, :cond_2

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1MC;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsInterstitialAfiDelegate_onShow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v8, LX/13C;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a17000538c7L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/13C;->A04:LX/4Ef;

    sget-object v1, LX/9hB;->A0B:LX/9hB;

    sget-object v0, LX/7zF;->A00:LX/7zG;

    invoke-virtual {v7, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zF;

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4Ef;->A00(LX/9hB;Ljava/lang/String;)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsInterstitialAfiDelegate_markShowing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6oE;->A17:LX/6oN;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6oN;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MA0;->A00:Z

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811123000c5bbfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G7H(I)V
    .locals 4

    iget-object v0, p0, LX/MA0;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/MA0;->A01:LX/13C;

    iget-object v1, p0, LX/MA0;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MA0;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MC;

    const-string/jumbo v0, "swipe_up_to_next_media"

    invoke-virtual {v2, v3, v1, v0}, LX/13C;->A01(LX/1lB;LX/1MC;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MA0;->A00:Z

    :cond_0
    return-void
.end method
