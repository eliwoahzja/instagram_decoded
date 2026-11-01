.class public final LX/lfD;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p9, p0, LX/lfD;->$t:I

    iput-object p1, p0, LX/lfD;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lfD;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lfD;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lfD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lfD;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/lfD;->A01:Ljava/lang/Object;

    iput-boolean p10, p0, LX/lfD;->A07:Z

    iput-object p6, p0, LX/lfD;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/lfD;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/lfD;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/lfD;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/lfD;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lfD;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lfD;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lfD;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/lfD;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/lfD;->A07:Z

    const/4 v9, 0x2

    :goto_0
    new-instance v0, LX/lfD;

    invoke-direct/range {v0 .. v10}, LX/lfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/lfD;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/lfD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfD;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/lfD;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lfD;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/lfD;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/lfD;->A07:Z

    iget-object v6, p0, LX/lfD;->A05:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/lfD;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/lfD;->A00:Ljava/lang/Object;

    iget-boolean v10, p0, LX/lfD;->A07:Z

    iget-object v2, p0, LX/lfD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfD;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lfD;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/lfD;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, LX/lfD;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lfD;->A06:Ljava/lang/Object;

    check-cast v2, LX/Q08;

    iget-object v8, v1, LX/lfD;->A00:Ljava/lang/Object;

    iget-object v10, v1, LX/lfD;->A01:Ljava/lang/Object;

    check-cast v10, LX/an8;

    iget-object v9, v1, LX/lfD;->A02:Ljava/lang/Object;

    check-cast v9, LX/XFY;

    iget-object v7, v1, LX/lfD;->A04:Ljava/lang/Object;

    iget-object v6, v1, LX/lfD;->A05:Ljava/lang/Object;

    iget-object v11, v1, LX/lfD;->A03:Ljava/lang/Object;

    iget-boolean v13, v1, LX/lfD;->A07:Z

    const/4 v1, 0x0

    iget-object v0, v9, LX/XFY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    iget-object v0, v9, LX/XFY;->A04:LX/cc1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/cc1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    :goto_0
    iget-object v14, v10, LX/an8;->A0R:Ljava/lang/String;

    invoke-virtual {v9}, LX/XFY;->D5A()Ljava/lang/String;

    move-result-object v15

    iget v4, v10, LX/an8;->A01:I

    iget v3, v10, LX/an8;->A02:I

    iget-object v0, v10, LX/an8;->A0I:Ljava/lang/String;

    move-object/from16 v16, v0

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-static/range {v14 .. v20}, LX/J93;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v0, v9, LX/XFY;->A04:LX/cc1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/cc1;->A05:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/Q08;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Q08;->A06:Ljava/util/List;

    iget-object v4, v10, LX/an8;->A0R:Ljava/lang/String;

    iget-object v3, v10, LX/an8;->A0P:Ljava/lang/String;

    const/4 v12, 0x3

    new-instance v5, LX/lzM;

    invoke-direct/range {v5 .. v13}, LX/lzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v4, v3, v5, v1}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v2, v4, v3}, LX/Q08;->A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    iget-object v5, v0, LX/E74;->A0A:LX/Q0X;

    if-eqz v5, :cond_0

    const/16 v0, 0x26

    new-instance v6, LX/G9I;

    invoke-direct {v6, v5, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3}, LX/Q08;->A05(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v5

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/G9I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v9, LX/XFY;->A03:LX/X29;

    if-eqz v5, :cond_3

    new-instance v0, LX/T02;

    invoke-direct {v0, v5}, LX/T02;-><init>(LX/a0P;)V

    iget-object v8, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1d5f8db8

    invoke-static {v8, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v7, 0x163919ef

    invoke-interface {v8, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/b8l;->A00(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_3

    :cond_1
    invoke-interface {v8, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/b8l;->A00(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_3

    :cond_2
    const/16 v5, 0x27

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v5}, LX/Q0W;-><init>(I)V

    invoke-static {v2, v4, v3, v0, v1}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v1, LX/lfD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, v1, LX/lfD;->A03:Ljava/lang/Object;

    check-cast v6, LX/F5I;

    iget-object v5, v1, LX/lfD;->A04:Ljava/lang/Object;

    check-cast v5, LX/XIM;

    iget-object v3, v1, LX/lfD;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    iget-object v4, v1, LX/lfD;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/lfD;->A01:Ljava/lang/Object;

    check-cast v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-boolean v9, v1, LX/lfD;->A07:Z

    iget-object v7, v1, LX/lfD;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v10, 0x1

    iput-boolean v10, v5, LX/XIM;->A03:Z

    invoke-static {v4}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v14

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, LX/bQl;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/1IX;LX/XIM;LX/F5I;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V

    invoke-static/range {v2 .. v10}, LX/bQl;->A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lfD;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_a

    iget-object v4, v1, LX/lfD;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v1, LX/lfD;->A00:Ljava/lang/Object;

    sget-object v0, LX/VHB;->A02:LX/VHB;

    if-ne v2, v0, :cond_b

    iget-boolean v0, v1, LX/lfD;->A07:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/lfD;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v1, LX/lfD;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VHB;->A04:LX/VHB;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v0, v1, LX/lfD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_a
    iget-object v0, v1, LX/lfD;->A05:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/VHB;->A04:LX/VHB;

    if-ne v2, v0, :cond_9

    iget-boolean v0, v1, LX/lfD;->A07:Z

    if-nez v0, :cond_9

    iget-object v2, v1, LX/lfD;->A04:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method
