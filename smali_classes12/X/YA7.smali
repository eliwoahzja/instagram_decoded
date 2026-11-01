.class public final LX/YA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/UYs;

.field public final synthetic A01:LX/1W9;

.field public final synthetic A02:LX/MPJ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/UYs;LX/1W9;LX/MPJ;Z)V
    .locals 0

    iput-object p3, p0, LX/YA7;->A02:LX/MPJ;

    iput-object p1, p0, LX/YA7;->A00:LX/UYs;

    iput-boolean p4, p0, LX/YA7;->A03:Z

    iput-object p2, p0, LX/YA7;->A01:LX/1W9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/cgD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YA7;->A02:LX/MPJ;

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v6, v0, LX/QDn;->A0M:LX/P4m;

    iget-object v5, p0, LX/YA7;->A00:LX/UYs;

    iget-boolean v4, p0, LX/YA7;->A03:Z

    iget-object v3, p0, LX/YA7;->A01:LX/1W9;

    iget-object v0, v1, LX/MPJ;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a000d1677L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/UYs;->A1C(LX/1W9;Z)Z

    move-result v0

    invoke-static {v5, v6, v4, v0}, LX/MPJ;->A0D(LX/UYs;LX/P4m;ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
