.class public final LX/O66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/O66;->$t:I

    iput-object p4, p0, LX/O66;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/O66;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/O66;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/O66;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/VyU;

    iget-object v6, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v6, LX/XMX;

    iget-object v0, v6, LX/XMX;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v2, LX/VyU;->A01:LX/ZvA;

    iget-object v3, v1, LX/O66;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-eq v4, v0, :cond_7d

    iput-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v5, v6, LX/XMX;->A01:LX/eBo;

    if-eqz v5, :cond_7d

    sget-object v4, LX/aHO;->A0O:LX/aHO;

    const/16 v3, 0x1bf

    goto/16 :goto_3a

    :cond_1
    iget-object v5, v6, LX/XMX;->A01:LX/eBo;

    if-eqz v5, :cond_7d

    sget-object v4, LX/aHO;->A0M:LX/aHO;

    const/16 v3, 0x1bd

    goto/16 :goto_3a

    :cond_2
    iget-object v5, v6, LX/XMX;->A01:LX/eBo;

    if-eqz v5, :cond_7d

    sget-object v4, LX/aHO;->A0K:LX/aHO;

    const/16 v3, 0x1bc

    goto/16 :goto_3a

    :pswitch_0
    check-cast v2, LX/BOe;

    iget-object v3, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    const v5, 0x387b236e

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    iget-object v6, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v6, LX/S2p;

    iget-object v7, v6, LX/S2p;->A03:LX/dd4;

    iget-object v1, v7, LX/dd4;->A00:LX/1pA;

    const-string v0, "graphql_response_received"

    invoke-virtual {v1, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    check-cast v2, LX/0ci;

    iget-object v4, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/V4M;

    iget-object v1, v4, LX/V4M;->A00:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyX;

    invoke-static {v0}, LX/de1;->A01(LX/VyX;)LX/WDR;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v7, LX/dd4;->A00:LX/1pA;

    const/16 v0, 0x975

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v2, v6, LX/S2p;->A0L:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/maO;

    instance-of v0, v1, LX/feT;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/VLO;

    invoke-static {v0}, LX/de1;->A00(LX/VLO;)LX/VLQ;

    move-result-object v8

    iget-boolean v7, v4, LX/V4M;->A01:Z

    const/4 v6, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/WFS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/WFS;->A00:I

    iput-object v9, v0, LX/WFS;->A03:Ljava/util/List;

    iput-object v8, v0, LX/WFS;->A01:LX/VLQ;

    iput-boolean v1, v0, LX/WFS;->A06:Z

    iput-boolean v1, v0, LX/WFS;->A05:Z

    iput-boolean v7, v0, LX/WFS;->A04:Z

    iput-object v6, v0, LX/WFS;->A02:LX/gjn;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3c

    :cond_5
    instance-of v0, v1, LX/WFS;

    if-eqz v0, :cond_6

    check-cast v1, LX/WFS;

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/VLO;

    invoke-static {v0}, LX/de1;->A00(LX/VLO;)LX/VLQ;

    move-result-object v7

    iget-boolean v13, v4, LX/V4M;->A01:Z

    const/4 v11, 0x0

    iget v10, v1, LX/WFS;->A00:I

    iget-object v8, v1, LX/WFS;->A02:LX/gjn;

    move v12, v11

    invoke-static/range {v7 .. v13}, LX/WFS;->A00(LX/VLQ;LX/gjn;Ljava/util/List;IZZZ)LX/WFS;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v3, LX/4wK;

    :goto_2
    iget-object v6, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v2, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v2, LX/S2p;

    iget-object v0, v2, LX/S2p;->A03:LX/dd4;

    invoke-virtual {v0, v5, v6}, LX/dd4;->A02(ILjava/lang/String;)V

    iget-object v3, v2, LX/S2p;->A02:LX/R9X;

    const-string v2, "error"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/aI1;->A0X:LX/aI1;

    invoke-static {v0, v3, v2}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    :cond_8
    iget-object v3, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v3, LX/S2p;

    iget-object v0, v3, LX/S2p;->A03:LX/dd4;

    invoke-virtual {v0, v5}, LX/dd4;->A00(I)V

    iget-object v2, v3, LX/S2p;->A0L:LX/snm;

    iget-object v0, v1, LX/O66;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/S2p;->A09:LX/5By;

    const-string v0, "ai_character_fetch_drafts_failure"

    new-instance v1, LX/N9t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N9t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_6

    :cond_9
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    move-object v3, v2

    check-cast v3, LX/4wK;

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x1

    instance-of v0, v4, LX/C9H;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/C9H;

    iget v3, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v3, v5, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    move-object v7, v4

    check-cast v7, LX/C9H;

    iget v6, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v6, v3

    if-eqz v0, :cond_c

    sub-int/2addr v6, v3

    iput v6, v7, LX/C9H;->A00:I

    :goto_3
    iget-object v4, v7, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/C9H;->A00:I

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v7, LX/C9H;

    invoke-direct {v7, v1, v4, v5}, LX/C9H;-><init>(LX/O66;LX/HAU;I)V

    goto :goto_3

    :cond_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/O66;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v2, LX/dhV;

    iget-object v8, v1, LX/O66;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/O66;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v9, LX/Ct3;

    invoke-direct {v9, v3, v8, v1, v0}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_5

    :pswitch_2
    const/4 v6, 0x2

    instance-of v0, v4, LX/C9H;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/C9H;

    iget v3, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v3, v6, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_10

    move-object v7, v4

    check-cast v7, LX/C9H;

    iget v5, v7, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_10

    sub-int/2addr v5, v3

    iput v5, v7, LX/C9H;->A00:I

    :goto_4
    iget-object v4, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_11

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v7, LX/C9H;

    invoke-direct {v7, v1, v4, v6}, LX/C9H;-><init>(LX/O66;LX/HAU;I)V

    goto :goto_4

    :cond_11
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_12
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/O66;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v2, LX/dhV;

    const/4 v12, 0x0

    const/16 v0, 0x15

    new-instance v8, LX/C7g;

    invoke-direct {v8, v0, v12}, LX/C7g;-><init>(ILX/HAU;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/dhV;->A03:LX/Ge9;

    const/4 v0, 0x0

    new-instance v9, LX/qNm;

    invoke-direct {v9, v8, v3, v0}, LX/qNm;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v8, v2, LX/dhV;->A01:LX/rcV;

    iget-object v3, v2, LX/dhV;->A00:LX/qyx;

    sget-object v0, LX/lbG;->A00:LX/lbG;

    new-instance v2, LX/dhV;

    invoke-direct {v2, v3, v8, v0, v9}, LX/dhV;-><init>(LX/qyx;LX/rcV;Lkotlin/jvm/functions/Function0;LX/Ge9;)V

    iget-object v11, v1, LX/O66;->A02:Ljava/lang/Object;

    iget-object v10, v1, LX/O66;->A00:Ljava/lang/Object;

    const/16 v13, 0x12

    const/16 v14, 0x2a

    new-instance v9, LX/Ct3;

    invoke-direct/range {v9 .. v14}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    :goto_5
    invoke-static {v2, v9}, LX/kC9;->A01(LX/dhV;LX/snk;)LX/dhV;

    move-result-object v0

    iput v5, v7, LX/C9H;->A00:I

    invoke-interface {v4, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :pswitch_3
    check-cast v2, LX/ae2;

    if-eqz v2, :cond_7f

    iget-object v5, v2, LX/ae2;->A00:Ljava/lang/String;

    if-nez v5, :cond_13

    iget-object v0, v1, LX/O66;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    :cond_13
    iget-boolean v3, v2, LX/ae2;->A02:Z

    iget-object v0, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-eqz v3, :cond_15

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v1, v2, LX/ae2;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v6, v0, :cond_7f

    return-object v6

    :cond_15
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_3c

    :pswitch_4
    const/16 v5, 0x2a

    instance-of v0, v4, LX/C9H;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, LX/C9H;

    iget v2, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_18

    move-object v7, v4

    check-cast v7, LX/C9H;

    iget v3, v7, LX/C9H;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_18

    sub-int/2addr v3, v2

    iput v3, v7, LX/C9H;->A00:I

    :goto_7
    iget-object v0, v7, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v5, :cond_1c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v7, LX/C9H;

    invoke-direct {v7, v1, v4, v5}, LX/C9H;-><init>(LX/O66;LX/HAU;I)V

    goto :goto_7

    :cond_19
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/O66;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v0, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iget-object v3, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v3, LX/I9S;

    iget-object v2, v0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A09:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vvx;

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    new-instance v1, LX/Vvx;

    invoke-direct {v1, v0, v0, v3, v0}, LX/Vvx;-><init>(LX/Ttg;LX/YRA;LX/I9S;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    monitor-exit v2

    iput v5, v7, LX/C9H;->A00:I

    invoke-interface {v4, v1, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_35

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_5
    instance-of v0, v4, LX/P2S;

    if-eqz v0, :cond_1b

    move-object v2, v4

    check-cast v2, LX/P2S;

    iget v5, v2, LX/P2S;->A02:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_1b

    sub-int/2addr v5, v3

    iput v5, v2, LX/P2S;->A02:I

    :goto_8
    iget-object v0, v2, LX/P2S;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/P2S;->A02:I

    const/16 v18, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/16 v19, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_20

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1f

    if-eq v4, v5, :cond_1e

    if-eq v4, v7, :cond_1d

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v2, LX/P2S;

    invoke-direct {v2, v1, v4}, LX/P2S;-><init>(LX/O66;LX/HAU;)V

    goto :goto_8

    :cond_1c
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_1d
    iget-boolean v3, v2, LX/P2S;->A04:Z

    move/from16 v26, v3

    iget v8, v2, LX/P2S;->A00:I

    iget-object v3, v2, LX/P2S;->A03:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    goto/16 :goto_b

    :cond_1e
    iget-boolean v3, v2, LX/P2S;->A04:Z

    move/from16 v26, v3

    iget v9, v2, LX/P2S;->A01:I

    iget v8, v2, LX/P2S;->A00:I

    iget-object v3, v2, LX/P2S;->A03:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    goto :goto_a

    :cond_1f
    iget v9, v2, LX/P2S;->A01:I

    iget v8, v2, LX/P2S;->A00:I

    iget-object v3, v2, LX/P2S;->A03:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/O66;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v0, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v0, LX/P2O;

    iget-object v4, v0, LX/P2O;->A09:LX/qgW;

    iput-object v3, v2, LX/P2S;->A03:Ljava/lang/Object;

    iput v8, v2, LX/P2S;->A00:I

    iput v8, v2, LX/P2S;->A01:I

    move/from16 v0, v19

    iput v0, v2, LX/P2S;->A02:I

    check-cast v4, LX/5Bm;

    invoke-virtual {v4, v2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_72

    const/4 v9, 0x0

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :try_start_1
    iget-object v0, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v0, LX/P2O;

    iget-object v4, v0, LX/P2O;->A0A:LX/qgW;

    iput-object v3, v2, LX/P2S;->A03:Ljava/lang/Object;

    iput v8, v2, LX/P2S;->A00:I

    iput v9, v2, LX/P2S;->A01:I

    move/from16 v0, v26

    iput-boolean v0, v2, LX/P2S;->A04:Z

    iput v5, v2, LX/P2S;->A02:I

    check-cast v4, LX/5Bm;

    invoke-virtual {v4, v2}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    return-object v6

    :goto_a
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v0, LX/P2O;

    iget-object v0, v0, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iget-object v4, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v4, LX/I9S;

    iput-object v3, v2, LX/P2S;->A03:Ljava/lang/Object;

    iput v8, v2, LX/P2S;->A00:I

    iput v9, v2, LX/P2S;->A01:I

    move/from16 v0, v26

    iput-boolean v0, v2, LX/P2S;->A04:Z

    iput v7, v2, LX/P2S;->A02:I

    invoke-virtual {v5, v4, v2}, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0O(LX/I9S;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    return-object v6

    :goto_b
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, LX/mbw;

    instance-of v4, v0, LX/WQ2;

    if-eqz v4, :cond_23

    iget-object v7, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v7, LX/P2O;

    iget-object v5, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v5, LX/I9S;

    check-cast v0, LX/WQ2;

    iget-object v4, v0, LX/WQ2;->A00:Ljava/util/List;

    move/from16 v0, v26

    invoke-static {v5, v7, v4, v0}, LX/P2O;->A00(LX/I9S;LX/P2O;Ljava/util/List;Z)LX/P0Q;

    move-result-object v10

    goto/16 :goto_34

    :cond_23
    instance-of v4, v0, LX/WQE;

    if-eqz v4, :cond_70

    iget-object v4, v1, LX/O66;->A02:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, LX/P2O;

    iget-object v5, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v5, LX/I9S;

    check-cast v0, LX/WQE;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LX/WQE;->A04:Ljava/util/List;

    move-object/from16 v4, v25

    iget-object v9, v4, LX/P2O;->A01:LX/VSK;

    const/16 v21, 0x0

    move/from16 v4, v19

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/VSK;->A02:LX/J7T;

    move-object/from16 v27, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, LX/P36;

    iget-object v10, v7, LX/P36;->A03:LX/I99;

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    sget-object v11, LX/I99;->A03:LX/I99;

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/16 v32, 0x0

    if-eqz v7, :cond_27

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P36;

    iget-object v10, v7, LX/P36;->A01:LX/E3I;

    instance-of v7, v10, LX/ZBP;

    if-eqz v7, :cond_26

    check-cast v10, LX/ZBP;

    if-eqz v10, :cond_26

    iget-object v7, v10, LX/ZBP;->A00:LX/T02;

    invoke-virtual {v7}, LX/T02;->A03()LX/SyX;

    move-result-object v7

    new-instance v10, LX/ZDP;

    invoke-direct {v10, v7}, LX/ZDP;-><init>(LX/SyX;)V

    move-object/from16 v7, v24

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    sget-object v24, LX/56z;->A00:LX/56z;

    :cond_28
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_29

    instance-of v7, v10, Ljava/util/Collection;

    if-eqz v7, :cond_33

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_33

    :cond_29
    sget-object v13, LX/I99;->A07:LX/I99;

    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_2a

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_2a
    sget-object v7, LX/I99;->A08:LX/I99;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_2b

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_2b
    sget-object v17, LX/I99;->A06:LX/I99;

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_2c

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_2c
    sget-object v7, LX/I99;->A0C:LX/I99;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    if-nez v23, :cond_2d

    sget-object v23, LX/56z;->A00:LX/56z;

    :cond_2d
    invoke-virtual {v0}, LX/WQE;->A00()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, LX/WQE;->A01()Ljava/util/List;

    move-result-object v22

    iget-boolean v14, v0, LX/WQE;->A0A:Z

    if-eqz v14, :cond_32

    const-string v42, "server"

    :goto_e
    invoke-virtual {v0}, LX/WQE;->A02()Z

    move-result v14

    if-eqz v14, :cond_2e

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2e
    invoke-static {v10, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v12, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v7, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :cond_2f
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, LX/P36;

    iget-object v10, v7, LX/P36;->A01:LX/E3I;

    iget-object v7, v7, LX/P36;->A03:LX/I99;

    if-eq v7, v13, :cond_30

    sget-object v14, LX/I99;->A0A:LX/I99;

    if-ne v7, v14, :cond_31

    :cond_30
    instance-of v7, v10, LX/I7U;

    if-eqz v7, :cond_31

    check-cast v10, LX/I7U;

    iget-object v10, v10, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v7, v10, Lcom/instagram/model/keyword/Keyword;->A0D:Z

    if-eqz v7, :cond_31

    invoke-virtual {v10}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v7

    if-nez v7, :cond_31

    add-int/lit8 v12, v12, 0x1

    iget v7, v9, LX/VSK;->A01:I

    if-gt v12, v7, :cond_2f

    :cond_31
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    const-string v42, "query_cache"

    goto :goto_e

    :cond_33
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P36;

    iget-boolean v7, v7, LX/P36;->A07:Z

    if-eqz v7, :cond_34

    goto/16 :goto_20

    :cond_35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_36
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P36;

    iget-object v10, v7, LX/P36;->A03:LX/I99;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_3b

    const/4 v11, 0x2

    if-eq v13, v11, :cond_3a

    const/4 v11, 0x3

    if-eq v13, v11, :cond_38

    const/16 v11, 0x8

    if-eq v13, v11, :cond_37

    iget-object v11, v5, LX/I9S;->A00:Ljava/lang/String;

    const-string v37, ""

    move-object/from16 v33, v27

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v42

    move-object/from16 v38, v37

    move/from16 v39, v26

    invoke-static/range {v33 .. v39}, LX/P29;->A02(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;

    move-result-object v11

    goto :goto_13

    :cond_37
    iget-object v11, v5, LX/I9S;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/P29;->A03(LX/P36;LX/WQE;)Ljava/lang/String;

    move-result-object v44

    const-string v43, "SUGGESTED"

    const-string v45, "server_results"

    move-object/from16 v39, v27

    move-object/from16 v40, v7

    move-object/from16 v41, v11

    move/from16 v46, v26

    invoke-static/range {v39 .. v46}, LX/P29;->A01(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;

    move-result-object v11

    goto :goto_13

    :cond_38
    iget-object v14, v5, LX/I9S;->A00:Ljava/lang/String;

    iget-object v13, v7, LX/P36;->A01:LX/E3I;

    instance-of v11, v13, LX/I7U;

    if-eqz v11, :cond_39

    if-eqz v13, :cond_39

    goto :goto_11

    :cond_39
    move-object/from16 v11, v32

    goto :goto_12

    :goto_11
    iget-object v11, v13, LX/E3I;->A05:Ljava/lang/String;

    :goto_12
    const-string v36, "overfetched_keyword_cache"

    const-string v37, "OVERFETCHED"

    const-string v39, "overfetched"

    move-object/from16 v33, v27

    move-object/from16 v34, v7

    move-object/from16 v35, v14

    move-object/from16 v38, v11

    move/from16 v40, v26

    invoke-static/range {v33 .. v40}, LX/P29;->A01(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;

    move-result-object v11

    goto :goto_13

    :cond_3a
    iget-object v11, v5, LX/I9S;->A00:Ljava/lang/String;

    const-string v36, "popular_keyword_cache"

    const-string v37, "POPULAR"

    const-string v38, "popular"

    move-object/from16 v33, v27

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move/from16 v39, v26

    invoke-static/range {v33 .. v39}, LX/P29;->A02(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;

    move-result-object v11

    goto :goto_13

    :cond_3b
    iget-object v11, v5, LX/I9S;->A00:Ljava/lang/String;

    const-string v30, "recents_keyword_cache"

    const-string v31, "RECENT"

    const-string v33, "recent"

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move/from16 v36, v21

    move/from16 v37, v19

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v26

    invoke-static/range {v27 .. v41}, LX/P29;->A00(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/J86;

    move-result-object v11

    :goto_13
    if-eqz v11, :cond_36

    new-instance v7, LX/4z3;

    invoke-direct {v7, v10, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_3c
    const/4 v15, 0x1

    invoke-virtual {v0}, LX/WQE;->A02()Z

    move-result v7

    if-eqz v7, :cond_3d

    instance-of v7, v12, Ljava/util/Collection;

    if-eqz v7, :cond_3e

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    :cond_3d
    const/4 v15, 0x0

    goto :goto_14

    :cond_3e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    iget-object v11, v7, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v10, v7, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v7, v17

    if-ne v11, v7, :cond_3f

    instance-of v7, v10, LX/N2R;

    if-eqz v7, :cond_3f

    :goto_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_40
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P36;

    iget-object v13, v5, LX/I9S;->A00:Ljava/lang/String;

    iget-object v7, v10, LX/P36;->A01:LX/E3I;

    instance-of v7, v7, LX/I7U;

    if-eqz v7, :cond_42

    const-string v31, "SUGGESTED"

    :goto_16
    iget-object v7, v0, LX/WQE;->A02:Ljava/lang/String;

    if-nez v7, :cond_41

    iget-object v7, v0, LX/WQE;->A03:Ljava/lang/String;

    :cond_41
    const-string v30, "bootstrap"

    const-string v33, "server_results"

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-object/from16 v32, v7

    move/from16 v34, v26

    invoke-static/range {v27 .. v34}, LX/P29;->A01(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_42
    const-string v31, ""

    goto :goto_16

    :cond_43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v24

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v14, v9, LX/VSK;->A09:Z

    if-eqz v14, :cond_47

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4z3;

    iget-object v12, v12, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_44
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/WQE;->A00()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual {v0}, LX/WQE;->A01()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v10, 0x0

    if-nez v12, :cond_46

    :cond_45
    const/4 v10, 0x1

    :cond_46
    if-nez v15, :cond_4b

    if-nez v10, :cond_4b

    goto :goto_1b

    :cond_47
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LX/4z3;

    iget-object v12, v10, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v10, LX/I99;->A0A:LX/I99;

    if-ne v12, v10, :cond_48

    move-object/from16 v10, v17

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_49
    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4z3;

    iget-object v10, v10, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4a
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {v17 .. v17}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4z3;

    iget-object v10, v10, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_1b
    iget-object v10, v5, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v10, v19

    if-ne v12, v10, :cond_4c

    iget-boolean v10, v0, LX/WQE;->A07:Z

    if-nez v10, :cond_4c

    :cond_4b
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4c
    if-eqz v14, :cond_4d

    const/4 v10, 0x0

    :goto_1c
    rsub-int/lit8 v11, v10, 0x7

    move/from16 v10, v21

    if-ge v11, v10, :cond_4e

    const/4 v11, 0x0

    goto :goto_1d

    :cond_4d
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_1c

    :cond_4e
    :goto_1d
    move-object/from16 v10, v22

    invoke-static {v10, v11}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4f
    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P36;

    iget-object v12, v5, LX/I9S;->A00:Ljava/lang/String;

    invoke-static {v10, v0}, LX/P29;->A03(LX/P36;LX/WQE;)Ljava/lang/String;

    move-result-object v44

    const-string v45, "server_results"

    const-string v43, ""

    move-object/from16 v39, v27

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    move/from16 v46, v26

    invoke-static/range {v39 .. v46}, LX/P29;->A01(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;

    move-result-object v10

    if-eqz v10, :cond_4f

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_50
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v10, LX/I99;->A09:LX/I99;

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_53

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_51
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/P36;

    iget-object v4, v5, LX/I9S;->A00:Ljava/lang/String;

    const-string v31, "SEE_MORE"

    const-string v32, "server_results"

    move-object/from16 v29, v4

    move-object/from16 v30, v42

    move/from16 v33, v26

    invoke-static/range {v27 .. v33}, LX/P29;->A02(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :goto_20
    move-object/from16 v7, v24

    goto :goto_22

    :cond_52
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v4, v10, Ljava/util/Collection;

    if-eqz v4, :cond_5a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    :cond_53
    :goto_21
    iget-boolean v4, v0, LX/WQE;->A05:Z

    if-eqz v4, :cond_54

    const-string v10, "search_boost_disclosure_title"

    new-instance v4, LX/ZC5;

    invoke-direct {v4, v10}, LX/J7u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_22
    move-object/from16 v4, v20

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v4, v0, LX/WQE;->A09:Z

    if-eqz v4, :cond_59

    iget-object v7, v0, LX/WQE;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v4, :cond_55

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v4, :cond_59

    :cond_55
    :goto_23
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    rsub-int/lit8 v11, v12, 0xa

    const/4 v10, 0x0

    if-ge v11, v10, :cond_58

    :cond_56
    move-object/from16 v4, v25

    iget-object v10, v4, LX/P2O;->A03:LX/P11;

    iget-boolean v4, v0, LX/WQE;->A07:Z

    if-eqz v4, :cond_57

    iget-object v7, v0, LX/WQE;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v7, v4, :cond_57

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v7, v4, :cond_5d

    :cond_57
    iget-boolean v4, v0, LX/WQE;->A09:Z

    if-eqz v4, :cond_5c

    iget-object v7, v0, LX/WQE;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v7, v4, :cond_5c

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v7, v4, :cond_5d

    goto :goto_25

    :cond_58
    :goto_24
    if-ge v10, v11, :cond_56

    add-int v7, v12, v10

    const-string v4, "mvvm_shimmer_"

    invoke-static {v4, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/N54;

    invoke-direct {v7, v4}, LX/N54;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_59
    iget-boolean v4, v0, LX/WQE;->A07:Z

    if-eqz v4, :cond_56

    iget-object v7, v0, LX/WQE;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v4, :cond_55

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v4, :cond_56

    goto :goto_23

    :cond_5a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P36;

    iget-boolean v4, v4, LX/P36;->A05:Z

    if-eqz v4, :cond_5b

    new-instance v4, LX/ZDL;

    invoke-direct {v4}, LX/ZDL;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_5c
    :goto_25
    const/4 v7, 0x1

    goto :goto_26

    :cond_5d
    const/4 v7, 0x0

    :goto_26
    move/from16 v4, v19

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    monitor-enter v10

    if-eqz v7, :cond_5e
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v4, LX/56z;->A00:LX/56z;

    iput-object v4, v10, LX/P11;->A01:Ljava/util/List;

    sget-object v4, LX/I9S;->A01:LX/I9S;

    iput-object v4, v10, LX/P11;->A00:LX/I9S;

    goto/16 :goto_2c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10

    goto/16 :goto_33
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5e
    :try_start_4
    iget-object v12, v10, LX/P11;->A01:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v10

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_67

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5f
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v7, LX/N54;

    if-nez v4, :cond_5f

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_60
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_61
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v7, LX/N2R;

    if-eqz v4, :cond_61

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_62
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J86;

    iget-object v4, v4, LX/J86;->A01:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_63
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_64
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/VCV;

    iget-object v4, v4, LX/VCV;->A01:LX/N2R;

    iget-object v4, v4, LX/J86;->A01:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_65
    const/16 v7, 0xf

    new-instance v4, LX/G7E;

    invoke-direct {v4, v7}, LX/G7E;-><init>(I)V

    invoke-static {v10, v4}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_66
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VCV;

    iget v11, v4, LX/VCV;->A00:I

    iget-object v10, v4, LX/VCV;->A01:LX/N2R;

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v11, :cond_66

    move-object/from16 v4, v20

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/N54;

    if-eqz v4, :cond_66

    iget-object v7, v10, LX/J86;->A00:LX/J3Z;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v7, LX/J3Z;->A03:Ljava/lang/Boolean;

    move-object/from16 v4, v20

    invoke-virtual {v4, v11, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :goto_2c
    monitor-exit v10

    :cond_67
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v13, 0x1

    if-gez v13, :cond_68

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2e

    :cond_68
    check-cast v7, LX/Dhy;

    instance-of v4, v7, LX/J86;

    if-eqz v4, :cond_69

    check-cast v7, LX/J86;

    iget-object v10, v7, LX/J86;->A00:LX/J3Z;

    iput v13, v10, LX/J3Z;->A00:I

    add-int/lit8 v7, v12, 0x1

    iput v12, v10, LX/J3Z;->A01:I

    move/from16 v4, v21

    iput v4, v10, LX/J3Z;->A02:I

    move v12, v7

    :cond_69
    move v13, v11

    goto :goto_2d
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_33

    :cond_6a
    :try_start_6
    iget-boolean v9, v9, LX/VSK;->A06:Z

    iget-boolean v4, v0, LX/WQE;->A07:Z

    const/4 v15, 0x0

    if-eqz v4, :cond_6c

    iget-object v7, v0, LX/WQE;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v4, :cond_6b

    iget-boolean v4, v0, LX/WQE;->A06:Z

    if-eqz v4, :cond_6b

    goto :goto_2f

    :cond_6b
    const/4 v10, 0x0

    goto :goto_30

    :cond_6c
    :goto_2f
    const/4 v10, 0x1

    :goto_30
    iget-boolean v4, v0, LX/WQE;->A09:Z

    if-eqz v4, :cond_6e

    iget-object v7, v0, LX/WQE;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v4, :cond_6d

    iget-boolean v4, v0, LX/WQE;->A08:Z

    if-eqz v4, :cond_6d

    goto :goto_31

    :cond_6d
    const/4 v4, 0x0

    goto :goto_32

    :cond_6e
    :goto_31
    const/4 v4, 0x1

    :goto_32
    if-eqz v10, :cond_6f

    if-eqz v4, :cond_6f

    const/4 v15, 0x1

    :cond_6f
    invoke-virtual {v0}, LX/WQE;->A02()Z

    move-result v16

    new-instance v10, LX/P0Q;

    move-object v11, v5

    move-object/from16 v12, v20

    move v13, v9

    move/from16 v14, v19

    invoke-direct/range {v10 .. v16}, LX/P0Q;-><init>(LX/I9S;Ljava/util/List;ZZZZ)V

    goto :goto_34
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v10

    goto :goto_33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_70
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_33
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v11

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v9, LX/2mw;->A00:LX/rvk;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v4, 0x1ed145c

    const-string v0, "SearchTypeaheadViewModel_reducer"

    invoke-interface {v9, v5, v0, v4, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v4, v11}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v4, v10}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_71
    iget-object v11, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v11, LX/I9S;

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v10, LX/P0Q;

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/P0Q;-><init>(LX/I9S;Ljava/util/List;ZZZZ)V

    :goto_34
    const/4 v0, 0x0

    iput-object v0, v2, LX/P2S;->A03:Ljava/lang/Object;

    iput v8, v2, LX/P2S;->A00:I

    move/from16 v0, v18

    iput v0, v2, LX/P2S;->A02:I

    invoke-interface {v3, v10, v2}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_35
    if-ne v0, v6, :cond_7f

    :cond_72
    return-object v6

    :pswitch_6
    check-cast v2, LX/pgw;

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_7f

    check-cast v2, LX/Fif;

    if-eqz v2, :cond_7f

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_7f

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v3, LX/snm;

    iget-object v2, v1, LX/O66;->A01:Ljava/lang/Object;

    check-cast v2, LX/WC3;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v0, v2, v3}, LX/czz;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/WC3;LX/snm;)V

    goto :goto_36

    :pswitch_7
    check-cast v2, LX/Vy2;

    iget-object v4, v1, LX/O66;->A02:Ljava/lang/Object;

    check-cast v4, LX/XMY;

    iget-object v0, v4, LX/XMY;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Vy2;->A01:LX/ZvA;

    iget-object v3, v1, LX/O66;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-eq v5, v0, :cond_77

    iput-object v5, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_75

    const/4 v0, 0x1

    if-eq v3, v0, :cond_74

    const/4 v0, 0x2

    if-eq v3, v0, :cond_73

    const/4 v0, 0x3

    if-eq v3, v0, :cond_76

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_73
    iget-object v6, v4, LX/XMY;->A00:LX/eBo;

    if-eqz v6, :cond_77

    sget-object v5, LX/aHO;->A0O:LX/aHO;

    const/16 v3, 0x1bf

    goto :goto_37

    :cond_74
    iget-object v6, v4, LX/XMY;->A00:LX/eBo;

    if-eqz v6, :cond_77

    sget-object v5, LX/aHO;->A0M:LX/aHO;

    const/16 v3, 0x1bd

    goto :goto_37

    :cond_75
    iget-object v6, v4, LX/XMY;->A00:LX/eBo;

    if-eqz v6, :cond_77

    sget-object v5, LX/aHO;->A0K:LX/aHO;

    const/16 v3, 0x1bc

    goto :goto_37

    :cond_76
    iget-object v6, v4, LX/XMY;->A00:LX/eBo;

    if-eqz v6, :cond_77

    sget-object v5, LX/aHO;->A0N:LX/aHO;

    const/16 v3, 0x1be

    :goto_37
    new-instance v0, LX/C79;

    invoke-direct {v0, v3}, LX/C79;-><init>(I)V

    invoke-static {v5, v6, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_77
    iget-boolean v0, v2, LX/Vy2;->A05:Z

    if-nez v0, :cond_7b

    iget-object v0, v2, LX/Vy2;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v7, 0x1

    iget-object v0, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v6, v4, LX/XMY;->A00:LX/eBo;

    if-eqz v6, :cond_78

    sget-object v5, LX/aHO;->A07:LX/aHO;

    const/16 v3, 0x1b8

    new-instance v0, LX/C79;

    invoke-direct {v0, v3}, LX/C79;-><init>(I)V

    invoke-static {v5, v6, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_78
    :goto_38
    iget-object v3, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_79
    iget-object v0, v4, LX/XMY;->A02:LX/LkG;

    if-eqz v0, :cond_7f

    iget-object v1, v2, LX/Vy2;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7a
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VPg;

    iget-object v0, v4, LX/XMY;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4B;

    iget-object v1, v1, LX/VPg;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S4B;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VpX;

    if-eqz v5, :cond_7a

    iget-object v1, v5, LX/VpX;->A01:LX/a3Z;

    sget-object v0, LX/a3Z;->A08:LX/a3Z;

    if-ne v1, v0, :cond_7a

    iget-object v1, v4, LX/XMY;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/VpX;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/O77;

    invoke-direct {v1, v4, v5, v2, v0}, LX/O77;-><init>(LX/XMY;LX/VpX;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_39

    :cond_7b
    const/4 v7, 0x0

    goto :goto_38

    :cond_7c
    iget-object v5, v6, LX/XMX;->A01:LX/eBo;

    if-eqz v5, :cond_7d

    sget-object v4, LX/aHO;->A0N:LX/aHO;

    const/16 v3, 0x1be

    :goto_3a
    new-instance v0, LX/C79;

    invoke-direct {v0, v3}, LX/C79;-><init>(I)V

    invoke-static {v4, v5, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_7d
    iget-boolean v0, v2, LX/VyU;->A06:Z

    if-nez v0, :cond_80

    iget-object v0, v2, LX/VyU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v5, 0x1

    iget-object v0, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v4, v6, LX/XMX;->A01:LX/eBo;

    if-eqz v4, :cond_7e

    sget-object v3, LX/aHO;->A07:LX/aHO;

    const/16 v2, 0x1b8

    new-instance v0, LX/C79;

    invoke-direct {v0, v2}, LX/C79;-><init>(I)V

    invoke-static {v3, v4, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_7e
    :goto_3b
    iget-object v2, v1, LX/O66;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_7f
    :goto_3c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_80
    const/4 v5, 0x0

    goto :goto_3b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
