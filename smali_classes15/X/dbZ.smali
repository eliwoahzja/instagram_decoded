.class public final LX/dbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dbZ;->$t:I

    iput-object p1, p0, LX/dbZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 4

    iget v1, p0, LX/dbZ;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/dbZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rph;

    iget-object v0, v1, LX/Rph;->A04:LX/8s2;

    if-nez v0, :cond_7

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/dbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri6;

    iget-object v0, v0, LX/Ri6;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/dbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rl5;

    iget-object v1, v0, LX/Rl5;->A0E:LX/Esp;

    invoke-static {v1}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v0

    invoke-virtual {v0}, LX/fAq;->EI3()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v0

    iget-object v0, v0, LX/fAq;->A01:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/dbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rp4;

    iget-object v3, v0, LX/Rp4;->A02:LX/E79;

    if-nez v3, :cond_3

    const-string v0, "directPollMessageOptionVotersViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/Rp4;->A01:Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    const-string v0, "optionViewModel"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v1, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iget-wide v0, v1, Linstagram/features/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/E79;->A16(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/dbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v3

    iget-object v2, v3, LX/E85;->A00:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N97;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/N97;->A0E:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N97;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/N97;->A06:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/E85;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/E85;->A17(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/dbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rn6;

    iget-object v1, v0, LX/Rn6;->A0F:LX/Esp;

    invoke-static {v1}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v0

    invoke-virtual {v0}, LX/fAq;->EI3()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v0

    iget-object v0, v0, LX/fAq;->A01:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-static {v1}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/fAq;->A00(Z)V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/Rph;->A03(LX/Rph;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/dbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuB;

    iget-object v0, v0, LX/RuB;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7h;

    invoke-virtual {v0}, LX/E7h;->A16()V

    return-void
.end method
