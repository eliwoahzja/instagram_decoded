.class public final LX/Ybq;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lvA;LX/lva;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ddy;LX/Yn9;LX/a0s;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ybq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Ybq;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Ybq;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p7, p0, LX/Ybq;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/Ybq;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Ybq;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/Ybq;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/Ybq;->A07:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/FJi;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Ybq;->$t:I

    iput-object p3, p0, LX/Ybq;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybq;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Ybq;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybq;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Ybq;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/Ybq;->$t:I

    .line 536870913
    .line 536870914
    iput-object p5, p0, LX/Ybq;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Ybq;->A07:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/Ybq;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/Ybq;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p6, p0, LX/Ybq;->A05:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/Ybq;->A06:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 17

    move-object/from16 v2, p0

    iget v3, v2, LX/Ybq;->$t:I

    move-object/from16 v9, p2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    move-object/from16 v0, p1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    iget-object v6, v2, LX/Ybq;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v2, LX/Ybq;->A06:Ljava/lang/Object;

    check-cast v5, LX/FJi;

    iget-object v4, v2, LX/Ybq;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Ybq;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/Ybq;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/Ybq;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/Ybq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/FJi;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Ybq;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v7, v2, LX/Ybq;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/Ybq;->A07:Ljava/lang/Object;

    iget-object v6, v2, LX/Ybq;->A04:Ljava/lang/Object;

    iget-object v5, v2, LX/Ybq;->A03:Ljava/lang/Object;

    iget-object v8, v2, LX/Ybq;->A05:Ljava/lang/Object;

    iget-object v3, v2, LX/Ybq;->A06:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v2, LX/Ybq;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/Ybq;->A06:Ljava/lang/Object;

    iget-object v5, v2, LX/Ybq;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/Ybq;->A07:Ljava/lang/Object;

    iget-object v8, v2, LX/Ybq;->A05:Ljava/lang/Object;

    iget-object v6, v2, LX/Ybq;->A04:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_0
    new-instance v2, LX/Ybq;

    invoke-direct/range {v2 .. v10}, LX/Ybq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v0, v2, LX/Ybq;->A02:Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v6, v2, LX/Ybq;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v2, LX/Ybq;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v2, LX/Ybq;->A03:Ljava/lang/Object;

    check-cast v4, LX/a0s;

    iget-object v3, v2, LX/Ybq;->A05:Ljava/lang/Object;

    check-cast v3, LX/Yn9;

    iget-object v1, v2, LX/Ybq;->A06:Ljava/lang/Object;

    check-cast v1, LX/ddy;

    iget-object v8, v2, LX/Ybq;->A01:Ljava/lang/Object;

    check-cast v8, LX/lvA;

    iget-object v0, v2, LX/Ybq;->A07:Ljava/lang/Object;

    check-cast v0, LX/lva;

    new-instance v2, LX/Ybq;

    move-object v7, v2

    move-object v14, v4

    move-object v15, v9

    move-object v9, v0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    move-object v13, v3

    invoke-direct/range {v7 .. v15}, LX/Ybq;-><init>(LX/lvA;LX/lva;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ddy;LX/Yn9;LX/a0s;LX/HAU;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/Ybq;->$t:I

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    iget-object v7, v0, LX/Ybq;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybq;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v6, v0, LX/Ybq;->A02:Ljava/lang/Object;

    check-cast v6, LX/3h2;

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/Ybq;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/IXc;->A00:LX/VjG;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IXc;

    if-eqz v6, :cond_5

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v2, -0x1d043193

    invoke-interface {v3, v2}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v0, LX/Ybq;->A06:Ljava/lang/Object;

    check-cast v2, LX/FJi;

    iput-object v7, v0, LX/Ybq;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/Ybq;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Ybq;->A00:I

    iget-object v2, v2, LX/FJi;->A00:LX/Zzo;

    invoke-interface {v2, v0, v3, v4}, LX/Zzo;->BxS(LX/HAU;J)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, LX/Hke;

    if-eqz v8, :cond_3

    iget-object v5, v8, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/Ybq;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Ybq;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/6fd;->A6G:LX/6fd;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v2, v4, v5, v1}, LX/Red;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/Ybq;->A05:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_5
    iget-object v1, v0, LX/Ybq;->A05:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybq;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Ybq;->A01:Ljava/lang/Object;

    check-cast v9, LX/HM7;

    iget-object v2, v9, LX/HM7;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CL9;

    iget-object v3, v2, LX/CL9;->A0C:LX/GhC;

    iget-object v10, v0, LX/Ybq;->A06:Ljava/lang/Object;

    iget-object v6, v0, LX/Ybq;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/Ybq;->A07:Ljava/lang/Object;

    iget-object v7, v0, LX/Ybq;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/Ybq;->A04:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-instance v5, LX/lfW;

    invoke-direct/range {v5 .. v13}, LX/lfW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, LX/Ybq;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Ybq;->A00:I

    invoke-static {v0, v5, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_a
    iget-object v3, v0, LX/Ybq;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybq;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Ybq;->A01:Ljava/lang/Object;

    check-cast v9, LX/MRL;

    invoke-static {v9}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    iget-object v7, v0, LX/Ybq;->A07:Ljava/lang/Object;

    check-cast v7, LX/FmZ;

    const/4 v11, 0x0

    invoke-static {v9}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v2

    iget-object v2, v2, LX/DR7;->A0L:LX/GhC;

    iget-object v14, v0, LX/Ybq;->A04:Ljava/lang/Object;

    check-cast v14, LX/VgK;

    iget-object v8, v0, LX/Ybq;->A03:Ljava/lang/Object;

    check-cast v8, LX/UDA;

    iget-object v10, v0, LX/Ybq;->A05:Ljava/lang/Object;

    check-cast v10, LX/MRL;

    new-instance v12, LX/Umc;

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/Umc;-><init>(LX/UDA;LX/VgK;LX/MRL;LX/MRL;LX/HAU;)V

    invoke-static {v12, v3, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    invoke-static {v9}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v2

    iget-object v3, v2, LX/DR7;->A0M:LX/GhC;

    iget-object v6, v0, LX/Ybq;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/litho/LithoView;

    new-instance v5, LX/Umh;

    invoke-direct/range {v5 .. v11}, LX/Umh;-><init>(Lcom/facebook/litho/LithoView;LX/FmZ;LX/UDA;LX/MRL;LX/MRL;LX/HAU;)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, LX/Ybq;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Ybq;->A00:I

    invoke-static {v0, v5, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybq;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, v0, LX/Ybq;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Xch;->A02:LX/lka;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v6, v0, LX/Ybq;->A03:Ljava/lang/Object;

    check-cast v6, LX/a0s;

    iget-object v5, v0, LX/Ybq;->A05:Ljava/lang/Object;

    check-cast v5, LX/Yn9;

    iget-object v4, v0, LX/Ybq;->A06:Ljava/lang/Object;

    check-cast v4, LX/ddy;

    iget-object v1, v0, LX/Ybq;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    iget-object v2, v0, LX/Ybq;->A07:Ljava/lang/Object;

    check-cast v2, LX/lva;

    iget-object v3, v0, LX/Ybq;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v1 .. v6}, LX/Xch;->A0D(LX/lvA;LX/lva;Landroidx/compose/runtime/MutableState;LX/ddy;LX/Yn9;LX/a0s;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    :cond_f
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ybq;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/Xch;->A02:LX/lka;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput v4, v0, LX/Ybq;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :catch_0
    invoke-static {v0}, LX/218;->A1V(LX/5Ar;)V

    iget-object v0, v0, LX/Ybq;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    :cond_10
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
