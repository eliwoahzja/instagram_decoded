.class public final LX/RA3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/RA3;->$t:I

    iput-object p2, p0, LX/RA3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RA3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    iget v1, v2, LX/RA3;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {v14}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v6

    iget-object v3, v2, LX/RA3;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/RA3;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/Qhv;

    invoke-direct/range {v2 .. v8}, LX/Qhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;DI)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v14}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v7, v2, LX/RA3;->A01:Ljava/lang/Object;

    check-cast v7, LX/3LV;

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    iget-object v6, v7, LX/3LV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810785001326c0L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8207850012118dL

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v4, :cond_2

    if-lez v0, :cond_2

    int-to-long v5, v0

    mul-long/2addr v5, v10

    const-wide/16 v0, 0x64

    div-long/2addr v5, v0

    sub-long v3, v10, v5

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    move-wide v10, v3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3c

    mul-long/2addr v10, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    add-long/2addr v3, v10

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;->A02:[LX/Esp;

    sget-object v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;

    invoke-direct {v0, v5, v3, v4}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchConsideredTimestamp;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/3LV;->A08:Ljava/util/List;

    iget-object v2, v2, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/9HK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/9HK;->A00:J

    iput-object v5, v1, LX/9HK;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/3LV;->A03(LX/3LV;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    check-cast v14, LX/E8P;

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/RA3;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    iget-object v0, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A00:LX/MNo;

    iget-object v7, v0, LX/MNo;->A00:LX/NXH;

    invoke-static {v7, v13}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/GWu;->A0P:LX/GWu;

    iget-object v0, v14, LX/E8P;->A08:Ljava/util/List;

    const-string v5, ","

    const/4 v1, 0x0

    const-string v12, ""

    invoke-static {v5, v12, v12, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v14, LX/E8P;->A01:LX/Dsg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Dsg;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/DpC;

    iget-object v3, v0, LX/DpC;->A07:Ljava/lang/String;

    const-string v0, "FOOTER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v8, LX/DpC;

    if-eqz v8, :cond_6

    iget-object v3, v8, LX/DpC;->A04:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v0, LX/GWu;->A05:LX/GWu;

    invoke-static {v0, v3, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v0, v14, LX/E8P;->A03:LX/Dt3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Dt3;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEh;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/EEh;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v0, LX/GWu;->A0L:LX/GWu;

    invoke-static {v0, v3, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    iget-object v0, v14, LX/E8P;->A05:LX/Dt7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Dt7;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEh;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/EEh;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v0, LX/GWu;->A0M:LX/GWu;

    invoke-static {v0, v3, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    iget-object v0, v14, LX/E8P;->A06:LX/DOB;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/DOB;->A00:LX/DYZ;

    if-eqz v8, :cond_a

    iget-object v3, v8, LX/DYZ;->A00:Ljava/util/List;

    iget-object v0, v8, LX/DYZ;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0i;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/E0i;->A02:Ljava/lang/String;

    if-eqz v3, :cond_9

    sget-object v0, LX/GWu;->A0O:LX/GWu;

    invoke-static {v0, v3, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    sget-object v3, LX/GWu;->A0S:LX/GWu;

    iget-object v0, v8, LX/DYZ;->A03:Ljava/util/List;

    invoke-static {v5, v12, v12, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v3, LX/GWu;->A0T:LX/GWu;

    iget-object v0, v8, LX/DYZ;->A04:Ljava/util/List;

    invoke-static {v5, v12, v12, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/GWu;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v7, v0}, LX/N0J;->A01(LX/GWu;LX/Rmy;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v14, LX/E8P;->A01:LX/Dsg;

    const/16 v17, 0x0

    if-eqz v0, :cond_11

    iget-object v10, v0, LX/Dsg;->A00:Ljava/util/List;

    if-eqz v10, :cond_11

    sget-object v9, LX/GWu;->A07:LX/GWu;

    instance-of v8, v10, Ljava/util/Collection;

    const-string v4, "FOOTER"

    const-string v3, "BLOKS_CONTENT_ITEM"

    if-eqz v8, :cond_25

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v16, 0x0

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v9, LX/GWu;->A0F:LX/GWu;

    if-eqz v8, :cond_23

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v16, 0x0

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v9, LX/GWu;->A06:LX/GWu;

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_21

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v16, 0x0

    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v9, LX/GWu;->A0E:LX/GWu;

    if-eqz v8, :cond_1f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v11, 0x0

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_11
    iget-object v0, v14, LX/E8P;->A03:LX/Dt3;

    if-eqz v0, :cond_14

    iget-object v9, v0, LX/Dt3;->A00:Ljava/util/List;

    if-eqz v9, :cond_14

    sget-object v8, LX/GWu;->A08:LX/GWu;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x0

    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v8, LX/GWu;->A0G:LX/GWu;

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v4, 0x0

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_14
    iget-object v0, v14, LX/E8P;->A05:LX/Dt7;

    if-eqz v0, :cond_17

    iget-object v8, v0, LX/Dt7;->A00:Ljava/util/List;

    if-eqz v8, :cond_17

    sget-object v10, LX/GWu;->A09:LX/GWu;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v4, 0x0

    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v4, LX/GWu;->A0H:LX/GWu;

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_17
    iget-object v0, v14, LX/E8P;->A06:LX/DOB;

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/DOB;->A00:LX/DYZ;

    if-eqz v4, :cond_18

    sget-object v3, LX/GWu;->A0A:LX/GWu;

    iget-object v0, v4, LX/DYZ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v3, LX/GWu;->A0B:LX/GWu;

    iget-object v0, v4, LX/DYZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/GWu;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/N0J;->A00(LX/GWu;LX/Rmy;I)V

    goto :goto_3

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/EEh;->A00(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1a

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/EEh;->A00(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_1c

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1c

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/EEh;->A00(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1e

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DpC;

    iget-object v0, v8, LX/DpC;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/DpC;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_20

    goto/16 :goto_4

    :cond_21
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DpC;

    iget-object v0, v11, LX/DpC;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v11, LX/DpC;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v16, v16, 0x1

    if-gez v16, :cond_22

    goto :goto_4

    :cond_23
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_24
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DpC;

    iget-object v0, v11, LX/DpC;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v11, LX/DpC;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    add-int/lit8 v16, v16, 0x1

    if-gez v16, :cond_24

    goto :goto_4

    :cond_25
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DpC;

    iget-object v0, v11, LX/DpC;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v11, LX/DpC;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v16, v16, 0x1

    if-gez v16, :cond_26

    goto :goto_4

    :cond_27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/EEh;->A00(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_28

    add-int/lit8 v17, v17, 0x1

    if-gez v17, :cond_28

    :goto_4
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v3, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A06:LX/snm;

    iget-object v0, v14, LX/E8P;->A01:LX/Dsg;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0B:LX/snm;

    iget-object v0, v14, LX/E8P;->A06:LX/DOB;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A08:LX/snm;

    iget-object v0, v14, LX/E8P;->A03:LX/Dt3;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0A:LX/snm;

    iget-object v0, v14, LX/E8P;->A05:LX/Dt7;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A05:LX/snm;

    iget-object v0, v14, LX/E8P;->A00:LX/DO6;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A09:LX/snm;

    iget-object v0, v14, LX/E8P;->A04:LX/DO8;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A07:LX/snm;

    iget-object v0, v14, LX/E8P;->A02:LX/Dsh;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04:LX/snm;

    iget-object v0, v14, LX/E8P;->A08:Ljava/util/List;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A00:LX/MNo;

    iget-object v3, v0, LX/MNo;->A00:LX/NXH;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v11, v2, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v11, LX/DVt;

    iget-object v5, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A00:LX/MNo;

    iget-object v8, v14, LX/E8P;->A07:Ljava/lang/Boolean;

    iget-object v7, v5, LX/MNo;->A00:LX/NXH;

    sget-object v3, LX/GWu;->A0N:LX/GWu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v2, 0x0

    invoke-static {v8, v13}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    if-nez v8, :cond_40

    const/4 v2, -0x1

    :cond_2a
    invoke-static {v3, v7, v2}, LX/N0J;->A00(LX/GWu;LX/Rmy;I)V

    iget-object v3, v14, LX/E8P;->A07:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v3, v13}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v3, LX/HmD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, LX/HmD;->A00:Z

    iput-boolean v13, v3, LX/HmD;->A02:Z

    iput-boolean v13, v3, LX/HmD;->A01:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-boolean v0, v3, LX/HmD;->A00:Z

    if-nez v0, :cond_32

    iget-boolean v0, v3, LX/HmD;->A02:Z

    if-nez v0, :cond_32

    iget-boolean v0, v3, LX/HmD;->A01:Z

    if-nez v0, :cond_32

    iget-object v0, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A03:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v14}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A01(LX/E8P;)Z

    move-result v7

    invoke-static {v14}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A03(LX/E8P;)Z

    move-result v8

    invoke-static {v14}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A02(LX/E8P;)Z

    move-result v2

    :cond_2c
    :goto_6
    new-instance v3, LX/HmD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/HmD;->A00:Z

    iput-boolean v8, v3, LX/HmD;->A02:Z

    iput-boolean v2, v3, LX/HmD;->A01:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_2d
    if-nez v3, :cond_3f

    iget-object v0, v14, LX/E8P;->A00:LX/DO6;

    if-nez v0, :cond_2e

    invoke-static {v14}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A01(LX/E8P;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v7, 0x0

    :cond_2f
    iget-object v0, v14, LX/E8P;->A04:LX/DO8;

    if-nez v0, :cond_30

    invoke-static {v14}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A03(LX/E8P;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/4 v8, 0x0

    :cond_31
    iget-object v0, v14, LX/E8P;->A02:LX/Dsh;

    if-nez v0, :cond_2c

    invoke-static {v14}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A02(LX/E8P;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v2, 0x1

    goto :goto_6

    :cond_32
    iget-object v2, v5, LX/MNo;->A00:LX/NXH;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    :try_start_0
    const/4 v1, 0x1

    new-instance v20, LX/RUV;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v6}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v7, LX/RUV;

    invoke-direct {v7, v0, v3, v6}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v15

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v18

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v1, v11, LX/DVt;->A01:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-static {v10, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    iget-object v1, v11, LX/DVt;->A02:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/DVt;->A03:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/E8P;->A01:LX/Dsg;

    const/16 v17, 0x0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/Dsg;->A00:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/DpC;

    iget-object v0, v0, LX/DpC;->A06:Ljava/lang/String;

    move-object v1, v0

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_7
    check-cast v8, LX/DpC;

    if-eqz v8, :cond_34

    iget-object v1, v8, LX/DpC;->A04:Ljava/lang/String;

    if-nez v1, :cond_36

    :cond_34
    invoke-static {v14}, LX/MNo;->A01(LX/E8P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {v14}, LX/MNo;->A00(LX/E8P;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_35
    move-object/from16 v8, v17

    goto :goto_7

    :cond_36
    :goto_8
    if-nez v1, :cond_37

    move-object v1, v12

    :cond_37
    const-string v0, "iab_extension_type"

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    iget-object v1, v15, LX/6dh;->A00:LX/6dj;

    invoke-static {v9, v1, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "bloks_versioning_id"

    invoke-static {v10, v0, v8}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    invoke-static {v8}, LX/229;->A1A(LX/0tm;)V

    const-string v0, "bloks_params"

    invoke-static {v8, v1, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v8, v11, LX/DVt;->A00:Landroid/os/Bundle;

    if-nez v8, :cond_38

    const/4 v0, 0x0

    goto :goto_9

    :cond_38
    move-object/from16 v19, v10

    const-string v9, "is_fm_splitscreen"

    invoke-virtual {v8, v9, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_wa_installed"

    invoke-static {v8, v2, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_watch_and_browse_v2"

    invoke-static {v8, v2, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "landing_page_domain"

    invoke-static {v8, v2, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "offer_id"

    invoke-static {v8, v2, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "should_suppress_promo_ads_bottom_sheet"

    invoke-static {v8, v2, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "target_url"

    invoke-static {v8, v2, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v8, v2, v0}, LX/229;->A0v(Landroid/os/Bundle;LX/0tm;I)V

    const-string v0, "is_iab_afi_eligible"

    invoke-static {v8, v2, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_messenger_installed"

    invoke-static {v8, v2, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_facebook_installed"

    invoke-static {v8, v2, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "is_fb_lite_installed"

    invoke-static {v8, v2, v0}, LX/225;->A0y(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const-string v0, "clicked_product_item_id"

    invoke-static {v8, v2, v0}, LX/218;->A18(Landroid/os/BaseBundle;LX/0tm;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_9
    const-string v8, "extra_params"

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v2, :cond_39

    invoke-virtual/range {v19 .. v19}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    :cond_39
    invoke-virtual {v0, v2, v8}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_3a
    invoke-static {v14}, LX/MNo;->A01(LX/E8P;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pre_exit_extension_type"

    invoke-virtual {v15, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/MNo;->A00(LX/E8P;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pixel_extension_type"

    invoke-static {v15, v0, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Qxb;->A00:LX/Qxb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IABIGExtensionBloksQuery"

    const-string v10, "xfb_iab_ig_extension_bloks"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v9

    iget-object v0, v5, LX/MNo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    const/16 v1, 0x1f

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/OBP;

    invoke-direct {v1, v7, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/MNo;->A01:LX/4gb;

    invoke-interface {v8, v1, v2, v9, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v3, v6}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A00(LX/HmD;Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;)V

    iget-object v0, v6, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A03:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/MNo;->A02(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3b
    check-cast v14, [B

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gO;

    iget-object v0, v2, LX/RA3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ri;

    iget-object v0, v0, LX/0Ri;->A00:LX/0RZ;

    invoke-virtual {v1, v0, v14}, LX/0gO;->A0S(LX/0RZ;[B)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3c
    check-cast v14, [B

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hC;

    iget-object v0, v2, LX/RA3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ri;

    iget-object v0, v0, LX/0Ri;->A00:LX/0RZ;

    invoke-virtual {v1, v0, v14}, LX/0hC;->A0U(LX/0RZ;[B)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3d
    check-cast v14, [B

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hC;

    iget-object v0, v2, LX/RA3;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ri;

    iget-object v0, v0, LX/0Ri;->A00:LX/0RZ;

    invoke-virtual {v1, v0, v14}, LX/0hC;->A0U(LX/0RZ;[B)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3e
    check-cast v14, Ljava/io/File;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
