.class public final LX/Mly;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2"
    f = "ContentFilterDictionaryImpl.kt"
    l = {
        0x137,
        0xed,
        0xf5,
        0x101,
        0x109,
        0x10d,
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public final synthetic A0D:LX/1CO;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1CO;Ljava/util/List;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/Mly;->A0D:LX/1CO;

    iput-object p2, p0, LX/Mly;->A0E:Ljava/util/List;

    iput-object p3, p0, LX/Mly;->A0F:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/Mly;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Mly;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Mly;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Mly;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/Mly;->A08:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, LX/Mly;->A0D:LX/1CO;

    iget-object v2, p0, LX/Mly;->A0E:Ljava/util/List;

    iget-object v1, p0, LX/Mly;->A0F:Ljava/util/List;

    new-instance v0, LX/Mly;

    invoke-direct {v0, v3, v2, v1, p2}, LX/Mly;-><init>(LX/1CO;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Mly;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Mly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mly;->A03:I

    packed-switch v0, :pswitch_data_0

    iget v7, p0, LX/Mly;->A02:I

    iget-wide v2, p0, LX/Mly;->A04:J

    iget v8, p0, LX/Mly;->A01:I

    iget v12, p0, LX/Mly;->A00:I

    iget-object v6, p0, LX/Mly;->A0C:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v11, p0, LX/Mly;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/Mly;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, p0, LX/Mly;->A06:Ljava/lang/Object;

    check-cast v9, LX/1CO;

    iget-object v5, p0, LX/Mly;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Mly;->A0D:LX/1CO;

    iget-object v5, v9, LX/1CO;->A0C:LX/rlm;

    iget-object v10, p0, LX/Mly;->A0E:Ljava/util/List;

    iget-object v11, p0, LX/Mly;->A0F:Ljava/util/List;

    invoke-static {p0, v5, v9, v10, v11}, LX/Mly;->A00(LX/Mly;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/Mly;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/Mly;->A03:I

    invoke-interface {v5, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_d

    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-wide v2, p0, LX/Mly;->A04:J

    iget v8, p0, LX/Mly;->A01:I

    iget v12, p0, LX/Mly;->A00:I

    iget-object v7, p0, LX/Mly;->A0B:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v11, p0, LX/Mly;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/Mly;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, p0, LX/Mly;->A06:Ljava/lang/Object;

    check-cast v9, LX/1CO;

    iget-object v5, p0, LX/Mly;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    goto/16 :goto_8

    :pswitch_2
    iget-wide v2, p0, LX/Mly;->A04:J

    iget v8, p0, LX/Mly;->A01:I

    iget v12, p0, LX/Mly;->A00:I

    iget-object v7, p0, LX/Mly;->A0B:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v14, p0, LX/Mly;->A09:Ljava/lang/Object;

    check-cast v14, LX/4HQ;

    iget-object v11, p0, LX/Mly;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/Mly;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, p0, LX/Mly;->A06:Ljava/lang/Object;

    check-cast v9, LX/1CO;

    iget-object v5, p0, LX/Mly;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    goto/16 :goto_6

    :pswitch_3
    iget v8, p0, LX/Mly;->A01:I

    iget v12, p0, LX/Mly;->A00:I

    iget-object v7, p0, LX/Mly;->A0B:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v2, p0, LX/Mly;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v14, p0, LX/Mly;->A09:Ljava/lang/Object;

    check-cast v14, LX/4HQ;

    iget-object v11, p0, LX/Mly;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/Mly;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, p0, LX/Mly;->A06:Ljava/lang/Object;

    check-cast v9, LX/1CO;

    iget-object v5, p0, LX/Mly;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :pswitch_4
    iget v8, p0, LX/Mly;->A01:I

    iget v12, p0, LX/Mly;->A00:I

    iget-object v2, p0, LX/Mly;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v14, p0, LX/Mly;->A09:Ljava/lang/Object;

    check-cast v14, LX/4HQ;

    iget-object v11, p0, LX/Mly;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/Mly;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, p0, LX/Mly;->A06:Ljava/lang/Object;

    check-cast v9, LX/1CO;

    iget-object v5, p0, LX/Mly;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    goto/16 :goto_2

    :pswitch_5
    iget v8, p0, LX/Mly;->A01:I

    iget v12, p0, LX/Mly;->A00:I

    iget-object v14, p0, LX/Mly;->A09:Ljava/lang/Object;

    check-cast v14, LX/4HQ;

    iget-object v11, p0, LX/Mly;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/Mly;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, p0, LX/Mly;->A06:Ljava/lang/Object;

    check-cast v9, LX/1CO;

    iget-object v5, p0, LX/Mly;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :pswitch_6
    iget v12, p0, LX/Mly;->A00:I

    iget-object v11, p0, LX/Mly;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/Mly;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, p0, LX/Mly;->A06:Ljava/lang/Object;

    check-cast v9, LX/1CO;

    iget-object v5, p0, LX/Mly;->A05:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    :try_start_3
    iget-object v0, v9, LX/1CO;->A04:Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-virtual {v0}, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A0N()LX/4HQ;

    move-result-object v14

    invoke-virtual {v0}, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A0O()LX/4HP;

    move-result-object v2

    iget-object v0, v9, LX/1CO;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v5, v9, v10, v11}, LX/Mly;->A00(LX/Mly;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, p0, LX/Mly;->A09:Ljava/lang/Object;

    iput v12, p0, LX/Mly;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/Mly;->A01:I

    const/4 v0, 0x2

    iput v0, p0, LX/Mly;->A03:I

    invoke-virtual {v2, v1, p0}, LX/4HP;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_d

    const/4 v8, 0x0

    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v0, LX/Kiz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :try_start_5
    iget-boolean v0, v9, LX/1CO;->A0G:Z

    if-nez v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {p0, v5, v9, v10, v11}, LX/Mly;->A00(LX/Mly;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, p0, LX/Mly;->A09:Ljava/lang/Object;

    iput-object v2, p0, LX/Mly;->A0A:Ljava/lang/Object;

    iput v12, p0, LX/Mly;->A00:I

    iput v8, p0, LX/Mly;->A01:I

    const/4 v0, 0x3

    iput v0, p0, LX/Mly;->A03:I

    iget-object v3, v9, LX/1CO;->A01:LX/1un;

    const/4 v1, 0x0

    new-instance v0, LX/Hc9;

    invoke-direct {v0, v9, v1}, LX/Hc9;-><init>(LX/1CO;LX/HAU;)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1

    return-object v13

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :try_start_7
    iget-object v0, v9, LX/1CO;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/1CO;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v6, v9, LX/1CO;->A05:LX/4HI;

    iget-object v4, v9, LX/1CO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/1CO;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v5, v9, v10, v11}, LX/Mly;->A00(LX/Mly;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, p0, LX/Mly;->A09:Ljava/lang/Object;

    iput-object v2, p0, LX/Mly;->A0A:Ljava/lang/Object;

    iput-object v7, p0, LX/Mly;->A0B:Ljava/lang/Object;

    iput v12, p0, LX/Mly;->A00:I

    iput v8, p0, LX/Mly;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/Mly;->A03:I

    invoke-virtual {v6, v4, v3, v1, p0}, LX/4HI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    return-object v13

    :cond_3
    :goto_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O7;

    iget-wide v2, v0, LX/2O7;->A00:J

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HxP;

    invoke-direct {v0, v2, v3, v1}, LX/HxP;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {p0, v5, v9, v10, v11}, LX/Mly;->A00(LX/Mly;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, p0, LX/Mly;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mly;->A0A:Ljava/lang/Object;

    iput-object v7, p0, LX/Mly;->A0B:Ljava/lang/Object;

    iput v12, p0, LX/Mly;->A00:I

    iput v8, p0, LX/Mly;->A01:I

    iput-wide v2, p0, LX/Mly;->A04:J

    const/4 v0, 0x5

    iput v0, p0, LX/Mly;->A03:I

    if-eqz v6, :cond_a

    iget-object v4, v14, LX/4HQ;->A06:LX/Adv;

    const/16 v1, 0x16

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, v14, v6}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :goto_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HxP;

    invoke-direct {v0, v2, v3, v1}, LX/HxP;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-static {p0, v5, v9, v10, v11}, LX/Mly;->A00(LX/Mly;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mly;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/Mly;->A0A:Ljava/lang/Object;

    iput-object v7, p0, LX/Mly;->A0B:Ljava/lang/Object;

    iput v12, p0, LX/Mly;->A00:I

    iput v8, p0, LX/Mly;->A01:I

    iput-wide v2, p0, LX/Mly;->A04:J

    const/4 v0, 0x6

    iput v0, p0, LX/Mly;->A03:I

    iget-object v4, v14, LX/4HQ;->A06:LX/Adv;

    const/4 v1, 0x1

    new-instance v0, LX/EEo;

    invoke-direct {v0, v1, v14, v6}, LX/EEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :goto_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v9, LX/1CO;->A08:Ljava/util/Set;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v1

    iget-object v0, v9, LX/1CO;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_8
    :goto_9
    :try_start_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LhP;

    invoke-static {p0, v5, v9, v10, v11}, LX/Mly;->A00(LX/Mly;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v4, p0, LX/Mly;->A09:Ljava/lang/Object;

    iput-object v4, p0, LX/Mly;->A0A:Ljava/lang/Object;

    iput-object v4, p0, LX/Mly;->A0B:Ljava/lang/Object;

    iput-object v6, p0, LX/Mly;->A0C:Ljava/lang/Object;

    iput v12, p0, LX/Mly;->A00:I

    iput v8, p0, LX/Mly;->A01:I

    iput-wide v2, p0, LX/Mly;->A04:J

    iput v7, p0, LX/Mly;->A02:I

    const/4 v0, 0x7

    iput v0, p0, LX/Mly;->A03:I

    invoke-interface {v1, v9, v10, v11, p0}, LX/LhP;->Fhq(LX/1CO;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_9
    :try_start_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    :try_start_f
    move-exception v0

    monitor-exit v1

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_a
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    :try_start_10
    instance-of v0, v1, LX/4wK;

    const/4 v4, 0x0

    if-eqz v0, :cond_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    :try_start_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_d
    return-object v13

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    :catchall_6
    move-exception v0

    :goto_b
    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
