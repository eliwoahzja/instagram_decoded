.class public final LX/379;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/379;->$t:I

    iput-object p1, p0, LX/379;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 64

    move-object/from16 v3, p0

    iget v0, v3, LX/379;->$t:I

    move-object/from16 v63, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static/range {v63 .. v63}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {v63 .. v63}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2dbe9730

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/DsH;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5db165f2    # -2.7999762E-18f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v2, v7, v5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "live_chat_invite"

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "legacy_inapp"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mA;

    new-instance v0, LX/Xmz;

    invoke-direct {v0, v1, v4, v5}, LX/Xmz;-><init>(LX/7mA;LX/DsH;LX/2A6;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0xeae4559

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7d278e54    # 1.3920005E37f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x53dbfc03

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x2c0dff62

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UvO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v0, v0, LX/7mA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_5
    :goto_2
    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-nez v0, :cond_1f

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1f

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0xeae4559

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7d278e54    # 1.3920005E37f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x53dbfc03

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x2c0dff62

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/M3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UvO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v0, v0, LX/7mA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :pswitch_2
    invoke-static/range {v63 .. v63}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {v63 .. v63}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x74bff268

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v2, Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;

    const v0, 0x5c6729a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    const v0, 0x2eefaa

    invoke-interface {v4, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/DrG;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    new-instance v4, Lcom/instagram/realtimeclient/RealtimeOperation;

    invoke-direct {v4}, Lcom/instagram/realtimeclient/RealtimeOperation;-><init>()V

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xde1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x346425

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/realtimeclient/RealtimeOperation;->setPath(Ljava/lang/String;)V

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    iput-object v0, v4, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v0, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v0, v0, LX/7mA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;

    const/16 v0, 0x735

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return-void

    :pswitch_3
    const/4 v5, 0x0

    invoke-static/range {v63 .. v63}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x37dfc7a7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v7, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v7, LX/8dn;

    const v0, -0x222c9b4c

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    move-object v5, v1

    :cond_d
    const/4 v6, 0x0

    if-eqz v0, :cond_10

    const v0, 0x66141911

    invoke-static {v5, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/Gr8;->A08:LX/Gr8;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gr8;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v0, LX/6CM;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6CM;

    if-nez v1, :cond_e

    sget-object v1, LX/6CM;->A09:LX/6CM;

    :cond_e
    const v0, -0x3394815d    # -6.1733516E7f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/b3Q;

    invoke-direct {v5, v1, v4, v0, v3}, LX/b3Q;-><init>(LX/6CM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const v0, 0x43c23e56    # 388.487f

    invoke-static {v2, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x10ad0695

    invoke-static {v2, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x654257e5

    invoke-static {v2, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, v7, LX/8dn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yq;

    new-instance v0, LX/1vP;

    invoke-direct {v0, v1}, LX/11r;-><init>(LX/Fy0;)V

    iput-object v9, v0, LX/11r;->A0H:Ljava/lang/Integer;

    iput-object v8, v0, LX/11r;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/11r;->A01(LX/A6F;)V

    iput-object v2, v0, LX/11r;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/11r;->A00()LX/1yq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9q(LX/Fy0;)V

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, v0}, LX/2s4;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v2, v7, LX/8dn;->A02:LX/5By;

    const/4 v1, 0x4

    new-instance v0, LX/otl;

    invoke-direct {v0, v5, v7, v6, v1}, LX/otl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    move-object v1, v6

    goto :goto_6

    :cond_10
    move-object v5, v6

    goto :goto_7

    :pswitch_4
    invoke-static/range {v63 .. v63}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x669530b3

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/E03;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCJ;

    iget-object v6, v0, LX/BCJ;->A00:LX/0gs;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x46a57d88

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/DyH;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "UNKNOWN"

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x47407ca3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    const-string v14, ""

    :cond_13
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x770ac20

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    move-object v15, v11

    :cond_14
    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1dd765f2

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZR;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/FZR;->A03:Ljava/util/List;

    if-eqz v0, :cond_18

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_c
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5830a608

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v1, LX/BnW;->A0d:LX/BnW;

    new-instance v0, LX/AUd;

    invoke-direct {v0, v1, v2, v3}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const v2, 0x1dd765f2

    invoke-interface {v0, v2}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->BgV(I)J

    move-result-wide v4

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x52cfff20

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v2

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0xe99e729

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v11

    :cond_17
    new-instance v1, LX/FZR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/FZR;->A01:J

    iput-wide v2, v1, LX/FZR;->A00:J

    iput-object v0, v1, LX/FZR;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/FZR;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static/range {v63 .. v63}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xe2c46ad

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    iget-object v10, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v10, LX/1VT;

    iget-boolean v0, v10, LX/1VT;->A05:Z

    if-nez v0, :cond_1e

    const v2, 0x6e6667e6

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x31311b61

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v9

    const v0, -0x1c7eb3cf

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v8

    const v0, -0x46cf0917

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x604c569a

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, ""

    :cond_1a
    const-string v0, ""

    invoke-static {v11, v7, v6}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FtD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/FtD;->A02:Ljava/lang/String;

    iput v9, v1, LX/FtD;->A00:I

    iput v8, v1, LX/FtD;->A01:I

    iput-object v7, v1, LX/FtD;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/FtD;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/FtD;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/FtD;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/FtD;->A09:Ljava/util/List;

    iput-object v3, v1, LX/FtD;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/FtD;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10}, LX/1VT;->A00(LX/FtD;LX/1VT;)V

    return-void

    :pswitch_6
    invoke-static/range {v63 .. v63}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xabc67c5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v10, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v10, LX/1VT;

    iget-boolean v0, v10, LX/1VT;->A05:Z

    if-nez v0, :cond_1e

    const v0, 0x6e6667e6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_1b

    move-object v11, v12

    :cond_1b
    const v0, -0x31311b61

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v9

    const v0, -0x1c7eb3cf

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v8

    const v0, -0x46cf0917

    invoke-static {v1, v12, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    move-object v6, v12

    :cond_1c
    const v0, 0x11f6bbe9

    invoke-static {v1, v12, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x7ad0b3e8

    invoke-static {v1, v12, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x604c569a

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object v2, v12

    :cond_1d
    const v0, -0x8c511f1

    invoke-static {v1, v12, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/FtD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/FtD;->A02:Ljava/lang/String;

    iput v9, v1, LX/FtD;->A00:I

    iput v8, v1, LX/FtD;->A01:I

    iput-object v7, v1, LX/FtD;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/FtD;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/FtD;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/FtD;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/FtD;->A09:Ljava/util/List;

    iput-object v2, v1, LX/FtD;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/FtD;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10}, LX/1VT;->A00(LX/FtD;LX/1VT;)V

    return-void

    :cond_1e
    iget-object v3, v10, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/1VT;->A08:LX/Ifn;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/1VT;->A09:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/PUk;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1f
    return-void

    :pswitch_7
    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, v63

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v63 .. v63}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_73

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v4, -0xc9c544a

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_73

    const-string v1, "ok"

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v2, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v2, LX/6PP;

    iget-object v13, v2, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    const/16 v21, 0x0

    if-eqz v0, :cond_20

    const/16 v21, 0x1

    move-object v1, v0

    :cond_20
    new-instance v0, LX/Civ;

    invoke-direct {v0}, LX/Civ;-><init>()V

    if-eqz v21, :cond_2b

    const v3, 0x3a4ccc36

    invoke-interface {v1, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/DPe;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DPe;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/7Qp;

    invoke-direct {v6}, LX/7Qp;-><init>()V

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    const v3, 0x1fbf7536

    invoke-interface {v4, v3}, LX/a0P;->BgU(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v6, LX/7Qp;->A00:J

    const-string v4, "reels_blend_invite_sheet"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v4, "reshare_share_sheet"

    :cond_22
    iput-object v4, v6, LX/7Qp;->A03:Ljava/lang/String;

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    const v3, 0x10892c74

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/7Qp;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    const v3, 0x7eea7a2f

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/DPa;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v4

    const/16 v3, 0x10

    if-ge v4, v3, :cond_24

    const/16 v4, 0x10

    :cond_24
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DPa;

    iget-object v4, v12, LX/3h0;->innerData:LX/a1n;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_25

    const-string v9, ""

    :cond_25
    new-instance v5, LX/7Qr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v14, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/2NU;->A04:LX/2NU;

    const v3, 0x4c655a16    # 6.0123224E7f

    invoke-interface {v14, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/2NU;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_26

    const/4 v3, 0x2

    if-ne v4, v3, :cond_27

    goto :goto_11

    :cond_26
    const-string v3, "thread"

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    :goto_11
    const-string v3, "user"

    :goto_12
    iput-object v3, v5, LX/7Qr;->A02:Ljava/lang/String;

    iget-object v4, v12, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6833e92

    invoke-interface {v4, v3}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v3}, LX/a0P;->BgT(I)D

    move-result-wide v3

    iput-wide v3, v5, LX/7Qr;->A00:D

    :cond_28
    invoke-virtual {v10, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_29
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v6, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2a
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_13

    :cond_2b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_13
    iput-object v3, v0, LX/Civ;->A0C:Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v21, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v3, v8

    goto :goto_15

    :goto_14
    const v3, -0x5decfb0a

    invoke-static {v1, v3}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v3

    :goto_15
    iput-object v3, v0, LX/Civ;->A01:Ljava/lang/Boolean;

    if-eqz v21, :cond_2d

    goto :goto_16

    :cond_2d
    move-object v3, v8

    goto :goto_17

    :goto_16
    const v3, -0x47bf727a

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_17
    iput-object v3, v0, LX/Civ;->A02:Ljava/lang/String;

    if-eqz v21, :cond_45

    const v3, -0x7d4bb83f

    invoke-interface {v1, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_45

    new-instance v12, LX/Ciy;

    invoke-direct {v12}, LX/Ciy;-><init>()V

    const v3, 0x36ebcb

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v7, 0xa

    invoke-static {v3, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/DP9;

    invoke-direct {v3, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_2f
    :goto_19
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DP9;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v15, LX/3h0;->innerData:LX/a1n;

    const v10, -0x1e54ce26

    invoke-interface {v3, v10}, LX/a1n;->GWI(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2f

    const/4 v5, 0x0

    invoke-static {v3, v13}, LX/2NQ;->A02(LX/a1n;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v9, v15, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v9, v10}, LX/a1n;->GWI(I)LX/a1n;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_30

    const/4 v9, 0x1

    move-object v8, v10

    :cond_30
    const/4 v14, 0x0

    if-eqz v9, :cond_31

    const v9, 0x34d8577a

    invoke-interface {v8, v9}, LX/a0P;->BgR(I)Z

    move-result v10

    move/from16 v9, v19

    if-ne v10, v9, :cond_31

    const/4 v14, 0x1

    :cond_31
    invoke-static {v3, v14}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    iget-object v10, v15, LX/3h0;->innerData:LX/a1n;

    const v9, -0x1e54ce26

    invoke-interface {v10, v9}, LX/a1n;->GWI(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_32

    const v9, -0x24c70209

    invoke-interface {v10, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_32

    const v5, 0x2da6f291

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v25

    const v5, 0x5f7796e6

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v24

    const v5, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v23

    const v5, -0x3f58b36a

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v22

    const v5, 0x46ae0f6e

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v20

    const v5, -0x55e8f48a

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v18

    const v5, 0x387a0bc

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v15

    const v5, -0x3757194b

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v14

    const v5, 0x3c165290

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v10

    const v5, 0xe738b18

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    new-instance v5, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-object/from16 v27, v5

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v51, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    invoke-direct/range {v27 .. v59}, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_32
    invoke-virtual {v3, v5}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_33
    iput-object v6, v12, LX/Ciy;->A01:Ljava/util/List;

    const v3, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/DP5;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_1b
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DP5;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v3, LX/7Qh;

    invoke-direct {v3}, LX/7Qh;-><init>()V

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v6, -0x5d1dd090

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_35

    const-string v6, ""

    :cond_35
    iput-object v6, v3, LX/7Qh;->A0A:Ljava/lang/String;

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v6, 0x6a68e08

    invoke-interface {v8, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a1n;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/DOv;

    invoke-direct {v6, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_37
    :goto_1d
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DOv;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v14, LX/3h0;->innerData:LX/a1n;

    const v15, -0x1e54ce26

    invoke-interface {v6, v15}, LX/a1n;->GWI(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_37

    const/4 v6, 0x0

    invoke-static {v8, v13}, LX/2NQ;->A02(LX/a1n;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v14, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v14, v15}, LX/a1n;->GWI(I)LX/a1n;

    move-result-object v15

    if-eqz v15, :cond_38

    const v14, -0x24c70209

    invoke-interface {v15, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v14

    if-eqz v14, :cond_38

    const v6, 0x2da6f291

    invoke-interface {v14, v6}, LX/a0P;->BgR(I)Z

    move-result v27

    const v6, 0x5f7796e6

    invoke-interface {v14, v6}, LX/a0P;->BgR(I)Z

    move-result v26

    const v6, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v14, v6}, LX/a0P;->BgR(I)Z

    move-result v25

    const v6, -0x3f58b36a

    invoke-interface {v14, v6}, LX/a0P;->BgR(I)Z

    move-result v24

    const v6, 0x46ae0f6e

    invoke-interface {v14, v6}, LX/a0P;->BgR(I)Z

    move-result v23

    const v6, -0x55e8f48a

    invoke-interface {v14, v6}, LX/a0P;->BgR(I)Z

    move-result v22

    const v6, 0x387a0bc

    invoke-interface {v14, v6}, LX/a0P;->BgR(I)Z

    move-result v20

    const v6, -0x3757194b

    invoke-interface {v14, v6}, LX/a0P;->BgR(I)Z

    move-result v18

    const v6, 0x3c165290

    invoke-interface {v14, v6}, LX/a0P;->BgR(I)Z

    move-result v15

    const v6, 0xe738b18

    invoke-interface {v14, v6}, LX/a0P;->BgR(I)Z

    move-result v6

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    new-instance v6, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-object/from16 v30, v6

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v54, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    invoke-direct/range {v30 .. v62}, Lcom/instagram/api/schemas/RelationshipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_38
    invoke-virtual {v8, v6}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_39
    iput-object v9, v3, LX/7Qh;->A0F:Ljava/util/List;

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v6, 0x315fa4f4

    invoke-interface {v8, v6}, LX/a0P;->BgR(I)Z

    move-result v6

    iput-boolean v6, v3, LX/7Qh;->A0H:Z

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v6, 0x63bd739

    invoke-interface {v8, v6}, LX/a0P;->BgR(I)Z

    move-result v6

    iput-boolean v6, v3, LX/7Qh;->A0K:Z

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v6, -0xff29c1d

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/7Qh;->A0C:Ljava/lang/String;

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v6, -0x28af7669

    invoke-interface {v8, v6}, LX/a0P;->BgR(I)Z

    move-result v6

    iput-boolean v6, v3, LX/7Qh;->A0L:Z

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v6, 0x7319704f

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/7Qh;->A0B:Ljava/lang/String;

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v6, -0x5d6ed198

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/7Qh;->A0D:Ljava/lang/String;

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v6, 0x34d8577a

    invoke-interface {v8, v6}, LX/a0P;->BgR(I)Z

    move-result v6

    iput-boolean v6, v3, LX/7Qh;->A0J:Z

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v6, 0x6408cdb

    invoke-interface {v8, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3a

    const/4 v8, 0x1

    move-object v5, v6

    :cond_3a
    const/4 v6, 0x0

    if-eqz v8, :cond_3b

    goto :goto_1e

    :cond_3b
    move-object v14, v11

    goto :goto_20

    :goto_1e
    const/4 v8, 0x0

    new-instance v14, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v14, v11, v11, v11}, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;)V

    const v9, -0x21e32393

    invoke-interface {v5, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const v9, -0x6d705b1c

    invoke-interface {v5, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1f
    iput-object v9, v14, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v9, 0x2959088

    invoke-interface {v5, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-static {v5, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    :cond_3c
    iput-object v8, v14, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    :goto_20
    iput-object v14, v3, LX/7Qh;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v5, -0x15bee992

    invoke-interface {v8, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_3d

    new-instance v6, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v17

    move/from16 v39, v17

    invoke-direct/range {v30 .. v39}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const v5, -0x781fff6b

    invoke-interface {v9, v5}, LX/a0P;->BgU(I)I

    move-result v5

    iput v5, v6, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    const v5, -0x6d705b1c

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3e

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_21
    iput-object v5, v6, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v5, 0x5e7f23d6

    invoke-interface {v9, v5}, LX/a0P;->BgR(I)Z

    move-result v5

    iput-boolean v5, v6, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    :cond_3d
    iput-object v6, v3, LX/7Qh;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v5, 0x428f6884

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/7Qh;->A09:Ljava/lang/String;

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v5, -0x41d49018

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v5

    iput-boolean v5, v3, LX/7Qh;->A0I:Z

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v5, 0xde3845

    invoke-interface {v6, v5}, LX/a0P;->BgU(I)I

    move-result v5

    iput v5, v3, LX/7Qh;->A03:I

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v5, 0x1c3b23a5

    invoke-interface {v6, v5}, LX/a0P;->BgU(I)I

    move-result v5

    iput v5, v3, LX/7Qh;->A02:I

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v5, -0x49736308

    invoke-interface {v6, v5}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move/from16 v5, v17

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v3, LX/7Qh;->A0E:Ljava/util/List;

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v5, 0x4ec52500

    invoke-interface {v6, v5}, LX/a0P;->BgT(I)D

    move-result-wide v5

    iput-wide v5, v3, LX/7Qh;->A00:D

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v5, -0x2f221cf9

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v5

    iput-boolean v5, v3, LX/7Qh;->A0N:Z

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v5, -0x33f3b22e    # -3.677985E7f

    invoke-interface {v6, v5}, LX/a0P;->BgU(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, LX/7Qh;->A08:Ljava/lang/Integer;

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v4, -0x75ed61c3

    invoke-interface {v5, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/DOt;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3e
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_3f
    move-object v9, v11

    goto/16 :goto_1f

    :cond_40
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_41
    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/DOt;

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x337a8b

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6833e92

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_42
    invoke-static {v9, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_43

    const/16 v4, 0x10

    :cond_43
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DOt;

    iget-object v8, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x337a8b

    invoke-interface {v8, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6833e92

    invoke-interface {v5, v4}, LX/a0P;->BgT(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_44
    iput-object v6, v3, LX/7Qh;->A0G:Ljava/util/Map;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_45
    move-object v12, v8

    goto :goto_25

    :cond_46
    iput-object v10, v12, LX/Ciy;->A00:Ljava/util/List;

    :goto_25
    iput-object v12, v0, LX/Civ;->A00:LX/Ciy;

    if-eqz v21, :cond_47

    goto :goto_26

    :cond_47
    move-object v3, v11

    goto :goto_27

    :goto_26
    const v3, 0x4daefb6b    # 3.6696406E8f

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_27
    iput-object v3, v0, LX/Civ;->A03:Ljava/lang/String;

    if-eqz v21, :cond_48

    goto :goto_28

    :cond_48
    move-object v3, v11

    goto :goto_29

    :goto_28
    const v3, -0x648388ff

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_29
    iput-object v3, v0, LX/Civ;->A07:Ljava/lang/String;

    if-eqz v21, :cond_49

    goto :goto_2a

    :cond_49
    move-object v3, v11

    goto :goto_2b

    :goto_2a
    const v3, -0x2a8a8382

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_2b
    iput-object v3, v0, LX/Civ;->A06:Ljava/lang/String;

    if-eqz v21, :cond_4a

    goto :goto_2c

    :cond_4a
    move-object v3, v11

    goto :goto_2d

    :goto_2c
    const v3, 0x7e5b9371

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_2d
    iput-object v3, v0, LX/Civ;->A05:Ljava/lang/String;

    if-eqz v21, :cond_4b

    goto :goto_2e

    :cond_4b
    move-object v3, v11

    goto :goto_2f

    :goto_2e
    const v3, 0x1602e371

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_2f
    iput-object v3, v0, LX/Civ;->A04:Ljava/lang/String;

    const-string v22, ""

    if-eqz v21, :cond_53

    const v3, 0xe93b300

    invoke-interface {v1, v3}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_53

    const/16 v7, 0xa

    invoke-static {v3, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/DPE;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4d
    :goto_31
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DPE;

    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v3, -0x3333bce6

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4e

    move-object/from16 v5, v22

    :cond_4e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v3, -0x361b6bdf

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/DPB;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4f
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_50
    :goto_33
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DPB;

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v3, 0xd1b

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-static {v3, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_50

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v9, 0x6833e92

    invoke-interface {v3, v9}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v12, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v10, LX/2NU;->A04:LX/2NU;

    const v3, 0x4c655a16    # 6.0123224E7f

    invoke-interface {v12, v10, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/2NU;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v3, 0x1

    if-eq v10, v3, :cond_51

    const/4 v3, 0x2

    if-ne v10, v3, :cond_50

    const/16 v27, 0x0

    goto :goto_34

    :cond_51
    const/16 v27, 0x1

    :goto_34
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v9}, LX/a0P;->BgT(I)D

    move-result-wide v25

    iget-object v8, v8, LX/3h0;->innerData:LX/a1n;

    const v3, 0x314ab9

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    new-instance v3, LX/G6y;

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v29}, LX/G6y;-><init>(Ljava/lang/String;DIJ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_52
    new-instance v3, LX/G0H;

    invoke-direct {v3, v5, v4}, LX/G0H;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_53
    move-object v6, v11

    :cond_54
    iput-object v6, v0, LX/Civ;->A08:Ljava/util/List;

    if-eqz v21, :cond_5c

    const v3, 0x31644ffe

    invoke-interface {v1, v3}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5c

    const/16 v14, 0xa

    invoke-static {v3, v14}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/DPH;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_55
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_56
    :goto_36
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DPH;

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    const v3, -0x3333bce6

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_57

    move-object/from16 v10, v22

    :cond_57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_56

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    const v3, -0x541ee4b0

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v14}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/DPF;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_58
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_59
    :goto_38
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DPF;

    iget-object v4, v15, LX/3h0;->innerData:LX/a1n;

    const v3, 0x4b5e1d01    # 1.4556417E7f

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-static {v3, v14}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v15, LX/3h0;->innerData:LX/a1n;

    const v5, 0x37c8dde9

    invoke-interface {v6, v5}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-nez v8, :cond_5a

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_5a
    iget-object v6, v15, LX/3h0;->innerData:LX/a1n;

    const v5, -0x18764541

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v7

    iget-object v6, v15, LX/3h0;->innerData:LX/a1n;

    const v5, -0x35e21229

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v6

    move/from16 v5, v19

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/FXq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/FXq;->A00:J

    iput-object v8, v5, LX/FXq;->A01:Ljava/util/List;

    iput-boolean v7, v5, LX/FXq;->A03:Z

    iput-boolean v6, v5, LX/FXq;->A02:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5b
    new-instance v4, LX/FN9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/FN9;->A00:Ljava/lang/String;

    iput-object v9, v4, LX/FN9;->A01:Ljava/util/List;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :cond_5c
    move-object v12, v11

    :cond_5d
    iput-object v12, v0, LX/Civ;->A09:Ljava/util/List;

    if-eqz v21, :cond_60

    const v3, -0x7302e96b

    invoke-interface {v1, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/DPS;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5e
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5f
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DPS;

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v5, 0x6833e92

    invoke-interface {v3, v5}, LX/a0P;->E4z(I)Z

    move-result v27

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v5}, LX/a0P;->BgT(I)D

    move-result-wide v24

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v3, 0x314ab9

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v26, v19

    invoke-static/range {v22 .. v27}, LX/2NQ;->A01(Ljava/lang/String;Ljava/lang/String;DIZ)LX/G6y;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_60
    move-object v4, v11

    :cond_61
    iput-object v4, v0, LX/Civ;->A0A:Ljava/util/List;

    if-eqz v21, :cond_64

    const v3, 0x6bb98974

    invoke-interface {v1, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/DPV;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_62
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_63
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DPV;

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6833e92

    invoke-interface {v1, v3}, LX/a0P;->E4z(I)Z

    move-result v25

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v3}, LX/a0P;->BgT(I)D

    move-result-wide v22

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x314ab9

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v24, v17

    invoke-static/range {v20 .. v25}, LX/2NQ;->A01(Ljava/lang/String;Ljava/lang/String;DIZ)LX/G6y;

    move-result-object v3

    if-eqz v3, :cond_63

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_64
    move-object/from16 v1, v16

    iput-object v1, v0, LX/Civ;->A0B:Ljava/util/List;

    goto :goto_3d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "BanyanNetworkHelper.toLegacyBanyanResponse.push"

    invoke-static {v0, v11, v1, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Civ;

    invoke-direct {v0}, LX/Civ;-><init>()V

    :goto_3d
    invoke-interface/range {v63 .. v63}, LX/2gm;->CBv()LX/7FI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :try_start_1
    iget-object v1, v0, LX/Civ;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qp;

    if-eqz v1, :cond_67

    iget-object v1, v1, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v5

    :goto_3e
    iget-object v1, v0, LX/Civ;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qp;

    if-eqz v1, :cond_66

    iget-object v6, v1, LX/7Qp;->A02:Ljava/lang/String;

    :goto_3f
    iget-object v1, v0, LX/Civ;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qp;

    if-eqz v1, :cond_65

    iget-object v1, v1, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v7

    :goto_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/Civ;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qp;

    if-eqz v1, :cond_68

    iget-object v1, v1, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-static {v1}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qr;

    iget-wide v3, v1, LX/7Qr;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_65
    const/4 v7, 0x0

    goto :goto_40

    :cond_66
    const/4 v6, 0x0

    goto :goto_3f

    :cond_67
    const/4 v5, 0x0

    goto :goto_3e

    :cond_68
    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    :cond_69
    iget v1, v2, LX/6PP;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/6PP;->A00:I

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x7

    invoke-static {v3, v1}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    const-string v4, ","

    const/16 v3, 0xf

    new-instance v1, LX/E78;

    invoke-direct {v1, v3}, LX/E78;-><init>(I)V

    const-string v9, ""

    invoke-static {v4, v9, v9, v6, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-static {v1, v3}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/5BY;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/6PP;->A05:Ljava/lang/String;

    if-nez v1, :cond_6c

    const-string v15, "FIRST"

    :goto_42
    iget v13, v2, LX/6PP;->A00:I

    move/from16 v1, v19

    if-ne v13, v1, :cond_6b

    const/16 v1, 0x790

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v2, LX/6PP;->A01:J

    sub-long/2addr v3, v6

    iput-object v14, v2, LX/6PP;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "DATA[count="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hash="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",change="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",recipients="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",elapsed_ms="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x61

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v1, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/6PP;->A06:Ljava/lang/String;

    const/16 v1, 0x49d

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const/16 v1, 0x3d4

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_44
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_6a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6a
    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    new-instance v14, LX/DK5;

    invoke-direct {v14}, LX/0tt;-><init>()V

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "position"

    invoke-virtual {v14, v3, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    const-string v3, "recipient_ids"

    invoke-virtual {v14, v3, v4}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "thread_id"

    invoke-virtual {v14, v3, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "score"

    invoke-virtual {v14, v1, v15}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto :goto_44

    :cond_6b
    const-string v12, "PUSH"

    goto/16 :goto_43

    :cond_6c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v15, "SAME"

    goto/16 :goto_42

    :cond_6d
    const-string v15, "DIFF"

    goto/16 :goto_42

    :cond_6e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6f

    const-string v1, "digest="

    invoke-static {v1, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_70

    const-string v4, "freshness="

    move-object/from16 v1, v18

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_70
    const-string v1, "|"

    invoke-static {v1, v9, v9, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_71

    const/4 v3, 0x0

    :cond_71
    const-string v1, "container_module"

    invoke-interface {v7, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "response"

    const-string v1, "event_stage"

    invoke-interface {v7, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x358

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_digest"

    invoke-interface {v7, v1, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x421

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_info"

    invoke-interface {v7, v1, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "ranking_data"

    const-string v1, "response_type"

    invoke-static {v7, v1, v3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v1, v2, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    const-string v10, "gqls_subscription"

    const-wide/16 v13, 0x0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move v12, v5

    move/from16 v15, v19

    invoke-static/range {v6 .. v15}, LX/6PV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto :goto_45
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    iget-object v1, v2, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "ShareSheetSubscriptionManager.handleResult"

    invoke-static {v1, v11, v3, v4}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_45
    iget-object v1, v2, LX/6PP;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_73
    const/16 v0, 0x132

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received null or non-ok response"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PP;

    invoke-virtual {v0, v1}, LX/6PP;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v3, LX/379;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static/range {v63 .. v63}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v1, LX/CAT;

    move-object/from16 v0, v63

    invoke-virtual {v1, v0}, LX/CAT;->A00(LX/2gm;)V

    return-void

    :pswitch_a
    invoke-static/range {v63 .. v63}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v1, LX/CAT;

    move-object/from16 v0, v63

    invoke-virtual {v1, v0}, LX/CAT;->A00(LX/2gm;)V

    return-void

    :pswitch_b
    invoke-static/range {v63 .. v63}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v63 .. v63}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_74
    const/4 v0, 0x0

    goto :goto_46

    :pswitch_c
    invoke-static/range {v63 .. v63}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v1, LX/CAT;

    move-object/from16 v0, v63

    invoke-virtual {v1, v0}, LX/CAT;->A00(LX/2gm;)V

    return-void

    :pswitch_d
    invoke-static/range {v63 .. v63}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/379;->A00:Ljava/lang/Object;

    check-cast v1, LX/CAT;

    move-object/from16 v0, v63

    invoke-virtual {v1, v0}, LX/CAT;->A00(LX/2gm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
