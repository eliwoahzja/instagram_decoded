.class public final LX/Dej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Des;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dej;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Des;

    invoke-direct {v0, p1}, LX/Des;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Dej;->A00:LX/Des;

    const/4 v2, 0x3

    new-instance v1, LX/234;

    invoke-direct {v1, p0, v2}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dej;->A03:LX/Esp;

    new-instance v0, LX/DcJ;

    invoke-direct {v0, v2}, LX/DcJ;-><init>(I)V

    iput-object v0, p0, LX/Dej;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/DFp;)V
    .locals 7

    iget-wide v2, p1, LX/DFp;->A00:J

    iget-wide v0, p1, LX/DFp;->A02:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/Dej;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Deu;

    iget-object v6, p1, LX/DFp;->A03:Ljava/lang/String;

    const-string v1, "ig_profile_visit_dwell"

    invoke-virtual {v0, v6, v1}, LX/Deu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dej;->A00:LX/Des;

    iget-object v5, p1, LX/DFp;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/Des;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2by;

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_on_profile"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tracking_token_attribution"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const-string p2, "NULL_TRACKING_TOKEN"

    :cond_0
    const-string v0, "_"

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Dej;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DFp;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/DFp;->A00:J

    invoke-virtual {p0, v2}, LX/Dej;->A00(LX/DFp;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
