.class public final LX/hpM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.clips.autocut.viewmodel.AutoCutAudioEligibilityChecker$analyzeEligibility$2"
    f = "AutoCutAudioEligibilityChecker.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:D

.field public final synthetic A0D:I

.field public final synthetic A0E:J

.field public final synthetic A0F:LX/aCH;

.field public final synthetic A0G:LX/YxA;

.field public final synthetic A0H:Ljava/util/HashMap;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/aCH;LX/YxA;Ljava/util/HashMap;Ljava/util/List;LX/HAU;DIJZ)V
    .locals 1

    iput-object p2, p0, LX/hpM;->A0G:LX/YxA;

    iput-object p4, p0, LX/hpM;->A0I:Ljava/util/List;

    iput p8, p0, LX/hpM;->A0D:I

    iput-object p1, p0, LX/hpM;->A0F:LX/aCH;

    iput-object p3, p0, LX/hpM;->A0H:Ljava/util/HashMap;

    iput-wide p6, p0, LX/hpM;->A0C:D

    iput-wide p9, p0, LX/hpM;->A0E:J

    iput-boolean p11, p0, LX/hpM;->A0J:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v2, p0, LX/hpM;->A0G:LX/YxA;

    iget-object v4, p0, LX/hpM;->A0I:Ljava/util/List;

    iget v8, p0, LX/hpM;->A0D:I

    iget-object v1, p0, LX/hpM;->A0F:LX/aCH;

    iget-object v3, p0, LX/hpM;->A0H:Ljava/util/HashMap;

    iget-wide v6, p0, LX/hpM;->A0C:D

    iget-wide v9, p0, LX/hpM;->A0E:J

    iget-boolean v11, p0, LX/hpM;->A0J:Z

    new-instance v0, LX/hpM;

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LX/hpM;-><init>(LX/aCH;LX/YxA;Ljava/util/HashMap;Ljava/util/List;LX/HAU;DIJZ)V

    iput-object p1, v0, LX/hpM;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hpM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hpM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    iget-object v12, v13, LX/hpM;->A0B:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    sget-object v20, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/hpM;->A03:I

    const/16 v19, 0x1

    if-eqz v0, :cond_2

    iget v0, v13, LX/hpM;->A02:I

    move/from16 v18, v0

    iget v11, v13, LX/hpM;->A01:I

    iget-boolean v10, v13, LX/hpM;->A0A:Z

    iget-wide v4, v13, LX/hpM;->A04:J

    iget-wide v2, v13, LX/hpM;->A00:D

    iget-object v9, v13, LX/hpM;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v13, LX/hpM;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v7, v13, LX/hpM;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v6, v13, LX/hpM;->A06:Ljava/lang/Object;

    check-cast v6, LX/aCH;

    iget-object v1, v13, LX/hpM;->A05:Ljava/lang/Object;

    check-cast v1, LX/YxA;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v8}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static/range {v17 .. v17}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    new-instance v16, LX/hnM;

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move/from16 v31, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v31}, LX/hnM;-><init>(LX/aCH;LX/YxA;Ljava/lang/String;Ljava/util/HashMap;LX/HAU;DJZ)V

    sget-object v14, LX/1ur;->A00:LX/1ur;

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-static {v15, v14, v12}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v12, v13, LX/hpM;->A0B:Ljava/lang/Object;

    iput-object v1, v13, LX/hpM;->A05:Ljava/lang/Object;

    iput-object v6, v13, LX/hpM;->A06:Ljava/lang/Object;

    iput-object v7, v13, LX/hpM;->A07:Ljava/lang/Object;

    iput-object v8, v13, LX/hpM;->A08:Ljava/lang/Object;

    iput-object v9, v13, LX/hpM;->A09:Ljava/lang/Object;

    iput-wide v2, v13, LX/hpM;->A00:D

    iput-wide v4, v13, LX/hpM;->A04:J

    iput-boolean v10, v13, LX/hpM;->A0A:Z

    iput v11, v13, LX/hpM;->A01:I

    move/from16 v14, v18

    iput v14, v13, LX/hpM;->A02:I

    move/from16 v14, v19

    iput v14, v13, LX/hpM;->A03:I

    invoke-static {v0, v13}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v20

    if-ne v14, v0, :cond_0

    return-object v20

    :cond_2
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/hpM;->A0G:LX/YxA;

    invoke-interface {v12}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2sj;

    iput-object v0, v1, LX/YxA;->A02:LX/2sj;

    iget-object v2, v13, LX/hpM;->A0I:Ljava/util/List;

    iget v0, v13, LX/hpM;->A0D:I

    invoke-static {v2, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v13, LX/hpM;->A0F:LX/aCH;

    iget-object v7, v13, LX/hpM;->A0H:Ljava/util/HashMap;

    iget-wide v2, v13, LX/hpM;->A0C:D

    iget-wide v4, v13, LX/hpM;->A0E:J

    iget-boolean v10, v13, LX/hpM;->A0J:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v18, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    return-object v8
.end method
