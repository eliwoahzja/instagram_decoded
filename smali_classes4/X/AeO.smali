.class public final LX/AeO;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/Kjj;

.field public A01:LX/bBi;

.field public A02:LX/gHv;

.field public A03:LX/gHv;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Kd;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/AeO;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/AeO;->A06:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/AeO;->A05:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/AeO;->A07:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A16(LX/Kjj;LX/bBi;LX/gHv;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AeO;->A02:LX/gHv;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AeO;->A01:LX/bBi;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/AeO;->A00:LX/Kjj;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/AeO;->A00:LX/Kjj;

    :cond_0
    return-void
.end method
