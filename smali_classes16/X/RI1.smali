.class public final LX/RI1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/miz;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/RI1;->$t:I

    iput-object p1, p0, LX/RI1;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RI1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/RI1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/RI1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/RI1;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/RI1;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/RI1;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/RI1;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/RI1;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/RI1;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/RI1;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/RI1;->A04:Ljava/lang/String;

    const/4 v8, 0x7

    :goto_0
    new-instance v2, LX/RI1;

    invoke-direct/range {v2 .. v8}, LX/RI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v5, p0, LX/RI1;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/RI1;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RI1;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/RI1;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/RI1;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/RI1;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RI1;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/RI1;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/RI1;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/RI1;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/RI1;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/RI1;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/RI1;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/RI1;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/RI1;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/RI1;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/RI1;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/RI1;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/RI1;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/RI1;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/RI1;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/RI1;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/RI1;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/RI1;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/RI1;->A03:Ljava/lang/Object;

    check-cast v1, LX/miz;

    iget-object v0, p0, LX/RI1;->A04:Ljava/lang/String;

    new-instance v2, LX/RI1;

    invoke-direct {v2, v1, v0, p2}, LX/RI1;-><init>(LX/miz;Ljava/lang/String;LX/HAU;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/RI1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/RI1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/RI1;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/RI1;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/RI1;->A03:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-object v4, p0, LX/RI1;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Ry;

    iget-object v2, p0, LX/RI1;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/SYw;

    invoke-direct {v0, v4, v2, v1}, LX/SYw;-><init>(LX/5Ry;Ljava/lang/String;LX/HAU;)V

    iput v7, p0, LX/RI1;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_14

    return-object v3

    :pswitch_0
    iget v0, p0, LX/RI1;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RI1;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v0, v5, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A03:LX/PLK;

    iget-object v1, v0, LX/PLK;->A01:LX/GhC;

    new-instance v0, LX/6Tb;

    invoke-direct {v0, v1, v9, v9}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v8, p0, LX/RI1;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/RI1;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/RI1;->A01:Ljava/lang/Object;

    new-instance v4, LX/qOd;

    invoke-direct/range {v4 .. v9}, LX/qOd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v9, p0, LX/RI1;->A00:I

    invoke-virtual {v0, v4, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/RI1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_14

    iget-object v0, p0, LX/RI1;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/RI1;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RI1;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/RI1;->A04:Ljava/lang/String;

    iput v2, p0, LX/RI1;->A00:I

    invoke-interface {v1, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :pswitch_2
    iget v0, p0, LX/RI1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/RI1;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YI;

    iget-object v3, v0, LX/3YI;->A01:LX/snm;

    iget-object v2, p0, LX/RI1;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Vxq;

    iget-object v6, v0, LX/Vxq;->A03:LX/Vst;

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/Vst;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v1

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vxq;

    iget-object v11, v6, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/Vxq;->A00:LX/ZwB;

    invoke-static {v0}, LX/3YI;->A01(LX/ZwB;)LX/ZwB;

    move-result-object v7

    iget-object v8, v6, LX/Vxq;->A01:LX/W2N;

    iget-object v9, v6, LX/Vxq;->A02:LX/VGE;

    iget-object v10, v6, LX/Vxq;->A03:LX/Vst;

    iget-object v12, v6, LX/Vxq;->A05:Ljava/lang/Integer;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/Vxq;

    invoke-direct/range {v6 .. v12}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v3, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RI1;->A01:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI1;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YI;

    iget-object v1, v0, LX/3YI;->A00:Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;

    iget-object v0, p0, LX/RI1;->A04:Ljava/lang/String;

    iput v2, p0, LX/RI1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_a
    iget-object v0, p0, LX/RI1;->A03:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget v0, p0, LX/RI1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/RI1;->A01:Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, LX/RI1;->A03:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI1;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YI;

    iget-object v1, v0, LX/3YI;->A00:Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;

    iget-object v0, p0, LX/RI1;->A04:Ljava/lang/String;

    iput v2, p0, LX/RI1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/locationsharing/FriendMapLocationSharingApiImpl;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3

    :pswitch_4
    iget v0, p0, LX/RI1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/RI1;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    const-string v1, "airwave_uri"

    iget-object v0, p0, LX/RI1;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/RI1;->A00:I

    invoke-interface {v2, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/RI1;->A02:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/4Nb;

    if-eqz v0, :cond_14

    :try_start_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "login_handshake_auth_code_saved_success"

    const-string v3, "login_airwave"

    const-string v4, "handshake_auth"

    const-string v5, "logged_in"

    invoke-static/range {v0 .. v5}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to set airwave data"

    const/16 v0, 0x528

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/RI1;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_14

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x973

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "login_airwave"

    const-string v5, "handshake_auth"

    const-string v6, "logged_in"

    invoke-static/range {v1 .. v6}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    iget v2, p0, LX/RI1;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v6, p0, LX/RI1;->A03:Ljava/lang/Object;

    check-cast v6, LX/miz;

    iget-object v5, p0, LX/RI1;->A04:Ljava/lang/String;

    iput-object v6, p0, LX/RI1;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/RI1;->A02:Ljava/lang/Object;

    iput v1, p0, LX/RI1;->A00:I

    invoke-static {p0, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    const/16 v0, 0x2b

    new-instance v2, LX/659;

    invoke-direct {v2, v4, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/pdH;

    invoke-direct {v0, v4, v1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v0, v2}, LX/6E0;->A00(LX/miz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_15

    return-object v3

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    iget v1, p0, LX/RI1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, p0, LX/RI1;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/RI1;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/RI1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/RI1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/1NW;->A0M(Z)V

    :cond_14
    :goto_7
    sget-object p1, LX/4z7;->A00:LX/4z7;

    :cond_15
    return-object p1

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/RI1;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
