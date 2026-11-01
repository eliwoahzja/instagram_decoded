.class public final LX/TAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wae;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:LX/Wdw;

.field public final synthetic A04:LX/5t3;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Wdw;LX/5t3;)V
    .locals 0

    iput-object p2, p0, LX/TAy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/TAy;->A04:LX/5t3;

    iput-object p4, p0, LX/TAy;->A03:LX/Wdw;

    iput-object p1, p0, LX/TAy;->A00:LX/4Ka;

    iput-object p3, p0, LX/TAy;->A02:LX/Ifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExR()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/TAy;->A03:LX/Wdw;

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/TAy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/TAy;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/TAy;->A04:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A12()Z

    move-result v14

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/TAy;->A02:LX/Ifn;

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object v7, v6

    move-object v8, v6

    move v15, v13

    invoke-static/range {v3 .. v16}, LX/PxF;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/OlX;LX/PAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_1
    return-void
.end method

.method public final F6B()V
    .locals 0

    return-void
.end method

.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final G5X()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v1, p0, LX/TAy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TAy;->A04:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/256;->A0D(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "block_user"

    invoke-static {v1, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method
