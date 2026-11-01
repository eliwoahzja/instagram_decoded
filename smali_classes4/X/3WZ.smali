.class public final LX/3WZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3WZ;->A01:Ljava/util/List;

    const/4 v0, 0x7

    new-instance v1, LX/97Q;

    invoke-direct {v1, v0}, LX/97Q;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3WZ;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/rly;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 11

    move-object v7, p2

    iget-object v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object v6, p1

    if-nez v9, :cond_0

    const-string v1, "Existing session ID is invalid"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/qka;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v8, p0

    iget-object v5, p0, LX/3WZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v3, v2, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "direct_v2/threads/broadcast/end_live_location_session/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v2, "thread_id"

    invoke-virtual {v3, v2, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "live_location_session_id"

    invoke-virtual {v3, v2, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v4, LX/HJ9;

    invoke-direct/range {v4 .. v10}, LX/HJ9;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
