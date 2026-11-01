.class public final LX/Umt;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Umt;->$t:I

    iput-object p1, p0, LX/Umt;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Umt;->$t:I

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/Umt;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/Umt;

    invoke-direct {v1, v2, p3, v0}, LX/Umt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/Umt;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Umt;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/Umt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, v6, LX/Umt;->A00:Ljava/lang/Object;

    check-cast v9, LX/MO8;

    iget-object v8, v6, LX/Umt;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/Umt;->A02:Ljava/lang/Object;

    check-cast v11, LX/CI4;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v11, LX/CI4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    iget-object v12, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A02:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A06:Z

    iget-boolean v3, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A05:Z

    iget-object v0, v11, LX/CI4;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/QhL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/QhL;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/QhL;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/QhL;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/QhL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v1, LX/QhL;->A07:Z

    iput-boolean v3, v1, LX/QhL;->A05:Z

    iput-boolean v2, v1, LX/QhL;->A06:Z

    iput-object v0, v1, LX/QhL;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, v6, LX/Umt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt8;

    iget-object v2, v6, LX/Umt;->A01:Ljava/lang/Object;

    check-cast v2, LX/pgw;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v6, LX/Umt;->A02:Ljava/lang/Object;

    check-cast v5, LX/GW5;

    const-string v0, "android_purge_26_q2_BlendContextBottomSheetViewModel_processRepoModelToSuggestedUsersListUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_3

    check-cast v2, LX/Fif;

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgK;

    iget-object v0, v0, LX/HgK;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h0;

    iget-object v1, v5, LX/GW5;->A05:Ljava/util/Set;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v3, v5, LX/GW5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v5, LX/GW5;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/O7Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O7Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O7Y;->A01:LX/0gR;

    iput-object v0, v1, LX/O7Y;->A02:LX/lzi;

    goto/16 :goto_13

    :cond_5
    const-string v0, "android_purge_26_q2_BlendContextBottomSheetViewModel_processRepoModelToMemberListUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_6

    check-cast v2, LX/Fif;

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgK;

    iget-object v0, v0, LX/HgK;->A0D:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O7d;->A00:LX/0gR;

    goto/16 :goto_13

    :cond_8
    sget-object v0, LX/ZhH;->A00:LX/ZhH;

    return-object v0

    :cond_9
    iget-object v0, v6, LX/Umt;->A02:Ljava/lang/Object;

    check-cast v0, LX/GW5;

    invoke-static {v2, v0}, LX/GW5;->A00(LX/pgw;LX/GW5;)LX/O7l;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, v6, LX/Umt;->A00:Ljava/lang/Object;

    check-cast v3, LX/pgw;

    iget-object v2, v6, LX/Umt;->A01:Ljava/lang/Object;

    check-cast v2, LX/pgw;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SharedActivityLandingViewModel_mapToUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v3, LX/Fig;

    if-eqz v0, :cond_d

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    instance-of v1, v2, LX/Fig;

    if-eqz v1, :cond_b

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    instance-of v0, v3, LX/Fif;

    if-eqz v0, :cond_a

    check-cast v3, LX/Fif;

    if-eqz v3, :cond_a

    iget-object v8, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v8, LX/L5T;

    :goto_5
    if-eqz v1, :cond_f

    sget-object v1, LX/MRM;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/MRM;

    const/4 v1, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/FWV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/FWV;->A00:LX/MRM;

    iput-object v1, v3, LX/FWV;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/FWV;->A02:LX/0gR;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    instance-of v0, v2, LX/KV9;

    if-eqz v0, :cond_c

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_20

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    instance-of v0, v3, LX/KV9;

    if-eqz v0, :cond_e

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    instance-of v0, v3, LX/Fif;

    if-eqz v0, :cond_21

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    instance-of v0, v2, LX/KV9;

    if-eqz v0, :cond_13

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_10
    :goto_7
    invoke-static {v0}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v11

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_1e

    check-cast v2, LX/Fif;

    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FxD;

    iget-object v1, v0, LX/FxD;->A01:LX/MP2;

    sget-object v0, LX/MP2;->A04:LX/MP2;

    if-ne v1, v0, :cond_11

    :goto_8
    check-cast v2, LX/FxD;

    if-eqz v2, :cond_1e

    iget-object v3, v2, LX/FxD;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/FxD;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FxD;

    iget-object v1, v0, LX/FxD;->A01:LX/MP2;

    sget-object v0, LX/MP2;->A04:LX/MP2;

    if-eq v1, v0, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FxD;

    iget-object v0, v4, LX/FxD;->A01:LX/MP2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v5, LX/MRM;->A03:LX/MRM;

    goto :goto_c

    :cond_18
    sget-object v5, LX/MRM;->A04:LX/MRM;

    goto :goto_c

    :cond_19
    sget-object v5, LX/MRM;->A06:LX/MRM;

    goto :goto_c

    :cond_1a
    sget-object v5, LX/MRM;->A05:LX/MRM;

    :goto_c
    iget v0, v4, LX/FxD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v4, LX/FxD;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v1, LX/FWV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FWV;->A00:LX/MRM;

    iput-object v6, v1, LX/FWV;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FWV;->A02:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_1c
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_7

    :cond_1d
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/FQy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/FQy;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/FQy;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    :goto_e
    new-instance v6, LX/N4s;

    invoke-direct/range {v6 .. v11}, LX/N4s;-><init>(LX/FQy;LX/L5T;Ljava/lang/Integer;Ljava/lang/Integer;LX/saG;)V

    return-object v6

    :cond_1f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, v6, LX/Umt;->A00:Ljava/lang/Object;

    check-cast v3, LX/GKB;

    iget-object v1, v6, LX/Umt;->A01:Ljava/lang/Object;

    check-cast v1, LX/GK3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GKB;->A03:Ljava/util/List;

    iget-object v4, v6, LX/Umt;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xt2;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lB;

    sget-object v0, LX/8lf;->A00:LX/8lg;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lf;

    const/4 v8, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v5}, LX/1lB;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :cond_23
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v2

    const-string v0, "android_purge_26_q2_SharedInterestViewModel_mapMediaType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_25

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    const/4 v0, 0x4

    if-ne v2, v0, :cond_25

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_10
    const-string v0, ""

    new-instance v2, LX/K6b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/K6b;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/K6b;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/K6b;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/K6b;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_25
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_10

    :cond_26
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    iget-object v2, v3, LX/GKB;->A00:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_SharedInterestViewModel_mapFetchState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_29

    const/4 v0, 0x2

    if-eq v2, v0, :cond_28

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_29
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_2a
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_2b
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    :goto_11
    iget-boolean v11, v3, LX/GKB;->A04:Z

    iget-boolean v12, v3, LX/GKB;->A05:Z

    iget-object v7, v3, LX/GKB;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Xt2;->A00:LX/PIo;

    invoke-static {}, LX/254;->A0b()LX/0iQ;

    move-result-object v2

    iget-object v0, v0, LX/PIo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v13, 0x1

    if-nez v7, :cond_2d

    :cond_2c
    const/4 v13, 0x0

    :cond_2d
    iget-object v0, v3, LX/GKB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v1, LX/GK3;->A00:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_SharedInterestViewModel_mapTyaFetchState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_30

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_31

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :cond_2f
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_12

    :cond_30
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_12

    :cond_31
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    :goto_12
    iget-object v8, v1, LX/GK3;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/GK3;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    new-instance v4, LX/WE4;

    invoke-direct/range {v4 .. v15}, LX/WE4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZ)V

    return-object v4

    :pswitch_3
    iget-object v5, v6, LX/Umt;->A00:Ljava/lang/Object;

    check-cast v5, LX/MQS;

    iget-object v4, v6, LX/Umt;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Umt;->A02:Ljava/lang/Object;

    check-cast v1, LX/CN7;

    if-eqz v5, :cond_33

    if-eqz v4, :cond_33

    invoke-static {v5}, LX/CN7;->A00(LX/MQS;)LX/FYV;

    move-result-object v0

    iget v3, v0, LX/FYV;->A02:I

    iget v2, v0, LX/FYV;->A01:I

    iget-object v0, v1, LX/CN7;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/FoC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/FoC;->A02:I

    iput v2, v1, LX/FoC;->A01:I

    iput-object v5, v1, LX/FoC;->A03:LX/MQS;

    iput-object v4, v1, LX/FoC;->A04:Ljava/util/List;

    iput v0, v1, LX/FoC;->A00:I

    goto :goto_13

    :cond_32
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NOv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/NOv;->A01:LX/MO8;

    iput-object v10, v1, LX/NOv;->A02:Ljava/util/List;

    iput-object v8, v1, LX/NOv;->A00:Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_33
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v4, v6, LX/Umt;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, LX/Umt;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Umt;->A02:Ljava/lang/Object;

    check-cast v0, LX/COT;

    iget v1, v0, LX/COT;->A00:I

    iget-object v6, v0, LX/COT;->A01:Landroid/content/res/Resources;

    const v0, 0x7f132987

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_34

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/GP5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/GP5;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/GP5;->A01:Z

    iput-boolean v2, v0, LX/GP5;->A02:Z

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f132989

    invoke-static {v6, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v0, LX/GP5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/GP5;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/GP5;->A01:Z

    iput-boolean v1, v0, LX/GP5;->A02:Z

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_34
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/GP5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/GP5;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/GP5;->A01:Z

    iput-boolean v1, v0, LX/GP5;->A02:Z

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v6, LX/Umt;->A00:Ljava/lang/Object;

    check-cast v2, LX/N9i;

    iget-object v1, v6, LX/Umt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Umt;->A02:Ljava/lang/Object;

    check-cast v0, LX/M9F;

    invoke-static {v2, v0, v1}, LX/M9F;->A04(LX/N9i;LX/M9F;Ljava/util/Set;)LX/Vfm;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v6, LX/Umt;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHI;

    iget-object v10, v6, LX/Umt;->A01:Ljava/lang/Object;

    check-cast v10, LX/GHE;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/Umt;->A02:Ljava/lang/Object;

    check-cast v11, LX/CHh;

    iget-object v0, v2, LX/GHI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    const/4 v0, 0x3

    if-eq v1, v0, :cond_36

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    const/4 v0, 0x4

    if-eq v1, v0, :cond_35

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :cond_36
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/W7N;

    invoke-direct {v0, v2, v1}, LX/W7N;-><init>(Ljava/lang/Integer;LX/0gR;)V

    return-object v0

    :cond_37
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_14
    iget-object v0, v2, LX/GHI;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v15

    invoke-static {v15}, LX/244;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15}, LX/255;->A0F(LX/a0P;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-static {v15}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const v3, -0x7ad05477

    invoke-interface {v15, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    if-nez v6, :cond_38

    move-object v6, v2

    :cond_38
    const v0, -0x4a65b010

    invoke-interface {v15, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    const v0, 0x5e17967

    invoke-interface {v15, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_39
    iget-object v0, v11, LX/CHh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v14

    const v0, -0x5fbd4114

    invoke-static {v15, v2, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v15, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v2, v0

    :cond_3a
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v3

    iget-object v0, v11, LX/CHh;->A03:LX/PIk;

    const v2, 0x73142bce

    invoke-interface {v15, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PIk;->A00:LX/LUu;

    iget-object v0, v0, LX/LUu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkZ;

    iget-object v0, v0, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v10, LX/GHE;->A00:Ljava/util/List;

    invoke-interface {v15, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1329d1

    if-eqz v14, :cond_3b

    const v0, 0x7f1329d2

    :cond_3b
    new-instance v2, LX/M9N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/M9N;->A00:I

    iput-boolean v14, v2, LX/M9N;->A01:Z

    iput-boolean v1, v2, LX/M9N;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/FsE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/FsE;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/FsE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/FsE;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/FsE;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/FsE;->A06:Z

    iput v4, v1, LX/FsE;->A00:I

    iput-boolean v3, v1, LX/FsE;->A07:Z

    iput-object v2, v1, LX/FsE;->A02:LX/N9j;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_3c
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    goto :goto_16

    :cond_3d
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :goto_16
    new-instance v0, LX/W7N;

    invoke-direct {v0, v9, v1}, LX/W7N;-><init>(Ljava/lang/Integer;LX/0gR;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
