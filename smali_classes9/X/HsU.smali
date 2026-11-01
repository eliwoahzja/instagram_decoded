.class public abstract LX/HsU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OcN;


# virtual methods
.method public A00()Z
    .locals 5

    instance-of v0, p0, LX/GKa;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/GKa;

    iget v0, v2, LX/GKa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v0, v0, LX/KMg;->A00:LX/OjH;

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v4, v0, LX/KMg;->A00:LX/OjH;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/KTq;->A00:LX/Izl;

    sget-object v0, LX/KTq;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/OjH;->CHG()Z

    move-result v0

    goto :goto_2

    :pswitch_2
    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v0, v0, LX/KMg;->A00:LX/OjH;

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/OjH;->EM6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/LQQ;->A00(Lcom/instagram/common/session/UserSession;)LX/LQQ;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/LQQ;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/KOG;->A00:LX/KOG;

    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v0, v0, LX/KMg;->A00:LX/OjH;

    invoke-virtual {v1, v0}, LX/KOG;->A00(LX/OjH;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/KOG;->A00:LX/KOG;

    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v0, v0, LX/KMg;->A00:LX/OjH;

    invoke-virtual {v1, v0}, LX/KOG;->A00(LX/OjH;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v0, v0, LX/KMg;->A00:LX/OjH;

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/cv2;->A01(Lcom/instagram/common/session/UserSession;)Z

    goto :goto_0

    :pswitch_6
    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v2, v0, LX/KMg;->A00:LX/OjH;

    invoke-interface {v2}, LX/OjH;->D8X()LX/HCt;

    move-result-object v1

    sget-object v0, LX/HCt;->A05:LX/HCt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/OjH;->EOO()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LX/GKZ;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v0, v0, LX/KMg;->A00:LX/OjH;

    invoke-interface {v0}, LX/OjH;->ES2()Z

    move-result v0

    return v0

    :pswitch_8
    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v0, v0, LX/KMg;->A00:LX/OjH;

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811003000455adL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v0, v0, LX/KMg;->A00:LX/OjH;

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81112b00005bd6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_a
    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v0, v0, LX/KMg;->A00:LX/OjH;

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x64febb17

    invoke-static {v1, v0, v2}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, -0x5899557b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_b
    iget-object v0, v2, LX/GKa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMg;

    iget-object v0, v0, LX/KMg;->A00:LX/OjH;

    invoke-interface {v0}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81112b00005bd6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/HsU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/HsU;

    :goto_0
    iget-object v0, p0, LX/HsU;->A00:LX/OcN;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/HsU;->A00:LX/OcN;

    :cond_0
    if-ne v0, v1, :cond_3

    :cond_1
    return v3

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/HsU;->A00:LX/OcN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HsU;->A00:LX/OcN;

    check-cast v0, LX/HFL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
