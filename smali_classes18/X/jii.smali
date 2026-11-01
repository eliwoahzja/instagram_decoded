.class public final LX/jii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/bJQ;


# direct methods
.method public constructor <init>(LX/bJQ;)V
    .locals 0

    iput-object p1, p0, LX/jii;->A00:LX/bJQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/jSl;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jii;->A00:LX/bJQ;

    iget-object v3, v0, LX/bJQ;->A05:LX/fgg;

    if-nez v3, :cond_0

    const-string v0, "infoCenterViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p2, LX/jSl;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, v3, LX/fgg;->A01:LX/nIk;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, v3, LX/fgg;->A00:LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
