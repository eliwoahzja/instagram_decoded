.class public final LX/Qwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riN;


# instance fields
.field public final synthetic A00:LX/HKH;


# direct methods
.method public constructor <init>(LX/HKH;)V
    .locals 0

    iput-object p1, p0, LX/Qwb;->A00:LX/HKH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 5

    sget-object v4, LX/Pt0;->A00:LX/Pt0;

    iget-object v3, p0, LX/Qwb;->A00:LX/HKH;

    iget-object v0, v3, LX/HKH;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/HKH;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/HKH;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A14()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v1, v0}, LX/Pt0;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/Qwb;->A00:LX/HKH;

    iget-object v0, v4, LX/HKH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/07d;->A0K()V

    :cond_0
    sget-object v3, LX/Pt0;->A00:LX/Pt0;

    iget-object v0, v4, LX/HKH;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/HKH;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/HKH;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A14()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v1, v0}, LX/Pt0;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
