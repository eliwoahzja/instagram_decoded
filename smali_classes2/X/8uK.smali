.class public final LX/8uK;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/4oL;


# direct methods
.method public constructor <init>(LX/4oL;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/8uK;->A00:LX/4oL;

    const/4 v3, 0x0

    const-string/jumbo v2, "ensureFreshBootstrap"

    const/16 v1, 0x169

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/8uK;->A00:LX/4oL;

    iget-object v0, v0, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FdR;->A00(Lcom/instagram/common/session/UserSession;)LX/FdR;

    move-result-object v0

    invoke-virtual {v0}, LX/FdR;->A05()V

    return-void
.end method
