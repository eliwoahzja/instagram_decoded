.class public final LX/99P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/99P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/99P;->A00:LX/99P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;
    .locals 0

    check-cast p1, LX/8qd;

    invoke-static {p0, p1}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object p0

    iget-object p0, p0, LX/0ST;->A01:LX/0jU;

    return-object p0
.end method

.method public static A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/99P;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0}, LX/4Pg;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A02(LX/4Pg;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/4Pg;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/8NH;LX/8qb;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p2}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8NH;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {p0}, LX/8NH;->A07()LX/0jW;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/8qb;->AdI(LX/0jW;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8NH;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {p0}, LX/8NH;->A07()LX/0jW;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/8qb;->BEl(LX/0jW;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8NH;->A07()LX/0jW;

    move-result-object v2

    invoke-virtual {p0}, LX/8NH;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, p1}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v1

    iget-object v0, p0, LX/8NH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1, v2, v0}, LX/8qb;->Ehv(LX/Wdb;LX/0jW;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Invalid lifecycleState: "

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v1, p0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string v0, "uploaded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_4
    const-string v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A05(LX/3xx;LX/5fm;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5fm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v2

    invoke-static {p3}, LX/99P;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/1KC;

    invoke-direct {v0, v2, v1}, LX/1KC;-><init>(LX/0MT;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, p2, LX/5fm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string v0, "queued"

    goto :goto_2

    :sswitch_4
    const-string v0, "executing"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5fm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/1KC;

    invoke-direct {v0, v2, v1}, LX/1KC;-><init>(LX/0MT;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_2
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/5gb;LX/8qb;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3, p1}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p2, LX/5gb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p3, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v3, p3}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_1

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p3}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/0jU;->A0w:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p2, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v4, p2, LX/5gb;->A01:Z

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v2, p4, v1, v0}, LX/99P;->A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8101f100000748L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8101f1000b074aL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/C4C;

    invoke-direct {v1, p1, v0}, LX/C4C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NQP;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NQP;

    iget-object v0, v1, LX/NQP;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object v0, v1, LX/NQP;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-object v0, v1, LX/NQP;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/NQP;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "executing"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v3, p3}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LX/0jU;->A0w:LX/4Pg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p2, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/5gb;->A01:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Pg;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/5gh;LX/8qb;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3, p1}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p2, LX/5gh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p3, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v3, p3}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_1

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p3}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0jU;->A11:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v5, p2, LX/5gh;->A01:Z

    invoke-static {v1, p4, v0, v5}, LX/99P;->A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f100000748L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f1000b074aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/C4C;

    invoke-direct {v1, p1, v0}, LX/C4C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NQP;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NQP;

    xor-int/lit8 v1, v5, 0x1

    iget-object v0, v2, LX/NQP;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iget-object v0, v2, LX/NQP;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v2, LX/NQP;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NQP;->A02:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "executing"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v3, p3}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LX/0jU;->A11:LX/4Pg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p2, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/5gh;->A01:Z

    invoke-static {v2, v1, v0}, LX/99P;->A02(LX/4Pg;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/5fw;LX/8qb;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5fw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p3, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v3, p3}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_1

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p3}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0jU;->A1A:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-static {v1, p4, v0, v4}, LX/99P;->A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f100000748L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f1000b074aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/C4C;

    invoke-direct {v1, p1, v0}, LX/C4C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NQP;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NQP;

    iget-object v0, v2, LX/NQP;->A03:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NQP;->A03:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/NQP;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v2, LX/NQP;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "queued"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "executing"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3, p3}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/0jU;->A1A:LX/4Pg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/99P;->A02(LX/4Pg;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A09(LX/5eu;LX/8qb;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5eu;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v0

    monitor-enter v0

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v0

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0jU;->A13:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5eu;->A01:Z

    invoke-static {v2, p3, v1, v0}, LX/99P;->A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0jU;->A13:LX/4Pg;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5eu;->A01:Z

    invoke-static {v2, v1, v0}, LX/99P;->A02(LX/4Pg;Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v3, p2}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0A(LX/L5c;LX/8qb;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/L5c;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast p2, LX/8qd;

    invoke-static {p2, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v1, LX/0jU;->A3J:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/L5c;->A01:Z

    invoke-static {v2, p3, v1, v0}, LX/99P;->A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_3
    :try_start_1
    iget-object v2, v1, LX/0jU;->A3J:LX/4Pg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/L5c;->A01:Z

    invoke-static {v2, v1, v0}, LX/99P;->A02(LX/4Pg;Ljava/lang/String;Z)V

    monitor-enter p2

    :try_start_2
    invoke-virtual {v3}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/7VG;->A0L:LX/7VG;

    const/4 v0, 0x1

    invoke-static {v1, p2, v2, v0, v0}, LX/8qd;->A0I(LX/7VG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit p2

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0B(LX/L6K;LX/8qb;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/L6K;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {p2, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v1, p1, LX/L6K;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v4, p2}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v0

    monitor-enter v0

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v4, p2}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v0

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v3, v0, LX/0jU;->A1C:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p1, LX/A1x;->A05:Ljava/lang/String;

    iget v0, p1, LX/L6K;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/99P;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/4Pg;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    check-cast p2, LX/8qd;

    invoke-static {v4, p2}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, LX/0jU;->A0y:LX/4Pg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v2, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/L6K;->A01:Ljava/lang/String;

    invoke-static {p3}, LX/99P;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/4Pg;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_3
    :try_start_2
    iget-object v2, v0, LX/0jU;->A1C:LX/4Pg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget v0, p1, LX/L6K;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Pg;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    check-cast p2, LX/8qd;

    invoke-static {v4, p2}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, LX/0jU;->A0y:LX/4Pg;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/L6K;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Pg;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v4}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {p2, v3}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    sget-object v2, LX/7VG;->A0M:LX/7VG;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0ST;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :goto_6
    const/4 v0, 0x1

    invoke-static {v2, p2, v3, v0, v1}, LX/8qd;->A0I(LX/7VG;LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0C(LX/L5x;LX/8qb;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/L5x;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v0

    monitor-enter v0

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v0

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0jU;->A14:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/L5x;->A01:Z

    invoke-static {v2, p3, v1, v0}, LX/99P;->A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0jU;->A14:LX/4Pg;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/L5x;->A01:Z

    invoke-static {v2, v1, v0}, LX/99P;->A02(LX/4Pg;Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v3, p2}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0D(LX/L6L;LX/8qb;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/L6L;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/249;->A0b(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, p2}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, LX/8qb;->CS6(LX/Wdb;)LX/4Pg;

    move-result-object v2

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/L6L;->A02:Z

    invoke-static {v2, p3, v1, v0}, LX/99P;->A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, LX/8qb;->CS6(LX/Wdb;)LX/4Pg;

    move-result-object v2

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/L6L;->A02:Z

    invoke-static {v2, v1, v0}, LX/99P;->A02(LX/4Pg;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {v3, p2}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0E(LX/5ee;LX/8qb;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5ee;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v0

    monitor-enter v0

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v0

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0jU;->A16:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5ee;->A01:Z

    invoke-static {v2, p3, v1, v0}, LX/99P;->A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0jU;->A16:LX/4Pg;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5ee;->A01:Z

    invoke-static {v2, v1, v0}, LX/99P;->A02(LX/4Pg;Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v3, p2}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0F(LX/L6M;LX/8qb;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/L6M;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v0

    monitor-enter v0

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p2}, LX/99P;->A00(LX/Wdb;Ljava/lang/Object;)LX/0jU;

    move-result-object v0

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0jU;->A18:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/L6M;->A02:Z

    invoke-static {v2, p3, v1, v0}, LX/99P;->A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0jU;->A18:LX/4Pg;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/L6M;->A02:Z

    invoke-static {v2, v1, v0}, LX/99P;->A02(LX/4Pg;Ljava/lang/String;Z)V

    :goto_5
    invoke-static {v3, p2}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0G(LX/5na;LX/8qb;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5na;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast p2, LX/8qd;

    invoke-static {p2, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v0

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v0

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v3, v0, LX/0jU;->A0z:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/5na;->A06()LX/GJg;

    move-result-object v1

    invoke-static {p3}, LX/99P;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/4Pg;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :goto_3
    :try_start_1
    iget-object v2, v0, LX/0jU;->A0z:LX/4Pg;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/5na;->A06()LX/GJg;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Pg;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0H(LX/5mw;LX/8qb;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5mw;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast p2, LX/8qd;

    invoke-static {p2, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v3, v1, LX/0jU;->A19:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/5mw;->A00:LX/0nW;

    if-eqz v1, :cond_1

    invoke-static {p3}, LX/99P;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/4Pg;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "nudgeMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_3
    :try_start_1
    iget-object v2, v1, LX/0jU;->A19:LX/4Pg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5mw;->A00:LX/0nW;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/4Pg;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "nudgeMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0I(LX/5hz;LX/8qb;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5hz;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v5, p1, LX/5hz;->A01:Z

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v4, p2}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_1

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_1

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, LX/0jU;->A1D:LX/4Pg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/99P;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/4Pg;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_3
    const-string v0, "queued"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "executing"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v4, v1}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v0

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LX/0jU;->A1D:LX/4Pg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Pg;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0J(LX/5ep;LX/8qb;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ep;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, p2}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, p3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    goto :goto_0

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, LX/8qb;->CS9(LX/Wdb;)LX/4Pg;

    move-result-object v2

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5ep;->A01:Z

    invoke-static {v2, p3, v1, v0}, LX/99P;->A01(LX/4Pg;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_3
    const-string v0, "queued"

    goto :goto_1

    :sswitch_4
    const-string v0, "executing"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, LX/8qb;->CS9(LX/Wdb;)LX/4Pg;

    move-result-object v2

    iget-object v1, p1, LX/A1x;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5ep;->A01:Z

    invoke-static {v2, v1, v0}, LX/99P;->A02(LX/4Pg;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {v3, p2}, LX/244;->A1P(LX/0ST;LX/8qb;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method
