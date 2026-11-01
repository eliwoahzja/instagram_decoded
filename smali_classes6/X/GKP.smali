.class public final LX/GKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryn;


# instance fields
.field public final synthetic A00:LX/P58;


# direct methods
.method public constructor <init>(LX/P58;)V
    .locals 0

    iput-object p1, p0, LX/GKP;->A00:LX/P58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fvj(J)V
    .locals 4

    iget-object v1, p0, LX/GKP;->A00:LX/P58;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-virtual {v1}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-object v1, v0, LX/A8V;->A0k:Ljava/lang/String;

    sget-object v0, LX/AT6;->A00:LX/Dd7;

    invoke-virtual {v2, v0, v1}, LX/2AM;->A01(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/AqC;

    invoke-direct {v0, v1}, LX/AqC;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/6Pl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
