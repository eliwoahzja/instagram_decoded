.class public final LX/lqQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqQ;->$t:I

    iput-object p3, p0, LX/lqQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lqQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    iget v1, v4, LX/lqQ;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v5, v4, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/RyB;

    sget-object v0, LX/RyB;->A03:Ljava/util/Set;

    iget-object v6, v5, LX/RyB;->A02:Ljava/lang/String;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iget-object v4, v4, LX/lqQ;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v3, LX/lgQ;

    invoke-direct/range {v3 .. v8}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    const/16 v0, 0x147

    new-instance v2, LX/C8t;

    invoke-direct {v2, v1, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v2}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v6

    iget-object v5, v4, LX/lqQ;->A00:Ljava/lang/Object;

    iget-object v3, v4, LX/lqQ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/CVG;

    invoke-direct {v0, v5, v3, v2, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v2, LX/pxl;

    invoke-direct {v2, v0, v1, v5}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v0, v4, LX/lqQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/W0C;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/W0C;->A0C:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_2
    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A01(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Long;Ljava/lang/Long;)LX/al2;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eCk;

    if-eqz v1, :cond_5

    sget-object v2, LX/a7Z;->A03:LX/a7Z;

    :goto_1
    const-string v1, "saveState"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/eCk;->A09(LX/al2;Ljava/util/Map;)V

    sget-object v0, LX/aG4;->A08:LX/aG4;

    invoke-static {v0, v3, v4}, LX/eCk;->A02(LX/aG4;LX/eCk;LX/al2;)LX/6dc;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "save_state"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    invoke-static {v5}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v4

    invoke-static {v4}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/Xvi;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WS0;

    if-eqz v0, :cond_13

    check-cast v1, LX/WS0;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/WS0;->A00:LX/W0C;

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/W0C;->A0C:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v4, LX/Xvi;->A0I:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Xvi;->A0D:Ljava/lang/Boolean;

    invoke-static {v4}, LX/Xvi;->A08(LX/Xvi;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v3, LX/leO;

    invoke-direct/range {v3 .. v8}, LX/leO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/Xvi;->A0I:LX/2sj;

    goto/16 :goto_3

    :cond_5
    sget-object v2, LX/a7Z;->A02:LX/a7Z;

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v4, v4, LX/lqQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/PF7;

    iget-object v2, v4, LX/PF7;->A05:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/N8t;

    const v18, 0x1ff3ff

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v3

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-static/range {v5 .. v24}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x44

    new-instance v0, LX/DSd;

    invoke-direct {v0, v4, v5, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v4, LX/PF7;->A04:LX/2sj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/F15;

    invoke-direct {v0, v4, v5}, LX/F15;-><init>(LX/PF7;LX/HAU;)V

    invoke-static {v2, v0, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/PF7;->A04:LX/2sj;

    goto/16 :goto_3

    :cond_9
    iget-object v5, v4, LX/lqQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/PF7;

    iget-object v3, v5, LX/PF7;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N8t;

    iget-object v1, v2, LX/N8t;->A06:LX/Qt7;

    iget-object v0, v2, LX/N8t;->A05:LX/Qt7;

    if-eq v1, v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v2, LX/N8t;->A03:LX/K2H;

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/PF7;->A01:LX/Qt7;

    if-nez v2, :cond_10

    :cond_b
    sget-object v2, LX/Qt7;->A05:LX/Qt7;

    goto :goto_2

    :cond_c
    sget-object v2, LX/Qt7;->A03:LX/Qt7;

    goto :goto_2

    :cond_d
    iget-object v2, v5, LX/PF7;->A01:LX/Qt7;

    if-nez v2, :cond_10

    :cond_e
    iget-object v0, v4, LX/lqQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    sget-object v2, LX/Qt7;->A04:LX/Qt7;

    :cond_10
    :goto_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N8t;

    invoke-static {v2, v0}, LX/N8t;->A02(LX/Qt7;LX/N8t;)LX/N8t;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_11
    iget-object v1, v4, LX/lqQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/lqQ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    iget-object v5, v4, LX/lqQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/jLl;

    iget-object v0, v5, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/friendship/FriendshipRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/friendship/FriendshipRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/friendship/FriendshipRepository;->A04:LX/Izn;

    const/4 v1, 0x0

    new-instance v3, LX/2uu;

    invoke-direct {v3, v1, v0}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    const/16 v0, 0x37

    new-instance v2, LX/BUf;

    invoke-direct {v2, v5, v1, v0}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v4, LX/lqQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_13
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
