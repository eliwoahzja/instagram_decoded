.class public final LX/PQF;
.super LX/423;
.source ""


# instance fields
.field public final synthetic A00:LX/MU1;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MU1;LX/HCs;LX/OhP;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    iput-object p3, p0, LX/PQF;->A00:LX/MU1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LX/423;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HCs;LX/OhP;LX/Hbm;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/PQF;->A00:LX/MU1;

    iget-object v0, v0, LX/MU1;->A00:LX/NH6;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NH6;->A0u()V

    return-void
.end method
