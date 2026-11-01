.class public final LX/NjD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EmA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EmA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NjD;->A00:LX/EmA;

    iput-object p2, p0, LX/NjD;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v4, p0, LX/NjD;->A00:LX/EmA;

    invoke-static {v4}, LX/EmA;->A02(LX/EmA;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    new-instance v0, LX/I63;

    invoke-direct {v0, v1, p0, p1}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1D(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/Ewt;->A2E:LX/Ewt;

    iput-object v0, v4, LX/EmA;->A01:LX/Ewt;

    iget-object v3, v4, LX/EmA;->A0L:LX/Cnt;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, LX/Cnt;->A1f:LX/7C9;

    invoke-virtual {v0, p1, v1}, LX/7C9;->A05(ZZ)V

    iget-object v0, v3, LX/Cnt;->A1s:LX/Co4;

    invoke-virtual {v0}, LX/Co4;->A01()V

    iget-object v1, p0, LX/NjD;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, LX/EmA;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    invoke-static {v0, v4, v1, p1}, LX/EmA;->A05(LX/eCQ;LX/EmA;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01(ZZ)V
    .locals 2

    iget-object v0, p0, LX/NjD;->A00:LX/EmA;

    iget-object v1, v0, LX/EmA;->A0L:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1f:LX/7C9;

    invoke-virtual {v0, p1, p2}, LX/7C9;->A05(ZZ)V

    iget-object v0, v1, LX/Cnt;->A1s:LX/Co4;

    invoke-virtual {v0}, LX/Co4;->A01()V

    return-void
.end method
