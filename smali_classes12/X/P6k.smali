.class public final LX/P6k;
.super LX/TiM;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/TeZ;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/TeZ;ZZZZ)V
    .locals 2

    invoke-direct {p0, p2}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p2, p0, LX/P6k;->A01:LX/TeZ;

    iput-object p1, p0, LX/P6k;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/P6k;->A04:Z

    iput-boolean p4, p0, LX/P6k;->A06:Z

    iput-boolean p5, p0, LX/P6k;->A07:Z

    iput-boolean p6, p0, LX/P6k;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/JX4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JX4;->A01:Ljava/util/List;

    iput-object v1, v0, LX/JX4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P6k;->A02:LX/snm;

    iput-object v0, p0, LX/P6k;->A03:LX/GhC;

    return-void
.end method

.method public static final A00(LX/B9c;LX/P6k;)V
    .locals 2

    iget-object v1, p1, LX/P6k;->A01:LX/TeZ;

    instance-of v0, v1, LX/P2e;

    if-eqz v0, :cond_0

    check-cast v1, LX/P2e;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/P6k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/TeZ;->A01(LX/P2e;LX/B9c;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method
