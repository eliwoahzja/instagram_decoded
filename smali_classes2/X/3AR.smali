.class public final LX/3AR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/1pA;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2yl;

.field public final A0A:Ljava/lang/Runnable;

.field public final synthetic A0B:LX/3AQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3AQ;LX/2yl;III)V
    .locals 1

    iput-object p2, p0, LX/3AR;->A0B:LX/3AQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AR;->A08:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/3AR;->A04:I

    iput p5, p0, LX/3AR;->A06:I

    iput p6, p0, LX/3AR;->A05:I

    iput-object p3, p0, LX/3AR;->A09:LX/2yl;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/3AR;->A07:LX/1pA;

    new-instance v0, LX/3AT;

    invoke-direct {v0, p0}, LX/3AT;-><init>(LX/3AR;)V

    iput-object v0, p0, LX/3AR;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/3Lw;LX/3AR;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/8Zv;

    if-eqz v0, :cond_0

    check-cast v3, LX/8Zv;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/GAz;

    if-eqz v0, :cond_0

    check-cast v2, LX/GAz;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/3AR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object p1

    invoke-virtual {v3}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result p0

    invoke-virtual {v3}, LX/8Zv;->A2O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v3}, LX/8Zv;->A2L()LX/4TI;

    move-result-object v4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x146

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x3ef

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1o(Ljava/lang/String;)V

    const/16 v0, 0x186

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4TI;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    goto :goto_0
.end method
