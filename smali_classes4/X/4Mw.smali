.class public final LX/4Mw;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KCr;

.field public final synthetic A02:LX/1Pm;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KCr;LX/1Pm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/4Mw;->A02:LX/1Pm;

    iput-object p1, p0, LX/4Mw;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4Mw;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4Mw;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/4Mw;->A01:LX/KCr;

    iput-object p6, p0, LX/4Mw;->A05:Ljava/lang/String;

    const/4 p3, 0x1

    const-string p2, "MultiNativeAuthVerification"

    const p1, 0x47ebf461

    const/4 p4, 0x3

    move p5, p3

    invoke-direct/range {p0 .. p5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    :try_start_0
    iget-object v2, p0, LX/4Mw;->A02:LX/1Pm;

    iget-object v0, p0, LX/4Mw;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/4Mw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/4Mw;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/4Mw;->A01:LX/KCr;

    iget-object v5, p0, LX/4Mw;->A05:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/1Pm;->A03(Landroid/content/Context;LX/KCr;LX/1Pm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, p0, LX/4Mw;->A01:LX/KCr;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KCr;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4Mw;->A02:LX/1Pm;

    iget-object v4, v0, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Mw;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1Pm;->A00(Ljava/lang/String;)LX/BAU;

    move-result-object v3

    const-string v2, "criticalPathException"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x216

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/KVv;->A01(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
