.class public final LX/dks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tn;

.field public final A01:LX/miz;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dks;->A01:LX/miz;

    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/dks;->A00:LX/0tn;

    return-void
.end method

.method public static A00(LX/miz;)LX/dks;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/dks;

    invoke-direct {v0, p0}, LX/dks;-><init>(LX/miz;)V

    return-object v0
.end method

.method public static final A01(LX/miz;)LX/dks;
    .locals 0

    invoke-static {p0}, LX/dks;->A00(LX/miz;)LX/dks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "impression"

    iget-object v1, p0, LX/dks;->A00:LX/0tn;

    const-string v0, "wearable_growth_events"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const-string v2, "interaction"

    iget-object v1, p0, LX/dks;->A00:LX/0tn;

    const-string v0, "wearable_growth_events"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
