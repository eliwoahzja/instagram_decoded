.class public final LX/SBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SBz;->$t:I

    iput-object p1, p0, LX/SBz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 0

    return-void
.end method

.method public final G07()V
    .locals 4

    iget v0, p0, LX/SBz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SBz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/SBz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v2

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "ig_live_num_times_good_time_for_live_ignored_in_a_row"

    invoke-static {v1, v2, v0}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    sget-object v0, LX/3kI;->A08:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "live_production_in_app_notification"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "good_time_for_live"

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "impression"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
