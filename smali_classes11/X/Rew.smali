.class public final LX/Rew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/rbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Sll;->A00:LX/Sll;

    sput-object v0, LX/Rew;->A02:LX/EUl;

    return-void
.end method

.method public static final A00(LX/A1x;)V
    .locals 3

    invoke-virtual {p0}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x21c20e2

    if-eq v1, v0, :cond_2

    const v0, 0x17a7e5ee

    if-eq v1, v0, :cond_1

    const v0, 0x2779d2fc

    if-eq v1, v0, :cond_0

    const v0, 0x4db31092    # 3.7552595E8f

    if-ne v1, v0, :cond_3

    const-string v0, "leave_thread"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_0
    const-string v0, "end_group_chat"

    goto :goto_0

    :cond_1
    const-string v0, "end_thread"

    goto :goto_0

    :cond_2
    const-string v0, "delete_thread"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid mutation type: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final FdF(LX/A1x;LX/Dr0;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Rew;->A00(LX/A1x;)V

    iget-object v0, p0, LX/Rew;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qb;

    move-object v0, p1

    check-cast v0, LX/Vlr;

    invoke-interface {v0}, LX/Vlr;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7VG;->A06:LX/7VG;

    :goto_0
    invoke-interface {v4, v0, v3, v2}, LX/8qb;->HD2(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "delete_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7VG;->A05:LX/7VG;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7VG;->A0O:LX/7VG;

    goto :goto_0
.end method

.method public final FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    return-void
.end method

.method public final FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Rew;->A00(LX/A1x;)V

    iget-object v4, p0, LX/Rew;->A01:LX/rbx;

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qb;

    move-object v5, p1

    check-cast v5, LX/Vlr;

    invoke-interface {v5}, LX/Vlr;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v2

    check-cast p3, LX/7Ut;

    iget-object v3, p3, LX/7Ut;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x597a71aa

    if-eq v1, v0, :cond_0

    const v0, 0x5d389e60

    if-eq v1, v0, :cond_1

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_10

    const-string v0, "upload_failed_transient"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qb;

    invoke-interface {v5}, LX/Vlr;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    check-cast v4, LX/8qd;

    monitor-enter v4

    goto :goto_1

    :cond_0
    const-string v0, "upload_failed_permanent"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7VG;->A0O:LX/7VG;

    invoke-virtual {v4, v0, v3, v1}, LX/8qd;->HD2(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_group_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "uploaded"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qb;

    invoke-interface {v5}, LX/Vlr;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v3}, LX/8qb;->GZm(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    if-eqz v2, :cond_10

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_group_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/Rew;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v6

    iget-object v0, v2, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0i:LX/G0i;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/G0i;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0ST;->C9W()I

    move-result v2

    invoke-static {v6}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/Qky;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_successful"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "end_chat"

    invoke-static {v1, v0, v2}, LX/255;->A0m(LX/6dc;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Rew;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/AjR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_successful"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "end_chat"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v1, v0}, LX/249;->A1D(LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/Rew;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/AjR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_error"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "end_chat"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v1, v0}, LX/249;->A1D(LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, LX/Rew;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v6

    iget-object v0, v2, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0i:LX/G0i;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/G0i;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0ST;->C9W()I

    move-result v2

    invoke-static {v6}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/Qky;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_error"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "end_chat"

    invoke-static {v1, v0, v2}, LX/255;->A0m(LX/6dc;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    check-cast p1, LX/5fj;

    iget-object v8, p0, LX/Rew;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5fj;->A06()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/5fj;->A06()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    iget-object v7, p1, LX/5fj;->A01:Ljava/lang/String;

    if-eqz v7, :cond_e

    new-instance v1, LX/3xe;

    invoke-direct {v1, v8}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_thread_detail"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    const-string v4, "thread_end_successful"

    goto :goto_7

    :cond_b
    check-cast p1, LX/5fj;

    iget-object v8, p0, LX/Rew;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5fj;->A06()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/5fj;->A06()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    iget-object v7, p1, LX/5fj;->A01:Ljava/lang/String;

    if-eqz v7, :cond_d

    new-instance v1, LX/3xe;

    invoke-direct {v1, v8}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_thread_detail"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v0

    const-string v4, "thread_end_error"

    :goto_7
    const-string v3, "view"

    const-string v2, "inbox"

    :try_start_2
    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v8}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_c
    return-void

    :cond_d
    const-string v0, "sessionIdFromCall"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "sessionIdFromCall"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/0ST;->ENL()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Rew;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6JI;

    invoke-direct {v0, v1}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6JI;->A00()V

    iget-object v0, v0, LX/6JI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x433

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const/16 v0, 0x17e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_10
    return-void
.end method
