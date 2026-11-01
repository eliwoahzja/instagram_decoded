.class public final LX/UoW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/P3Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/P3Y;)V
    .locals 0

    iput-object p2, p0, LX/UoW;->A01:LX/P3Y;

    iput-object p1, p0, LX/UoW;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/UoW;->A01:LX/P3Y;

    iget-object v0, v3, LX/P3Y;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GQe;

    sget-object v1, LX/8RB;->A0e:LX/8RB;

    iget-object v0, v3, LX/P3Y;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    if-eqz v0, :cond_4

    sget-object v5, LX/8wf;->A0E:LX/8wf;

    :goto_0
    iget-object v7, v6, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, v1, p1}, LX/6qs;->A0S(LX/8RB;Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v9

    if-eqz v9, :cond_2

    const/16 v0, 0x72

    new-instance v4, LX/G4I;

    invoke-direct {v4, v0, v6, v9}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115a300016d47L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/WBE;->A00(Lcom/instagram/common/session/UserSession;)LX/WBE;

    move-result-object v1

    invoke-virtual {v9}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v1}, LX/WBE;->A01(LX/1jR;LX/WBE;)V

    :cond_0
    iput-boolean v2, v9, LX/1jR;->A6h:Z

    iput-boolean v2, v9, LX/1jR;->A6g:Z

    iget-object v0, v1, LX/WBE;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :goto_1
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    iget-object v4, v6, LX/GQe;->A04:LX/QNq;

    iget-object v3, v9, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/21V;

    invoke-direct {v0, v4, v3, v8, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v9}, LX/1jR;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, v8, p1}, LX/6qs;->A0S(LX/8RB;Ljava/lang/String;)V

    iget-object v3, v6, LX/GQe;->A03:LX/CX7;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/21V;

    invoke-direct {v0, v3, p1, v8, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, p1}, LX/6qs;->A0W(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/GQe;->A18(LX/8wf;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/G4I;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v5, LX/8wf;->A03:LX/8wf;

    goto/16 :goto_0
.end method
