.class public final LX/hzO;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/hzO;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/aIT;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/hzO;->$t:I

    iput-object p1, p0, LX/hzO;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/hzO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/hzO;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    new-instance v2, LX/hzO;

    invoke-direct {v2, v0, p3}, LX/hzO;-><init>(LX/aIT;LX/HAU;)V

    :goto_0
    iput-boolean v1, v2, LX/hzO;->A01:Z

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/hzO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/HAU;

    new-instance v2, LX/hzO;

    invoke-direct {v2, v0, p3}, LX/hzO;-><init>(ILX/HAU;)V

    iput-boolean v1, v2, LX/hzO;->A01:Z

    iput-object p2, v2, LX/hzO;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/HAU;

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/HAU;

    :goto_2
    new-instance v2, LX/hzO;

    invoke-direct {v2, v0, p3}, LX/hzO;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/hzO;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v3, p0

    iget v2, v3, LX/hzO;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    iget-boolean v0, v3, LX/hzO;->A01:Z

    if-eq v2, v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/hzO;->A00:Ljava/lang/Object;

    check-cast v3, LX/aIT;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/aIT;->A0L:LX/lyz;

    invoke-interface {v0}, LX/lyz;->EjF()V

    iget-object v2, v3, LX/aIT;->A0J:LX/CGL;

    iget v1, v2, LX/CGL;->A0x:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/CGL;->A0x:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/aIT;->A0H(IZ)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/aIT;->A0H(IZ)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/hzO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v3, LX/hzO;->A01:Z

    move/from16 v42, v0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yd5;

    instance-of v0, v1, LX/U9A;

    if-eqz v0, :cond_5

    check-cast v1, LX/U9A;

    iget-object v0, v1, LX/U9A;->A0E:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/U9A;->A0G:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/U9A;->A0U:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/U9A;->A0M:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/U9A;->A0K:Z

    move/from16 v40, v0

    iget v0, v1, LX/U9A;->A05:I

    move/from16 v34, v0

    iget v0, v1, LX/U9A;->A04:I

    move/from16 v35, v0

    iget v0, v1, LX/U9A;->A02:I

    move/from16 v36, v0

    iget v0, v1, LX/U9A;->A03:I

    move/from16 v37, v0

    iget v0, v1, LX/U9A;->A01:F

    move/from16 v32, v0

    iget v0, v1, LX/U9A;->A00:F

    move/from16 v33, v0

    iget-object v0, v1, LX/U9A;->A07:LX/N8V;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/U9A;->A0N:Z

    move/from16 v41, v0

    iget-object v0, v1, LX/U9A;->A08:LX/PI4;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/U9A;->A0C:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-boolean v0, v1, LX/U9A;->A0R:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/U9A;->A0V:Z

    move/from16 v44, v0

    iget-object v0, v1, LX/U9A;->A0B:Ljava/lang/Float;

    move-object/from16 v23, v0

    iget-object v15, v1, LX/U9A;->A06:LX/lno;

    iget-object v14, v1, LX/U9A;->A0H:Ljava/util/List;

    iget-object v13, v1, LX/U9A;->A0I:Ljava/util/List;

    iget-boolean v12, v1, LX/U9A;->A0T:Z

    iget-boolean v11, v1, LX/U9A;->A0P:Z

    iget-object v10, v1, LX/U9A;->A0F:Ljava/lang/String;

    iget-object v9, v1, LX/U9A;->A0J:LX/Lmv;

    iget-object v8, v1, LX/U9A;->A0A:LX/OWV;

    iget-object v7, v1, LX/U9A;->A0D:Ljava/lang/String;

    iget-boolean v6, v1, LX/U9A;->A0L:Z

    iget-boolean v5, v1, LX/U9A;->A0Q:Z

    iget-boolean v4, v1, LX/U9A;->A0S:Z

    iget-boolean v3, v1, LX/U9A;->A0O:Z

    iget-object v0, v1, LX/U9A;->A09:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    new-instance v1, LX/U9A;

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move/from16 v45, v12

    move/from16 v46, v11

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v4

    move/from16 v50, v3

    invoke-direct/range {v17 .. v50}, LX/U9A;-><init>(LX/lno;LX/N8V;LX/PI4;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;LX/OWV;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Lmv;FFIIIIZZZZZZZZZZZZZ)V

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, LX/U7A;

    if-eqz v0, :cond_4

    move-object v13, v1

    check-cast v13, LX/U7A;

    iget-object v15, v13, LX/U7A;->A08:Ljava/lang/String;

    iget-boolean v14, v13, LX/U7A;->A0B:Z

    iget v12, v13, LX/U7A;->A05:I

    iget v11, v13, LX/U7A;->A04:I

    iget v10, v13, LX/U7A;->A02:I

    iget v9, v13, LX/U7A;->A03:I

    iget-boolean v8, v13, LX/U7A;->A0C:Z

    iget-object v7, v13, LX/U7A;->A07:Ljava/lang/Float;

    iget v6, v13, LX/U7A;->A00:F

    iget v5, v13, LX/U7A;->A01:F

    iget-boolean v4, v13, LX/U7A;->A0A:Z

    iget-boolean v3, v13, LX/U7A;->A09:Z

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/U7A;

    invoke-direct {v1, v0}, LX/Yd5;-><init>(Ljava/lang/Integer;)V

    iput-object v15, v1, LX/U7A;->A08:Ljava/lang/String;

    iput-boolean v14, v1, LX/U7A;->A0B:Z

    iput v12, v1, LX/U7A;->A05:I

    iput v11, v1, LX/U7A;->A04:I

    iput v10, v1, LX/U7A;->A02:I

    iput v9, v1, LX/U7A;->A03:I

    iput-boolean v8, v1, LX/U7A;->A0C:Z

    iput-object v7, v1, LX/U7A;->A07:Ljava/lang/Float;

    iput v6, v1, LX/U7A;->A00:F

    iput v5, v1, LX/U7A;->A01:F

    iput-boolean v4, v1, LX/U7A;->A0A:Z

    iput-boolean v3, v1, LX/U7A;->A09:Z

    move/from16 v0, v42

    iput-boolean v0, v1, LX/U7A;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/U7A;->A06:LX/lno;

    iput-object v0, v1, LX/U7A;->A06:LX/lno;

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/hzO;->A00:Ljava/lang/Object;

    iget-boolean v0, v3, LX/hzO;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/ciy;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    goto :goto_3

    :cond_7
    iget-object v1, v3, LX/hzO;->A00:Ljava/lang/Object;

    check-cast v1, LX/H34;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_a

    iget v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_a

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_a
    if-nez v0, :cond_b

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    if-nez v0, :cond_8

    :cond_b
    const/4 v1, 0x1

    goto :goto_4
.end method
