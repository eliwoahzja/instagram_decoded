.class public final LX/Ukd;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/Ukd;->$t:I

    iput-object p2, p0, LX/Ukd;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Ukd;->A03:Z

    iput-object p1, p0, LX/Ukd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/Ukd;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ukd;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ukd;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Ukd;->A03:Z

    const/4 v4, 0x2

    :goto_0
    new-instance v0, LX/Ukd;

    invoke-direct/range {v0 .. v5}, LX/Ukd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Ukd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ukd;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Ukd;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Ukd;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Ukd;->A03:Z

    iget-object v1, p0, LX/Ukd;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukd;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v4, v1, LX/Ukd;->$t:I

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Ukd;->A00:I

    if-eq v4, v2, :cond_0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Ukd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Vzn;

    iget-object v2, v1, LX/Ukd;->A02:Ljava/lang/Object;

    iget-boolean v0, v1, LX/Ukd;->A03:Z

    iput v4, v1, LX/Ukd;->A00:I

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v2

    move-object v9, v1

    move v10, v0

    invoke-interface/range {v5 .. v10}, LX/Vzn;->B7t(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-ne v2, v3, :cond_1

    return-object v3

    :cond_0
    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Ukd;->A02:Ljava/lang/Object;

    check-cast v5, LX/YZP;

    iget-object v0, v5, LX/YZP;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AXV;

    iget-object v4, v1, LX/Ukd;->A01:Ljava/lang/Object;

    iget-boolean v2, v1, LX/Ukd;->A03:Z

    iget-object v0, v5, LX/Pw8;->A02:Ljava/lang/Long;

    iput v6, v1, LX/Ukd;->A00:I

    const/4 v9, 0x0

    move-object v8, v0

    move-object v10, v4

    move-object v11, v1

    move v12, v2

    invoke-virtual/range {v7 .. v12}, LX/AXV;->B7t(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/Ukd;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_6

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Ukd;->A02:Ljava/lang/Object;

    check-cast v7, LX/CEH;

    iget-object v0, v7, LX/CEH;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iput v4, v1, LX/Ukd;->A00:I

    :try_start_0
    sget-object v6, LX/Noy;->A00:LX/Noy;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/IOA;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0, v5, v4}, LX/Noy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v5, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ChannelConfigureViewModel:uploadImage + "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_2
    if-ne v11, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v11, v9

    :goto_3
    iget-boolean v4, v1, LX/Ukd;->A03:Z

    iget-object v0, v1, LX/Ukd;->A02:Ljava/lang/Object;

    check-cast v0, LX/CEH;

    if-eqz v4, :cond_c

    instance-of v1, v0, LX/M9D;

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v0, v11, v2, v1}, LX/Uky;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_1

    :cond_9
    instance-of v1, v0, LX/M9E;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v0, v11, v2, v1}, LX/Uky;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_1

    :cond_a
    instance-of v1, v0, LX/M9F;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    if-eqz v1, :cond_b

    const/16 v1, 0xe

    invoke-static {v0, v11, v2, v1}, LX/Uky;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_1

    :cond_b
    const/16 v1, 0xd

    invoke-static {v0, v11, v2, v1}, LX/Uky;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_1

    :cond_c
    instance-of v5, v0, LX/M9D;

    if-eqz v5, :cond_11

    move-object v6, v0

    check-cast v6, LX/M9D;

    invoke-static {v6}, LX/CEH;->A01(LX/CEH;)I

    move-result v4

    iget-object v7, v6, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v4, v3, :cond_10

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/CEH;->A02(LX/CEH;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/CEH;->A00(LX/CEH;)I

    move-result v15

    iget-boolean v4, v6, LX/CEH;->A04:Z

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v11

    move-object v10, v7

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/2HA;

    move-result-object v6

    :goto_4
    if-eqz v5, :cond_d

    move-object v4, v0

    check-cast v4, LX/M9D;

    iget v4, v4, LX/M9D;->A01:I

    :goto_5
    invoke-virtual {v6, v4}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v6

    const/16 v5, 0x2f

    new-instance v4, LX/D36;

    invoke-direct {v4, v0, v5}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/HgX;->A02(Lkotlin/jvm/functions/Function0;LX/Ge9;)LX/6Tc;

    move-result-object v6

    iget-object v7, v1, LX/Ukd;->A01:Ljava/lang/Object;

    const/16 v5, 0xe

    new-instance v4, LX/Umo;

    invoke-direct {v4, v7, v0, v9, v5}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v6}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v6

    const/16 v5, 0xf

    new-instance v4, LX/Umo;

    invoke-direct {v4, v7, v0, v9, v5}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v6}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v3, v1, LX/Ukd;->A00:I

    invoke-static {v1, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_d
    instance-of v4, v0, LX/M9E;

    if-eqz v4, :cond_e

    move-object v4, v0

    check-cast v4, LX/M9E;

    iget v4, v4, LX/M9E;->A01:I

    goto :goto_5

    :cond_e
    instance-of v4, v0, LX/M9F;

    if-eqz v4, :cond_f

    move-object v4, v0

    check-cast v4, LX/M9F;

    iget v4, v4, LX/M9F;->A01:I

    goto :goto_5

    :cond_f
    move-object v4, v0

    check-cast v4, LX/M9C;

    iget v4, v4, LX/M9C;->A01:I

    goto :goto_5

    :cond_10
    invoke-static {v6}, LX/CEH;->A02(LX/CEH;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v6, LX/M9D;->A03:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v10, v4, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-boolean v14, v6, LX/CEH;->A04:Z

    iget-boolean v4, v6, LX/CEH;->A05:Z

    invoke-static {v6}, LX/CEH;->A00(LX/CEH;)I

    move-result v13

    const/4 v15, 0x0

    sget-object v12, LX/56z;->A00:LX/56z;

    move-object v11, v9

    move/from16 v16, v4

    invoke-static/range {v7 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2HA;

    move-result-object v6

    goto :goto_4

    :cond_11
    instance-of v4, v0, LX/M9E;

    if-eqz v4, :cond_12

    move-object v6, v0

    check-cast v6, LX/M9E;

    iget-object v7, v6, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/CEH;->A0M:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v4, v6, LX/M9E;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v10, v4, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-boolean v14, v6, LX/CEH;->A04:Z

    iget-boolean v4, v6, LX/CEH;->A05:Z

    invoke-static {v6}, LX/CEH;->A00(LX/CEH;)I

    move-result v13

    const/4 v15, 0x0

    sget-object v12, LX/56z;->A00:LX/56z;

    move/from16 v16, v4

    invoke-static/range {v7 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2HA;

    move-result-object v6

    goto/16 :goto_4

    :cond_12
    instance-of v4, v0, LX/M9F;

    if-eqz v4, :cond_14

    move-object v4, v0

    check-cast v4, LX/M9F;

    invoke-static {v4}, LX/CEH;->A01(LX/CEH;)I

    move-result v6

    iget-object v10, v4, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v6, v3, :cond_13

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/CEH;->A02(LX/CEH;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/56z;->A00:LX/56z;

    invoke-static {v4}, LX/CEH;->A00(LX/CEH;)I

    move-result v15

    iget-boolean v4, v4, LX/CEH;->A04:Z

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/2HA;

    move-result-object v6

    goto/16 :goto_4

    :cond_13
    invoke-static {v4}, LX/CEH;->A02(LX/CEH;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v4, LX/CEH;->A0L:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v6, v4, LX/M9F;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v13, v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-boolean v7, v4, LX/CEH;->A04:Z

    iget-object v6, v4, LX/CEH;->A0S:LX/GhC;

    invoke-static {v6}, LX/21T;->A1b(LX/GhC;)Z

    move-result v18

    iget-boolean v6, v4, LX/CEH;->A05:Z

    iget-object v8, v4, LX/M9F;->A08:LX/NUW;

    iget-object v8, v8, LX/NUW;->A07:LX/GhC;

    invoke-interface {v8}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-static {v4}, LX/CEH;->A00(LX/CEH;)I

    move-result v16

    move-object v14, v9

    move/from16 v17, v7

    move/from16 v19, v6

    invoke-static/range {v10 .. v19}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2HA;

    move-result-object v6

    goto/16 :goto_4

    :cond_14
    move-object v6, v0

    check-cast v6, LX/M9C;

    iget-object v10, v6, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/CEH;->A02(LX/CEH;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v6, LX/CEH;->A0O:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    iget-boolean v4, v6, LX/M9C;->A0F:Z

    if-eqz v4, :cond_15

    iget-boolean v4, v6, LX/CEH;->A04:Z

    const/16 v16, 0x1

    if-nez v4, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    iget-object v11, v6, LX/CEH;->A02:Ljava/lang/Boolean;

    iget-object v12, v6, LX/CEH;->A03:Ljava/lang/Boolean;

    invoke-static {v6}, LX/CEH;->A00(LX/CEH;)I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/2HA;

    move-result-object v6

    goto/16 :goto_4
.end method
