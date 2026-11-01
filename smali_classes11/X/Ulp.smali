.class public final LX/Ulp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;LX/HAU;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ulp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Ulp;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ulp;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/Ulp;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/Ulp;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p7, p0, LX/Ulp;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p8, p0, LX/Ulp;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/Ulp;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p10, p0, LX/Ulp;->$t:I

    iput-object p5, p0, LX/Ulp;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/Ulp;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/Ulp;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/Ulp;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Ulp;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Ulp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ulp;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Ulp;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, LX/Ulp;->$t:I

    move-object/from16 v14, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v9, v0, LX/Ulp;->A06:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v6, v0, LX/Ulp;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;

    iget-object v4, v0, LX/Ulp;->A05:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v3, v0, LX/Ulp;->A03:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v0, LX/Ulp;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v0, LX/Ulp;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v8, v0, LX/Ulp;->A04:Ljava/lang/Object;

    check-cast v8, LX/2A6;

    new-instance v5, LX/Ulp;

    move-object v7, v14

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v5 .. v13}, LX/Ulp;-><init>(Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;LX/HAU;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/Ulp;->A00:Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v10, v0, LX/Ulp;->A07:Ljava/lang/Object;

    iget-object v11, v0, LX/Ulp;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/Ulp;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/Ulp;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/Ulp;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/Ulp;->A00:Ljava/lang/Object;

    iget-object v13, v0, LX/Ulp;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/Ulp;->A06:Ljava/lang/Object;

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    iget-object v10, v0, LX/Ulp;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/Ulp;->A00:Ljava/lang/Object;

    iget-object v12, v0, LX/Ulp;->A05:Ljava/lang/Object;

    iget-object v13, v0, LX/Ulp;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/Ulp;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/Ulp;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/Ulp;->A06:Ljava/lang/Object;

    iget-object v6, v0, LX/Ulp;->A03:Ljava/lang/Object;

    const/4 v15, 0x1

    :goto_0
    new-instance v5, LX/Ulp;

    invoke-direct/range {v5 .. v15}, LX/Ulp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/Ulp;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    iget-object v1, v0, LX/Ulp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q71;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Q71;->A0G:Ljava/lang/String;

    iget-object v8, v1, LX/Q71;->A0L:Ljava/util/List;

    iget-object v6, v1, LX/Q71;->A07:LX/eg9;

    instance-of v1, v6, LX/GH5;

    const/4 v3, 0x1

    if-nez v1, :cond_4

    instance-of v1, v6, LX/bha;

    if-nez v1, :cond_4

    iget-object v4, v0, LX/Ulp;->A06:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Ulp;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;

    iget-object v1, v1, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;->A00:LX/1bs;

    invoke-interface {v1}, LX/1bs;->now()J

    move-result-wide v1

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v4, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/Ulp;->A05:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WrZ;

    iget-wide v1, v1, LX/WrZ;->A03:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v10, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v9, v0, LX/Ulp;->A03:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v1, v9, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v1, :cond_1

    if-eqz v7, :cond_1

    sget-object v1, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;->A01:LX/5BJ;

    invoke-virtual {v1, v7}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/Ulp;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    invoke-virtual {v1}, LX/6YA;->A02()LX/1xp;

    move-result-object v1

    iget v1, v1, LX/1mw;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v7, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v13, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_6

    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v1, v0, LX/Ulp;->A05:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v9, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    if-eqz v4, :cond_5

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LX/WrZ;

    iget v1, v8, LX/WrZ;->A01:I

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget v1, v8, LX/WrZ;->A00:I

    if-le v1, v2, :cond_2

    move-object v10, v11

    :cond_3
    check-cast v10, LX/WrZ;

    if-eqz v10, :cond_5

    iget-object v1, v0, LX/Ulp;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;

    iget-object v1, v1, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;->A00:LX/1bs;

    invoke-interface {v1}, LX/1bs;->now()J

    move-result-wide v7

    iget-wide v5, v10, LX/WrZ;->A03:J

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    iget-object v4, v0, LX/Ulp;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    sub-long/2addr v5, v7

    const-wide/16 v0, 0x1f40

    invoke-static {v5, v6, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v1

    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v7, :cond_6

    iget-object v1, v0, LX/Ulp;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, LX/bhf;->A00:LX/bhf;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/Ulp;->A04:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iput-boolean v3, v1, LX/2A6;->A00:Z

    :cond_7
    iget-object v1, v0, LX/Ulp;->A04:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v1, v1, LX/2A6;->A00:Z

    if-eqz v1, :cond_8

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    iget-object v4, v0, LX/Ulp;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ulp;->A07:Ljava/lang/Object;

    check-cast v5, LX/EXr;

    iget-object v3, v5, LX/EXr;->A00:LX/pte;

    if-nez v3, :cond_a

    const-string v0, "uploader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v0, LX/Ulp;->A02:Ljava/lang/Object;

    check-cast v2, LX/GT1;

    iget-object v1, v0, LX/Ulp;->A01:Ljava/lang/Object;

    check-cast v1, LX/GS0;

    iget-object v7, v0, LX/Ulp;->A05:Ljava/lang/Object;

    check-cast v7, LX/56a;

    iget-object v6, v0, LX/Ulp;->A03:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    iget-object v10, v0, LX/Ulp;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v8, v0, LX/Ulp;->A04:Ljava/lang/Object;

    check-cast v8, LX/56a;

    iget-object v9, v0, LX/Ulp;->A06:Ljava/lang/Object;

    check-cast v9, LX/56a;

    new-instance v4, LX/NuP;

    invoke-direct/range {v4 .. v10}, LX/NuP;-><init>(LX/EXr;LX/AEh;LX/56a;LX/56a;LX/56a;Ljava/io/File;)V

    invoke-interface {v3, v1, v2, v4}, LX/pte;->HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;

    goto/16 :goto_3

    :cond_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v14, v0, LX/Ulp;->A07:Ljava/lang/Object;

    check-cast v14, LX/NRr;

    iget-object v1, v14, LX/NRr;->A04:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_c

    iget-object v4, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    if-eqz v4, :cond_c

    iget-object v7, v0, LX/Ulp;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ulp;->A05:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/Ulp;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v5

    invoke-static {v1}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v13

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, LX/Ulp;->A01:Ljava/lang/Object;

    check-cast v6, LX/3vr;

    new-instance v8, LX/0x1;

    invoke-direct {v8, v3}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual/range {v4 .. v13}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_c
    iget-object v1, v14, LX/NRr;->A04:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    if-eqz v2, :cond_d

    iget-object v15, v0, LX/Ulp;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/Ulp;->A06:Ljava/lang/Object;

    iget-object v13, v0, LX/Ulp;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v11, LX/M1u;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/M1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, LX/6VA;->A0A(LX/OiW;)V

    :cond_d
    iget-object v1, v14, LX/NRr;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_e

    iget-object v7, v0, LX/Ulp;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/Ulp;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/Ulp;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Ulp;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/Ulp;->A06:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, LX/QFk;

    invoke-direct/range {v2 .. v8}, LX/QFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v1, v14, LX/NRr;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_f

    iget-object v4, v0, LX/Ulp;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Ulp;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/Ulp;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/Ulp;->A06:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/QIl;

    invoke-direct/range {v2 .. v7}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v13, v0, LX/Ulp;->A02:Ljava/lang/Object;

    check-cast v13, LX/0dq;

    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/AtG;

    invoke-direct {v1, v13, v14, v4, v2}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v0, LX/Ulp;->A05:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v17, 0x2

    new-instance v12, LX/Ulz;

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v12, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/AtG;

    invoke-direct {v0, v13, v14, v4, v1}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_2
.end method
