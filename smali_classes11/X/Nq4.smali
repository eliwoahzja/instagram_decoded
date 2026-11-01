.class public final LX/Nq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pc4;

.field public A03:LX/0nH;

.field public A04:LX/0SU;

.field public A05:LX/Voj;

.field public A06:LX/OQM;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# virtual methods
.method public final A00()V
    .locals 22

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    const/4 v8, 0x0

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Nq4;->A04:LX/0SU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0SU;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, LX/0SU;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v12}, LX/249;->A1T(II)Z

    move-result v0

    new-instance v8, LX/Pc4;

    invoke-direct {v8, v2, v1, v0}, LX/Pc4;-><init>(Ljava/lang/Integer;IZ)V

    :cond_3
    iget-object v6, v13, LX/Nq4;->A00:Landroid/content/Context;

    iget-object v9, v13, LX/Nq4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/Pq4;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    if-eqz v8, :cond_7

    iget v7, v8, LX/Pc4;->A01:I

    if-gt v7, v12, :cond_4

    iget v0, v8, LX/Pc4;->A00:I

    if-gt v0, v12, :cond_5

    :cond_4
    if-le v7, v12, :cond_7

    :cond_5
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Ugo;->A00:LX/Ugo;

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v0, LX/Pc4;

    invoke-direct {v0, v5, v12, v11}, LX/Pc4;-><init>(Ljava/lang/Integer;IZ)V

    iget v0, v0, LX/Pc4;->A01:I

    const-string v7, ":"

    invoke-static {v7, v0, v12}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13347a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v14, ""

    move-object/from16 v0, v20

    invoke-static {v2, v1, v14, v0}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pc4;

    iget v6, v0, LX/Pc4;->A01:I

    iget v0, v0, LX/Pc4;->A00:I

    move/from16 v21, v0

    if-le v6, v12, :cond_8

    move v0, v6

    :cond_8
    int-to-long v4, v0

    invoke-static {v9, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82041800110b38L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_9

    move-wide/from16 v17, v15

    :cond_9
    cmp-long v0, v4, v17

    if-gez v0, :cond_e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v10, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const v1, 0x7f110257

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    :goto_3
    if-nez v6, :cond_a

    const v0, 0x7f133479

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v0, v21

    invoke-static {v7, v6, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v2, v14, v0}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_a
    long-to-int v0, v4

    invoke-static {v8, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    const v1, 0x7f11025a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    goto :goto_3

    :cond_c
    const v1, 0x7f11025e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    goto :goto_3

    :cond_d
    const v1, 0x7f110266

    goto :goto_3

    :cond_e
    invoke-static {v9, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x82041800120b39L

    invoke-static {v15, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_f

    move-wide/from16 v17, v15

    :cond_f
    cmp-long v0, v4, v17

    if-gez v0, :cond_10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    invoke-static {v9, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x82041800130b3aL

    invoke-static {v15, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-gez v0, :cond_11

    move-wide v15, v1

    :cond_11
    cmp-long v0, v4, v15

    if-gez v0, :cond_12

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pc4;

    iget v1, v2, LX/Pc4;->A00:I

    iget v0, v8, LX/Pc4;->A00:I

    if-ne v1, v0, :cond_14

    iget v0, v2, LX/Pc4;->A01:I

    if-ne v0, v7, :cond_14

    goto/16 :goto_0

    :cond_15
    invoke-static/range {v20 .. v20}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v13, LX/Nq4;->A02:LX/Pc4;

    iget v1, v0, LX/Pc4;->A01:I

    iget v0, v0, LX/Pc4;->A00:I

    invoke-static {v7, v1, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/QMm;

    invoke-direct {v0, v10, v3, v13}, LX/QMm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/km0;

    invoke-direct {v1, v0, v2, v3, v10}, LX/km0;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;Z)V

    iput-boolean v10, v1, LX/km0;->A01:Z

    iget-object v0, v13, LX/Nq4;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
