.class public final LX/AVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/AVA;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/AVA;->A00:LX/Cnt;

    iget-object v0, v2, LX/Cnt;->A1C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    iget-object v1, v2, LX/Cnt;->A1V:LX/Psl;

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    iget-object v0, v2, LX/Cnt;->A1t:LX/Csu;

    iget-object v0, v0, LX/Csu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Kg1;

    invoke-direct {v0, v2}, LX/Kg1;-><init>(LX/Cnt;)V

    iput-object v0, v2, LX/Cnt;->A0b:Ljava/lang/Runnable;

    return-void
.end method
