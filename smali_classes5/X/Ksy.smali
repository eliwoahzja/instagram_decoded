.class public final LX/Ksy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Un2;


# direct methods
.method public constructor <init>(LX/Un2;)V
    .locals 0

    iput-object p1, p0, LX/Ksy;->A00:LX/Un2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/mkc;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ksy;->A00:LX/Un2;

    const-string v0, "android_purge_26_q2_ClipsOfflineInsertionController_startMonitoring"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3xv;->A0G:LX/3xt;

    invoke-virtual {v0}, LX/3xt;->A02()LX/3xv;

    move-result-object v0

    iget-object v4, v0, LX/3xv;->A01:LX/snm;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/16 v1, 0x41

    new-instance v0, LX/CsG;

    invoke-direct {v0, v5, v3, v4, v1}, LX/CsG;-><init>(LX/Un2;LX/HAU;LX/GhC;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, p1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/Un2;->A05:LX/2sj;

    const/16 v1, 0x42

    new-instance v0, LX/CsG;

    invoke-direct {v0, v5, v3, v4, v1}, LX/CsG;-><init>(LX/Un2;LX/HAU;LX/GhC;I)V

    invoke-static {v2, v0, p1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/Un2;->A04:LX/2sj;

    return-void

    :cond_0
    const/16 v0, 0x41

    new-instance v1, LX/EUG;

    invoke-direct {v1, v5, v3, v0}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    goto :goto_0
.end method
