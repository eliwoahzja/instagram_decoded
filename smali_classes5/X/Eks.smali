.class public final LX/Eks;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Eks;->$t:I

    iput-object p1, p0, LX/Eks;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Eks;->$t:I

    iget-object v2, p0, LX/Eks;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x8

    :goto_0
    new-instance v0, LX/Eks;

    invoke-direct {v0, v2, p1, v1}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    nop

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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Eks;->$t:I

    check-cast p1, LX/HAU;

    iget-object v2, p0, LX/Eks;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/Eks;

    invoke-direct {v1, v2, p1, v0}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Eks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget v0, p0, LX/Eks;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Eks;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:LX/1nk;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:LX/snk;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/snk;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/Eks;->A00:I

    invoke-virtual {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_12

    return-object v3

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Eks;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;->A0O()LX/4Br;

    move-result-object v0

    iput v4, p0, LX/Eks;->A00:I

    iget-object v2, v0, LX/4Br;->A01:LX/Adv;

    const/16 v1, 0x21

    new-instance v0, LX/TH9;

    invoke-direct {v0, v1}, LX/TH9;-><init>(I)V

    invoke-static {v2, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;->A0N()LX/4Bq;

    move-result-object v0

    iput v1, p0, LX/Eks;->A00:I

    iget-object v2, v0, LX/4Bq;->A01:LX/Adv;

    const/16 v1, 0x2c

    new-instance v0, LX/9uB;

    invoke-direct {v0, v1}, LX/9uB;-><init>(I)V

    invoke-static {v2, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Eks;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v8, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_12

    if-eqz v8, :cond_12

    sget-object v7, LX/8NM;->A04:LX/8NM;

    iget-object v0, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v0, LX/k0L;

    iget-object v0, v0, LX/k0L;->A00:LX/8IB;

    iget-object v9, v0, LX/8IB;->A00:Ljava/lang/String;

    iput v4, p0, LX/Eks;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v10, 0x0

    const/4 v11, 0x7

    new-instance v6, LX/ovR;

    invoke-direct/range {v6 .. v11}, LX/ovR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p0, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v0, LX/dNP;

    iget-object v0, v0, LX/dNP;->A00:LX/8II;

    iget-object v1, v0, LX/8II;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput v2, p0, LX/Eks;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    return-object v3

    :pswitch_2
    iget v0, p0, LX/Eks;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/timetools/core/reminder/Reminder;

    sget-object v1, LX/Jek;->A00:LX/Jek;

    invoke-virtual {v2}, Lcom/meta/timetools/core/reminder/Reminder;->isActive()LX/8KE;

    move-result-object v0

    iput v3, p0, LX/Eks;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$recheck(Lcom/meta/timetools/core/reminder/Reminder;LX/Jnq;LX/8KE;LX/HAU;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Eks;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v4, LX/aIS;

    invoke-virtual {v4}, LX/aIS;->A08()LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ho;

    iget-wide v1, v0, LX/2Ho;->A00:J

    iget-object v0, v4, LX/aIS;->A01:LX/loi;

    if-eqz v0, :cond_12

    iput v5, p0, LX/Eks;->A00:I

    invoke-interface {v0, v3, p0, v1, v2}, LX/loi;->G02(Ljava/lang/CharSequence;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    return-object v6

    :pswitch_4
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Eks;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J:Z

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput v5, p0, LX/Eks;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ho;

    iget-wide v1, v0, LX/2Ho;->A00:J

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/loi;

    if-eqz v0, :cond_4

    iput v7, p0, LX/Eks;->A00:I

    invoke-interface {v0, v3, p0, v1, v2}, LX/loi;->G02(Ljava/lang/CharSequence;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :pswitch_5
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Eks;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v8}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/Vtd;->A00(Ljava/lang/String;)LX/Vtd;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v0

    iput v1, p0, LX/Eks;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_8

    return-object v6

    :pswitch_6
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Eks;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v8}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/VyF;->A00(Ljava/lang/String;)LX/VyF;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v0

    iput v1, p0, LX/Eks;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_c

    return-object v6

    :cond_10
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget v0, p0, LX/Eks;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Eks;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    invoke-virtual {v1}, Lcom/meta/timetools/core/reminder/Reminder;->isActive()LX/8KE;

    move-result-object v0

    iput v2, p0, LX/Eks;->A00:I

    invoke-static {v1, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$start(Lcom/meta/timetools/core/reminder/Reminder;LX/8KE;LX/HAU;)Ljava/lang/Object;

    :cond_12
    :goto_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
