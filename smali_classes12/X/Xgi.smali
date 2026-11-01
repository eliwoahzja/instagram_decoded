.class public final LX/Xgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qrs;


# direct methods
.method public constructor <init>(LX/Qrs;)V
    .locals 0

    iput-object p1, p0, LX/Xgi;->A00:LX/Qrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Xgi;->A00:LX/Qrs;

    iget-object v0, v2, LX/Qrs;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aqw;

    const/4 v0, 0x0

    new-instance v3, LX/Zaf;

    invoke-direct {v3, v2, v0}, LX/Zaf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/aqw;->A00:LX/4Ka;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/aqw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mzc;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/CX3;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    :cond_0
    return-void
.end method
