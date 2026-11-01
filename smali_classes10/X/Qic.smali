.class public final LX/Qic;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$transcribeAudioWithChunking$2"
    f = "ClipsCaptionRepository.kt"
    l = {
        0x6aa,
        0x705
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/WTM;

.field public final synthetic A05:LX/Rio;

.field public final synthetic A06:LX/F6m;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-object p4, p0, LX/Qic;->A06:LX/F6m;

    iput-object p5, p0, LX/Qic;->A07:Ljava/lang/String;

    iput-wide p10, p0, LX/Qic;->A02:J

    iput-object p1, p0, LX/Qic;->A03:Landroid/content/Context;

    iput-boolean p12, p0, LX/Qic;->A0B:Z

    iput-object p9, p0, LX/Qic;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Qic;->A04:LX/WTM;

    iput-object p6, p0, LX/Qic;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/Qic;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Qic;->A05:LX/Rio;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v4, p0, LX/Qic;->A06:LX/F6m;

    iget-object v5, p0, LX/Qic;->A07:Ljava/lang/String;

    iget-wide v10, p0, LX/Qic;->A02:J

    iget-object v1, p0, LX/Qic;->A03:Landroid/content/Context;

    iget-boolean v12, p0, LX/Qic;->A0B:Z

    iget-object v9, p0, LX/Qic;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qic;->A04:LX/WTM;

    iget-object v6, p0, LX/Qic;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/Qic;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/Qic;->A05:LX/Rio;

    new-instance v0, LX/Qic;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, LX/Qic;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JZ)V

    iput-object p1, v0, LX/Qic;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qic;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    iget-object v11, v8, LX/Qic;->A01:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Qic;->A00:I

    const/4 v12, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v8, LX/Qic;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Qic;->A06:LX/F6m;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/Qic;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v4, v8, LX/Qic;->A02:J

    invoke-static/range {v22 .. v22}, LX/F6m;->A00(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/DrA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/DrA;->A02:J

    iput-wide v2, v4, LX/DrA;->A01:J

    iput v5, v4, LX/DrA;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v9, v8, LX/Qic;->A03:Landroid/content/Context;

    iget-boolean v4, v8, LX/Qic;->A0B:Z

    iget-object v3, v8, LX/Qic;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v10, v8, LX/Qic;->A04:LX/WTM;

    iget-object v2, v8, LX/Qic;->A09:Ljava/lang/String;

    iget-object v1, v8, LX/Qic;->A08:Ljava/lang/String;

    iget-object v11, v8, LX/Qic;->A05:LX/Rio;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Qic;->A01:Ljava/lang/Object;

    iput v7, v8, LX/Qic;->A00:I

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v9 .. v18}, LX/F6m;->A01(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-wide/16 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    move-wide v9, v0

    cmp-long v14, v0, v2

    if-gez v14, :cond_3

    add-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v14, LX/DrA;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v14, LX/DrA;->A02:J

    iput-wide v0, v14, LX/DrA;->A01:J

    iput v15, v14, LX/DrA;->A00:I

    invoke-static {v14, v13, v15}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v15

    goto :goto_0

    :cond_5
    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v28

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrA;

    iget v0, v0, LX/DrA;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v5, v8, LX/Qic;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v15, v8, LX/Qic;->A09:Ljava/lang/String;

    iget-object v14, v8, LX/Qic;->A03:Landroid/content/Context;

    iget-boolean v4, v8, LX/Qic;->A0B:Z

    iget-object v3, v8, LX/Qic;->A04:LX/WTM;

    iget-object v2, v8, LX/Qic;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/Qic;->A05:LX/Rio;

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/DrA;

    const/16 v26, 0x0

    new-instance v10, LX/Qie;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v27, v5

    move/from16 v29, v4

    move-object/from16 v17, v14

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v29}, LX/Qie;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/DrA;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v10, v11}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v8, LX/Qic;->A01:Ljava/lang/Object;

    iput v12, v8, LX/Qic;->A00:I

    invoke-static {v0, v8}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG9;

    iget-object v0, v0, LX/EG9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dse;

    iget-object v0, v0, LX/Dse;->A01:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_c

    const/16 v1, 0x16

    new-instance v0, LX/563;

    invoke-direct {v0, v1}, LX/563;-><init>(I)V

    invoke-static {v3, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    new-instance v0, LX/Dse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Dse;->A01:Ljava/util/List;

    iput v1, v0, LX/Dse;->A00:F

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_4
    const-string v1, ""

    const/4 v5, 0x0

    new-instance v6, LX/EG9;

    move-object v0, v6

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/EG9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v6

    :cond_d
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    return-object v0
.end method
