.class public final LX/ovE;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.clips.autocut.viewmodel.AutoCutVideoHighlightsAdapter$detectHighlights$2"
    f = "AutoCutVideoHighlightsAdapter.kt"
    l = {
        0x6f,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:I

.field public final synthetic A0D:Landroid/content/Context;

.field public final synthetic A0E:LX/lEm;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lEm;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 1

    iput-object p2, p0, LX/ovE;->A0E:LX/lEm;

    iput p7, p0, LX/ovE;->A0C:I

    iput-object p3, p0, LX/ovE;->A0F:Ljava/util/List;

    iput-object p1, p0, LX/ovE;->A0D:Landroid/content/Context;

    iput-object p5, p0, LX/ovE;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/ovE;->A0H:LX/snk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, LX/ovE;->A0E:LX/lEm;

    iget v7, p0, LX/ovE;->A0C:I

    iget-object v3, p0, LX/ovE;->A0F:Ljava/util/List;

    iget-object v1, p0, LX/ovE;->A0D:Landroid/content/Context;

    iget-object v5, p0, LX/ovE;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ovE;->A0H:LX/snk;

    new-instance v0, LX/ovE;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/ovE;-><init>(Landroid/content/Context;LX/lEm;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    iput-object p1, v0, LX/ovE;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    iget-object v13, v11, LX/ovE;->A0B:Ljava/lang/Object;

    check-cast v13, LX/mkc;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/ovE;->A03:I

    const/4 v14, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_4

    iget v12, v11, LX/ovE;->A01:I

    iget v9, v11, LX/ovE;->A00:I

    iget-object v8, v11, LX/ovE;->A0A:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v11, LX/ovE;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v11, LX/ovE;->A08:Ljava/lang/Object;

    iget-object v5, v11, LX/ovE;->A07:Ljava/lang/Object;

    iget-object v4, v11, LX/ovE;->A06:Ljava/lang/Object;

    iget-object v0, v11, LX/ovE;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cz;

    iget v15, v1, LX/2Cz;->A00:I

    iget-object v2, v1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0x5

    new-instance v1, LX/Ycf;

    move/from16 v24, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, LX/Ycf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v3, v1, v13}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_1
    iput-object v13, v11, LX/ovE;->A0B:Ljava/lang/Object;

    iput-object v0, v11, LX/ovE;->A05:Ljava/lang/Object;

    iput-object v4, v11, LX/ovE;->A06:Ljava/lang/Object;

    iput-object v5, v11, LX/ovE;->A07:Ljava/lang/Object;

    iput-object v6, v11, LX/ovE;->A08:Ljava/lang/Object;

    iput-object v7, v11, LX/ovE;->A09:Ljava/lang/Object;

    iput-object v8, v11, LX/ovE;->A0A:Ljava/lang/Object;

    iput v9, v11, LX/ovE;->A00:I

    iput v12, v11, LX/ovE;->A01:I

    const/4 v1, 0x0

    iput v1, v11, LX/ovE;->A02:I

    iput v14, v11, LX/ovE;->A03:I

    invoke-static {v3, v11}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_0

    return-object v10

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/ovE;->A0E:LX/lEm;

    invoke-interface {v13}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    sget-object v1, LX/2sj;->A00:LX/1vd;

    invoke-interface {v2, v1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    check-cast v1, LX/2sj;

    iput-object v1, v0, LX/lEm;->A05:LX/2sj;

    iget v2, v11, LX/ovE;->A0C:I

    iget-object v3, v11, LX/ovE;->A0F:Ljava/util/List;

    if-gtz v2, :cond_6

    iget-object v1, v11, LX/ovE;->A0D:Landroid/content/Context;

    iget-object v2, v11, LX/ovE;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v13, v11, LX/ovE;->A0H:LX/snk;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v4

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v6, v20, 0x1

    if-gez v20, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v16, Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v11, LX/ovE;->A0B:Ljava/lang/Object;

    iput-object v0, v11, LX/ovE;->A05:Ljava/lang/Object;

    iput-object v1, v11, LX/ovE;->A06:Ljava/lang/Object;

    iput-object v2, v11, LX/ovE;->A07:Ljava/lang/Object;

    iput-object v13, v11, LX/ovE;->A08:Ljava/lang/Object;

    iput-object v4, v11, LX/ovE;->A09:Ljava/lang/Object;

    iput-object v12, v11, LX/ovE;->A0A:Ljava/lang/Object;

    iput-object v4, v11, LX/ovE;->A04:Ljava/lang/Object;

    iput v9, v11, LX/ovE;->A00:I

    iput v7, v11, LX/ovE;->A01:I

    iput v6, v11, LX/ovE;->A02:I

    iput v8, v11, LX/ovE;->A03:I

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/lEm;->A01(Landroid/content/Context;LX/lEm;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    return-object v10

    :cond_4
    iget v6, v11, LX/ovE;->A02:I

    iget v7, v11, LX/ovE;->A01:I

    iget v9, v11, LX/ovE;->A00:I

    iget-object v5, v11, LX/ovE;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v12, v11, LX/ovE;->A0A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v4, v11, LX/ovE;->A09:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v13, v11, LX/ovE;->A08:Ljava/lang/Object;

    check-cast v13, LX/snk;

    iget-object v2, v11, LX/ovE;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v11, LX/ovE;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v11, LX/ovE;->A05:Ljava/lang/Object;

    check-cast v0, LX/lEm;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v20, v6

    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    invoke-static {v1, v2}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v11, LX/ovE;->A0D:Landroid/content/Context;

    iget-object v5, v11, LX/ovE;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v6, v11, LX/ovE;->A0H:LX/snk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v7

    :cond_8
    return-object v4
.end method
