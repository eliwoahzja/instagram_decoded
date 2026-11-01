.class public final LX/Byw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Byw;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Byw;->A06:Lkotlin/jvm/functions/Function0;

    const-string v0, "canceled"

    iput-object v0, p0, LX/Byw;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Byw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/Byw;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_explore_head_load"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x40d

    new-instance p0, LX/6dc;

    invoke-direct {p0, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, p0, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_spent"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_spent_all_media_rendered"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "time_spent_first_media_rendered"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_outcome"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_type"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    move-object v3, p0

    iget-boolean v0, p0, LX/Byw;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/Byw;->A05:Z

    iput-object v1, p0, LX/Byw;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/Byw;->A02:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v7

    iget-object v5, p0, LX/Byw;->A03:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, p0, LX/Byw;->A01:Ljava/lang/String;

    :cond_2
    iget-object v6, p0, LX/Byw;->A02:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, p0, LX/Byw;->A00:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v0, p0, LX/Byw;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_3
    iput-object v1, p0, LX/Byw;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/Byw;->A02:Ljava/lang/String;

    const-string v4, "cold"

    invoke-static/range {v3 .. v8}, LX/Byw;->A00(LX/Byw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
