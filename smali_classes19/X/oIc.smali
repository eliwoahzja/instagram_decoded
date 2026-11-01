.class public final LX/oIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/0LB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0LB;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/oIc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/oIc;->A01:LX/0LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYc(LX/Rs7;)V
    .locals 0

    invoke-virtual {p1}, LX/Rs7;->A06()V

    return-void
.end method

.method public final CS1()J
    .locals 2

    iget-object v0, p0, LX/oIc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ca0()Landroid/os/Handler;
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final DPZ()LX/Bhr;
    .locals 1

    iget-object v0, p0, LX/oIc;->A01:LX/0LB;

    return-object v0
.end method

.method public final DcK()LX/8qb;
    .locals 1

    iget-object v0, p0, LX/oIc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0
.end method

.method public final DmV()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/oIc;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final Gic(LX/Rs7;)V
    .locals 0

    return-void
.end method

.method public final H0W(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/oIc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v2, v0, LX/8qd;->A0E:LX/8qu;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/8qu;->A0M(J)V

    return-void
.end method
