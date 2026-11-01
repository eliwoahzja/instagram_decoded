.class public final LX/OzR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:LX/4jm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "frx_reporting"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    iput-object v0, p0, LX/OzR;->A01:LX/4jm;

    iget-object v0, v0, LX/4jm;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/OzR;->A00:LX/2by;

    return-void
.end method
