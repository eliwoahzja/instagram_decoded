.class public final Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JQy;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/Owx;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Owx;

    iget v0, v4, LX/Owx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Owx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Owx;->A00:I

    :goto_0
    iget-object v2, v4, LX/Owx;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Owx;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Owx;

    invoke-direct {v4, p1, p2, v3, v0}, LX/Owx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JQy;->A07:LX/1jR;

    iget-boolean v0, v3, LX/1jR;->A6L:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_2
    :goto_1
    sget-object v6, LX/JWk;->A00:LX/JWk;

    return-object v6

    :cond_3
    iget-object v0, p0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tl;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v1

    iget-object v0, v3, LX/1jR;->A4J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6tl;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/1jR;->A0q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/1jR;->A6e:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v1, p0, LX/JQy;->A08:LX/0TK;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v0}, LX/qgB;->GbW(Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/Pvu;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, LX/1jR;->A0y()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5K2;->A05(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_4

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "Configure failed"

    invoke-static {v2, v0, v1, v1}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    :cond_4
    new-instance v0, LX/JWz;

    invoke-direct {v0, v2}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_5
    iput-object p0, v4, LX/Owx;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/Owx;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Owx;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01(LX/JQy;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v3, v4, LX/Owx;->A02:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    iget-object p0, v4, LX/Owx;->A01:Ljava/lang/Object;

    check-cast p0, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_2

    :cond_8
    sget-object v0, LX/Nmk;->A00:LX/Nmk;

    invoke-virtual {v0, v3, p0}, LX/Nmk;->A00(LX/1jR;LX/JQy;)V

    goto :goto_1
.end method

.method public static final A01(LX/JQy;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/HAU;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    const-string v17, "Configure handler cannot be null"

    move-object/from16 v4, p2

    instance-of v0, v4, LX/FxQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/FxQ;

    iget v3, v0, LX/FxQ;->A04:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/FxQ;->A04:I

    :goto_0
    iget-object v2, v0, LX/FxQ;->A0I:Ljava/lang/Object;

    sget-object v18, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/FxQ;->A04:I

    const/16 v21, 0x3

    const/16 v20, 0x2

    const-string v16, "ConfigureMediaStep"

    const/16 v19, 0x1

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    if-eq v3, v1, :cond_f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/FxQ;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, LX/FxQ;-><init>(Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-boolean v11, v0, LX/FxQ;->A0H:Z

    iget v1, v0, LX/FxQ;->A03:I

    move/from16 v22, v1

    iget v1, v0, LX/FxQ;->A02:I

    move/from16 v23, v1

    iget v12, v0, LX/FxQ;->A01:I

    iget v1, v0, LX/FxQ;->A00:I

    move/from16 v30, v1

    iget-object v7, v0, LX/FxQ;->A08:Ljava/lang/Object;

    check-cast v7, LX/Frq;

    iget-object v8, v0, LX/FxQ;->A0F:Ljava/lang/Object;

    check-cast v8, LX/Pqs;

    iget-object v13, v0, LX/FxQ;->A0E:Ljava/lang/Object;

    check-cast v13, LX/Fsr;

    iget-object v3, v0, LX/FxQ;->A0C:Ljava/lang/Object;

    check-cast v3, LX/Fxi;

    iget-object v10, v0, LX/FxQ;->A0B:Ljava/lang/Object;

    check-cast v10, LX/0TK;

    iget-object v9, v0, LX/FxQ;->A0A:Ljava/lang/Object;

    check-cast v9, LX/Pvu;

    iget-object v6, v0, LX/FxQ;->A09:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/FxQ;->A06:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v5, v0, LX/FxQ;->A05:Ljava/lang/Object;

    check-cast v5, LX/JQy;

    goto/16 :goto_f

    :cond_2
    iget v1, v0, LX/FxQ;->A03:I

    move/from16 v22, v1

    iget v1, v0, LX/FxQ;->A02:I

    move/from16 v23, v1

    iget v12, v0, LX/FxQ;->A01:I

    iget v1, v0, LX/FxQ;->A00:I

    move/from16 v30, v1

    iget-object v1, v0, LX/FxQ;->A07:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v1, v0, LX/FxQ;->A0G:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    iget-object v8, v0, LX/FxQ;->A0E:Ljava/lang/Object;

    check-cast v8, LX/Pqs;

    iget-object v11, v0, LX/FxQ;->A0D:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v3, v0, LX/FxQ;->A0C:Ljava/lang/Object;

    check-cast v3, LX/Fxi;

    iget-object v10, v0, LX/FxQ;->A0B:Ljava/lang/Object;

    check-cast v10, LX/0TK;

    iget-object v9, v0, LX/FxQ;->A0A:Ljava/lang/Object;

    check-cast v9, LX/Pvu;

    iget-object v6, v0, LX/FxQ;->A09:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/FxQ;->A06:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v5, v0, LX/FxQ;->A05:Ljava/lang/Object;

    check-cast v5, LX/JQy;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    check-cast v2, LX/Fsr;

    move-object v13, v2

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_3
    iget v1, v0, LX/FxQ;->A03:I

    move/from16 v22, v1

    iget v1, v0, LX/FxQ;->A02:I

    move/from16 v23, v1

    iget v12, v0, LX/FxQ;->A01:I

    iget v1, v0, LX/FxQ;->A00:I

    move/from16 v30, v1

    iget-object v1, v0, LX/FxQ;->A07:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v1, v0, LX/FxQ;->A0G:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    iget-object v8, v0, LX/FxQ;->A0E:Ljava/lang/Object;

    check-cast v8, LX/Pqs;

    iget-object v11, v0, LX/FxQ;->A0D:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v3, v0, LX/FxQ;->A0C:Ljava/lang/Object;

    check-cast v3, LX/Fxi;

    iget-object v10, v0, LX/FxQ;->A0B:Ljava/lang/Object;

    check-cast v10, LX/0TK;

    iget-object v9, v0, LX/FxQ;->A0A:Ljava/lang/Object;

    check-cast v9, LX/Pvu;

    iget-object v6, v0, LX/FxQ;->A09:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/FxQ;->A06:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v5, v0, LX/FxQ;->A05:Ljava/lang/Object;

    check-cast v5, LX/JQy;

    :try_start_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_4
    iget v1, v0, LX/FxQ;->A03:I

    move/from16 v22, v1

    iget v1, v0, LX/FxQ;->A02:I

    move/from16 v23, v1

    iget v12, v0, LX/FxQ;->A01:I

    iget v1, v0, LX/FxQ;->A00:I

    move/from16 v30, v1

    iget-object v11, v0, LX/FxQ;->A0D:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v3, v0, LX/FxQ;->A0C:Ljava/lang/Object;

    check-cast v3, LX/Fxi;

    iget-object v10, v0, LX/FxQ;->A0B:Ljava/lang/Object;

    check-cast v10, LX/0TK;

    iget-object v9, v0, LX/FxQ;->A0A:Ljava/lang/Object;

    check-cast v9, LX/Pvu;

    iget-object v6, v0, LX/FxQ;->A09:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/FxQ;->A06:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v5, v0, LX/FxQ;->A05:Ljava/lang/Object;

    check-cast v5, LX/JQy;

    :try_start_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/JQy;->A07:LX/1jR;

    iget-object v6, v5, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    const-class v30, LX/Pvu;

    invoke-virtual {v4}, LX/1jR;->A0C()LX/Pvu;

    move-result-object v9

    iget-object v10, v5, LX/JQy;->A08:LX/0TK;

    new-instance v3, LX/Fxi;

    invoke-direct {v3, v4, v9}, LX/Fxi;-><init>(LX/1jR;LX/Pvu;)V

    const-string v29, "conf_start"

    const/4 v12, 0x0

    iget-object v11, v3, LX/Fxi;->A01:LX/1pA;

    const v8, 0x30b0003

    if-eqz v11, :cond_b

    iget v7, v3, LX/Fxi;->A00:I

    const-wide/32 v1, 0x1b7740

    invoke-virtual {v11, v8, v7, v1, v2}, LX/1pA;->EiZ(IIJ)V

    iget-object v13, v3, LX/Fxi;->A02:LX/1jR;

    iget-object v2, v13, LX/1jR;->A5F:Ljava/lang/String;

    const-string v1, "upload_id"

    invoke-virtual {v11, v8, v7, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ingest_surface"

    invoke-virtual {v11, v8, v7, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v15, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v15, v13, v12}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "target_surface"

    invoke-virtual {v11, v8, v7, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A09(LX/1jR;)LX/JRN;

    move-result-object v1

    iget-object v2, v1, LX/JRN;->A00:Ljava/lang/String;

    const-string v1, "media_type"

    invoke-virtual {v11, v8, v7, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Fxi;->A03:LX/Pvu;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/Fxj;->A00(LX/Pvu;)Z

    move-result v2

    move/from16 v1, v19

    if-ne v2, v1, :cond_6

    const/4 v14, 0x1

    :cond_6
    const-string v1, "is_fb_xpost_share_target"

    invoke-virtual {v11, v8, v7, v1, v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v28, "share_targets"

    move-object/from16 v1, v30

    invoke-virtual {v13, v12, v1}, LX/1jR;->A0K(LX/rA4;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const-string v14, "["

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Pvu;

    invoke-interface {v15}, LX/Pep;->getTypeName()Ljava/lang/String;

    move-result-object v26

    instance-of v2, v15, LX/JRo;

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    move-object v1, v15

    check-cast v1, LX/JRo;

    if-eqz v1, :cond_9

    check-cast v1, LX/Ocv;

    iget v1, v1, LX/Ocv;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_2
    invoke-interface {v15}, LX/Pvu;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v24

    invoke-interface {v15}, LX/Pvu;->EEE()Z

    move-result v23

    invoke-static {v15}, LX/Fxj;->A00(LX/Pvu;)Z

    move-result v22

    if-eqz v2, :cond_8

    check-cast v15, LX/JRo;

    if-eqz v15, :cond_8

    check-cast v15, LX/Ocv;

    invoke-virtual {v15}, LX/Ocv;->DmX()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v13, 0x0

    if-ne v2, v1, :cond_7

    const/4 v13, 0x1

    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{typeName: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subShareId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConfiguredInServer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFacebookEnabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFacebookDatingEnabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_9
    move-object/from16 v25, v12

    goto :goto_2

    :cond_a
    const-string v1, "]"

    invoke-static {v14, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v11, v8, v7, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v29

    invoke-virtual {v11, v8, v7, v1, v12}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v4}, LX/5K2;->A04(LX/1jR;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v4, LX/1jR;->A1S:LX/1lY;

    const-string v1, "Configure"

    iput-object v1, v2, LX/1lY;->A07:Ljava/lang/String;

    :cond_c
    iget-boolean v1, v4, LX/1jR;->A6J:Z

    if-eqz v1, :cond_e

    if-nez v9, :cond_e

    const-string v1, "conf_abort"

    const-string v0, "pendingMedia.getAllowMultipleConfigures() && shareTarget=null"

    invoke-virtual {v3, v1, v0}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_d

    iget v1, v3, LX/Fxi;->A00:I

    const/16 v0, 0x69

    invoke-virtual {v11, v8, v1, v0}, LX/3r9;->markerEnd(IIS)V

    return-object v12

    :cond_d
    return-object v12

    :cond_e
    instance-of v1, v9, LX/4kg;

    if-eqz v1, :cond_10

    move-object/from16 v1, v30

    invoke-virtual {v4, v12, v1}, LX/1jR;->A0K(LX/rA4;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "conf_hand_conf_success"

    invoke-virtual {v3, v1, v12}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v27}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Pqs;LX/Pvu;LX/Fxi;LX/JQy;Ljava/lang/String;)V

    iput-object v5, v0, LX/FxQ;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/FxQ;->A06:Ljava/lang/Object;

    iput-object v6, v0, LX/FxQ;->A09:Ljava/lang/Object;

    iput-object v9, v0, LX/FxQ;->A0A:Ljava/lang/Object;

    iput-object v10, v0, LX/FxQ;->A0B:Ljava/lang/Object;

    iput-object v3, v0, LX/FxQ;->A0C:Ljava/lang/Object;

    move/from16 v1, v19

    iput v1, v0, LX/FxQ;->A04:I

    invoke-virtual {v2, v12, v0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04(Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v18

    if-ne v2, v1, :cond_10

    return-object v18

    :cond_f
    iget-object v3, v0, LX/FxQ;->A0C:Ljava/lang/Object;

    check-cast v3, LX/Fxi;

    iget-object v10, v0, LX/FxQ;->A0B:Ljava/lang/Object;

    check-cast v10, LX/0TK;

    iget-object v9, v0, LX/FxQ;->A0A:Ljava/lang/Object;

    check-cast v9, LX/Pvu;

    iget-object v6, v0, LX/FxQ;->A09:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/FxQ;->A06:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v5, v0, LX/FxQ;->A05:Ljava/lang/Object;

    check-cast v5, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v2, v1, :cond_11

    invoke-virtual {v4}, LX/1jR;->A0w()Z

    move-result v1

    const/16 v22, 0x5

    if-eqz v1, :cond_12

    :cond_11
    const/16 v22, -0x1

    :cond_12
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    :cond_13
    const/16 v30, 0x0

    :goto_3
    if-eqz v9, :cond_14

    move-object v8, v9

    goto :goto_4

    :cond_14
    :try_start_4
    iget-object v2, v5, LX/JQy;->A0D:Ljava/util/Map;

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pqs;

    if-nez v8, :cond_15

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_4
    invoke-interface {v9}, LX/Pvu;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v27

    if-nez v27, :cond_16

    :cond_15
    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v27

    :cond_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    sget-object v24, LX/Nml;->A00:LX/Nml;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v5

    move-object/from16 v29, v31

    invoke-virtual/range {v24 .. v29}, LX/Nml;->A00(LX/Pqs;LX/Pvu;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/JQy;Ljava/lang/String;)LX/1zB;

    move-result-object v7

    if-nez v12, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v10, v4, v9}, LX/qgB;->GbV(LX/1jR;LX/Pvu;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_17
    :goto_5
    :try_start_6
    iget-object v2, v4, LX/1jR;->A1S:LX/1lY;

    move-object/from16 v1, v31

    iput-object v1, v2, LX/1lY;->A08:Ljava/lang/String;

    new-instance v32, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v24, v32

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v29}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Pqs;LX/Pvu;LX/Fxi;LX/JQy;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4El;->A0L()LX/2Rz;

    move-result-object v7

    iget-object v14, v5, LX/JQy;->A05:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v19

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v24, 0x81079c00042726L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v24

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v2, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    iput-object v5, v0, LX/FxQ;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/FxQ;->A06:Ljava/lang/Object;

    iput-object v6, v0, LX/FxQ;->A09:Ljava/lang/Object;

    iput-object v9, v0, LX/FxQ;->A0A:Ljava/lang/Object;

    iput-object v10, v0, LX/FxQ;->A0B:Ljava/lang/Object;

    iput-object v3, v0, LX/FxQ;->A0C:Ljava/lang/Object;

    iput-object v11, v0, LX/FxQ;->A0D:Ljava/lang/Object;

    iput-object v8, v0, LX/FxQ;->A0E:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v0, LX/FxQ;->A0F:Ljava/lang/Object;

    move-object/from16 v1, v31

    iput-object v1, v0, LX/FxQ;->A0G:Ljava/lang/Object;

    move-object/from16 v1, v32

    iput-object v1, v0, LX/FxQ;->A07:Ljava/lang/Object;

    iput-object v13, v0, LX/FxQ;->A08:Ljava/lang/Object;

    move/from16 v1, v30

    iput v1, v0, LX/FxQ;->A00:I

    iput v12, v0, LX/FxQ;->A01:I

    move/from16 v1, v23

    iput v1, v0, LX/FxQ;->A02:I

    move/from16 v1, v22

    iput v1, v0, LX/FxQ;->A03:I

    move/from16 v1, v21

    iput v1, v0, LX/FxQ;->A04:I

    invoke-virtual {v2, v7, v6, v8, v0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A02(LX/2Rz;Lcom/instagram/common/session/UserSession;LX/Pqs;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v18

    if-ne v2, v1, :cond_18

    goto/16 :goto_1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_18
    :goto_6
    :try_start_7
    check-cast v2, LX/Fsr;

    move-object v13, v2

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_19
    :try_start_8
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v7, v6, v8}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/2Rz;Lcom/instagram/common/session/UserSession;LX/Pqs;)LX/Fsr;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_7
    :try_start_9
    iget-object v2, v4, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1b

    const v24, 0x497ad492

    const-string v14, "itas-android"

    move/from16 v1, v24

    invoke-virtual {v2, v14, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    move-object v2, v1

    move/from16 v1, v24

    invoke-direct {v7, v2, v1, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/LHx;

    invoke-direct {v1, v7, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_8
    sget-object v34, LX/Fss;->A00:LX/Fss;

    const/16 v29, 0x0

    move-object/from16 v7, v31

    move/from16 v2, v29

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v21

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/Fst;->A00(LX/1jR;LX/Pvu;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v24

    iget-object v2, v4, LX/1jR;->A5L:Ljava/lang/String;

    move-object/from16 v28, v2

    invoke-static {v4}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v26

    if-eqz v2, :cond_1d

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    const v2, 0x7f996378

    const-string v14, "ig4a-instagram-schema"

    invoke-virtual {v7, v14, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    move/from16 v2, v29

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x410e120c

    invoke-interface {v7, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v25

    :goto_9
    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v2, v24

    if-ne v2, v7, :cond_1d

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v7, "ig_xposting_to_fb_client"

    invoke-virtual {v2, v7}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    const-string v24, "ig_feed_crossposting_to_fb"

    const-string v2, "flow_name"

    move-object v7, v2

    move-object/from16 v2, v24

    invoke-interface {v14, v7, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v24, "request"

    const-string v2, "event_name"

    move-object v7, v2

    move-object/from16 v2, v24

    invoke-interface {v14, v7, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entry_point"

    move-object v7, v2

    move-object/from16 v2, v28

    invoke-interface {v14, v7, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    move-object/from16 v25, v15

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    goto :goto_8

    :goto_a
    if-eqz v25, :cond_1c

    move-object/from16 v2, v25

    iget v2, v2, LX/1yf;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_1c
    const-string v2, "ig_user_account_type"

    move-object v7, v2

    invoke-interface {v14, v7, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object/from16 v2, v27

    invoke-interface {v14, v7, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "waterfall_id"

    move-object v7, v2

    move-object/from16 v2, v26

    invoke-interface {v14, v7, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0tp;->EYq()V

    :cond_1d
    iget-object v2, v4, LX/1jR;->A5L:Ljava/lang/String;

    invoke-static {v4}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x0

    const-string v36, "request"

    move-object/from16 v35, v6

    move-object/from16 v37, v2

    invoke-static/range {v35 .. v40}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v33, LX/Nqb;->A00:LX/Nqb;

    if-eqz v1, :cond_1e

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    move-object v14, v2

    const/16 v7, 0x46

    new-instance v2, LX/AqH;

    invoke-direct {v2, v1, v7}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v7, -0x34415862    # -2.49895E7f

    invoke-interface {v14, v7, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v37, Ljava/lang/String;

    if-nez v37, :cond_1f

    :cond_1e
    const-string v37, ""

    :cond_1f
    iget-object v1, v4, LX/1jR;->A12:LX/6A8;

    iget v1, v1, LX/6A8;->A00:I

    const-string p0, "share_sheet"

    move-object/from16 v36, v31

    move/from16 p1, v1

    invoke-virtual/range {v33 .. v39}, LX/Nqb;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_20
    move/from16 v1, v29

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/Fsr;->A00:LX/4MJ;

    move-object v14, v1

    iget-object v7, v13, LX/Fsr;->A01:LX/LiO;

    if-eqz v1, :cond_2d

    if-eqz v7, :cond_2d

    iget-object v1, v13, LX/Fsr;->A02:Ljava/io/IOException;

    if-nez v1, :cond_30

    new-instance v2, LX/4z3;

    invoke-direct {v2, v14, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, LX/4MJ;

    iget-object v7, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, LX/Frq;

    move-object/from16 v1, v25

    iget v1, v1, LX/4MJ;->A02:I

    move v15, v1

    iget v1, v7, LX/4Kl;->A01:I

    move v14, v1

    if-eq v15, v1, :cond_21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget-object v24, LX/008;->A0F:Ljava/lang/Integer;

    const-string v2, "httpResponse.statusCode="

    const-string v1, ", parsedResponse.statusCode="

    invoke-static {v15, v14, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v14, v24

    invoke-interface {v10, v4, v14, v2, v1}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_21
    :try_start_b
    iget v1, v7, LX/4Kl;->A01:I

    move v14, v1

    const/16 v1, 0xc8

    if-eq v14, v1, :cond_25

    const/16 v2, 0xca

    if-eq v14, v2, :cond_23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    move/from16 v1, v19

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v7, LX/4Kl;->A01:I

    const/16 v1, 0x190

    if-ne v2, v1, :cond_22

    iget-object v1, v5, LX/JQy;->A07:LX/1jR;

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v24}, LX/5K2;->A0F(LX/1jR;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string/jumbo v8, "xpv_critical_edit_failure"

    invoke-virtual {v7}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    move/from16 v1, v19

    invoke-static {v2, v8, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    move/from16 v2, v19

    if-ne v1, v2, :cond_22

    iget-object v8, v5, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v14, 0x810a18000838cdL

    invoke-static {v11, v14, v15}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "400_response_with_xpv_critical_edit_failure_server_ptv_fallback"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-static {v8, v1}, LX/Nka;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    move/from16 v1, v29

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8110e800195a64L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v37

    sget-object v31, LX/Nos;->A00:LX/Nos;

    invoke-static {v7}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01(LX/lR2;)Ljava/lang/String;

    move-result-object v34

    iget v1, v7, LX/4Kl;->A01:I

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move/from16 v35, v1

    move/from16 v36, v19

    move/from16 p0, v29

    invoke-virtual/range {v31 .. v38}, LX/Nos;->A01(LX/Pvu;LX/JQy;Ljava/lang/String;IZZZ)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v11

    goto/16 :goto_12

    :cond_22
    move-object/from16 v2, v32

    move-object/from16 v1, v25

    invoke-virtual {v2, v1, v7}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02(LX/4MJ;LX/Frq;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v11

    goto/16 :goto_12

    :cond_23
    const-string v8, "202_response"

    const/16 v25, 0x0

    move-object/from16 v1, v25

    invoke-virtual {v3, v8, v1}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/JQy;->A02:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/JQy;->A02:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v1, v7, LX/Frq;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_b
    mul-int/lit16 v1, v1, 0x3e8

    move/from16 v23, v1

    sget-object v30, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    sget-object v32, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v24, Ljava/lang/Integer;

    move-object/from16 v1, v24

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    move/from16 v1, v23

    int-to-double v14, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v14, v1

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v14, v15}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, LX/Abm;

    move-object/from16 v34, v25

    move/from16 v35, v12

    move/from16 v36, v22

    move/from16 v37, v29

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v33, v24

    invoke-direct/range {v28 .. v37}, LX/Abm;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-interface {v10, v4, v1}, LX/0TK;->GbB(LX/1jR;LX/Abm;)V

    goto :goto_c

    :cond_24
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    const/16 v30, 0x1

    goto/16 :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    const/16 v30, 0x1

    goto/16 :goto_16

    :cond_25
    :try_start_e
    invoke-virtual {v7}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v1, "media_needs_reupload"

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v2, v7, LX/Frq;->A03:Ljava/lang/Boolean;

    invoke-static {v2, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_d

    :cond_26
    const/4 v11, 0x0

    :cond_27
    :goto_d
    if-eqz v11, :cond_28
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    const-string v1, "loop_http_re_upload_"

    invoke-static {v1, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v32

    move-object/from16 v1, v25

    invoke-virtual {v2, v1, v7}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02(LX/4MJ;LX/Frq;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v11

    goto/16 :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_28
    :try_start_10
    invoke-static {v4}, LX/5K2;->A04(LX/1jR;)Z

    move-result v11

    if-nez v11, :cond_29
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    const-string v1, "loop_http_hand_conf_success_"

    invoke-static {v1, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v4}, LX/qgB;->GbU(LX/1jR;)V

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_16

    :cond_29
    :goto_e
    :try_start_12
    iput-object v5, v0, LX/FxQ;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/FxQ;->A06:Ljava/lang/Object;

    iput-object v6, v0, LX/FxQ;->A09:Ljava/lang/Object;

    iput-object v9, v0, LX/FxQ;->A0A:Ljava/lang/Object;

    iput-object v10, v0, LX/FxQ;->A0B:Ljava/lang/Object;

    iput-object v3, v0, LX/FxQ;->A0C:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/FxQ;->A0D:Ljava/lang/Object;

    iput-object v13, v0, LX/FxQ;->A0E:Ljava/lang/Object;

    iput-object v8, v0, LX/FxQ;->A0F:Ljava/lang/Object;

    iput-object v1, v0, LX/FxQ;->A0G:Ljava/lang/Object;

    iput-object v1, v0, LX/FxQ;->A07:Ljava/lang/Object;

    iput-object v7, v0, LX/FxQ;->A08:Ljava/lang/Object;

    move/from16 v1, v30

    iput v1, v0, LX/FxQ;->A00:I

    iput v12, v0, LX/FxQ;->A01:I

    move/from16 v1, v23

    iput v1, v0, LX/FxQ;->A02:I

    move/from16 v1, v22

    iput v1, v0, LX/FxQ;->A03:I

    iput-boolean v11, v0, LX/FxQ;->A0H:Z

    const/4 v1, 0x5

    iput v1, v0, LX/FxQ;->A04:I

    move-object/from16 v1, v32

    invoke-virtual {v1, v7, v0, v11}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A05(LX/Frq;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v18

    if-ne v2, v1, :cond_2a

    goto/16 :goto_1b

    :goto_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v2, :cond_2c

    if-eqz v11, :cond_2c

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v11

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v11, v1, :cond_2c

    iget-object v1, v7, LX/Frq;->A07:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Frt;

    if-eqz v14, :cond_2c

    iget-object v1, v14, LX/Frt;->A00:LX/Frv;

    sget-object v11, LX/Frv;->A04:LX/Frv;

    if-ne v1, v11, :cond_2c

    iget-object v11, v14, LX/Frt;->A01:LX/Fry;

    if-eqz v11, :cond_2b

    iget-object v1, v11, LX/Fry;->A02:Ljava/lang/String;

    iget-object v14, v11, LX/Fry;->A01:Ljava/lang/Integer;

    :goto_10
    new-instance v11, LX/J4p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/J4p;->A01:Ljava/lang/String;

    iput-object v14, v11, LX/J4p;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_2b
    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_11
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_13
    invoke-interface {v8, v6, v11, v4}, LX/Pqs;->FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V

    :cond_2c
    move-object v11, v2

    :goto_12
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v1, v19

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v1

    invoke-virtual {v1}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/3wk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media-upload"

    invoke-static {v7, v8, v1, v2}, LX/5rP;->A00(LX/lR2;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2e

    const/4 v11, 0x1

    :cond_2e
    if-nez v7, :cond_2f

    const/4 v8, 0x0

    :cond_2f
    iget-object v1, v13, LX/Fsr;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpResponse="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " parsedResponse="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_30
    throw v1

    :cond_31
    const/4 v7, 0x0

    goto :goto_13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_15

    :catchall_4
    move-exception v1

    :cond_32
    :goto_14
    const/4 v2, 0x0

    goto :goto_17

    :catchall_5
    move-exception v1

    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_32

    :goto_16
    iget-object v2, v13, LX/Fsr;->A00:LX/4MJ;

    :goto_17
    invoke-static {v2, v9, v5, v1}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00(LX/4MJ;LX/Pvu;LX/JQy;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v11

    :goto_18
    if-eqz v30, :cond_37

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v19

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v20

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v8, 0x0

    if-ne v2, v1, :cond_33

    const/4 v8, 0x1

    :cond_33
    const/4 v7, 0x0

    if-nez v8, :cond_34

    invoke-virtual {v4}, LX/1jR;->A0w()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_35

    :cond_34
    const/4 v8, 0x1

    :cond_35
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v1, 0x8114ec00026adbL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v2, LX/lCt;->A00:LX/lCt;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v1, v12, v8}, LX/lCt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/YUZ;

    move-result-object v1

    iget-object v1, v1, LX/YUZ;->A00:LX/jiT;

    instance-of v1, v1, LX/dD3;

    if-nez v1, :cond_3b

    :cond_36
    const-string v0, "configure_fail"

    const-string v1, "Failed on configure: Reply: Server needs too many 202 retries"

    invoke-virtual {v3, v0, v1}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v23, Lcom/instagram/pendingmedia/model/ErrorType;->A18:Lcom/instagram/pendingmedia/model/ErrorType;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v29, -0x1

    new-instance v11, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v22, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v0

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-direct/range {v22 .. v31}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    invoke-interface {v10, v11, v4, v9}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    :cond_37
    const-string v1, "conf_end"

    if-nez v11, :cond_39

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/Fxi;->A01:LX/1pA;

    if-eqz v4, :cond_38

    iget v2, v3, LX/Fxi;->A00:I

    const v1, 0x30b0003

    move/from16 v0, v20

    :goto_19
    invoke-virtual {v4, v1, v2, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_38
    return-object v11

    :cond_39
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Fxi;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/Fxi;->A01:LX/1pA;

    if-eqz v4, :cond_38

    iget v2, v3, LX/Fxi;->A00:I

    const v1, 0x30b0003

    move/from16 v0, v21

    goto :goto_19

    :cond_3a
    const/4 v1, 0x5

    if-lt v12, v1, :cond_3b

    if-eqz v8, :cond_36

    :cond_3b
    move/from16 v1, v23

    int-to-long v1, v1

    const-wide/32 v13, 0x1b7740

    cmp-long v8, v1, v13

    if-gtz v8, :cond_3c

    if-ltz v23, :cond_3c

    if-lez v23, :cond_13

    :try_start_14
    iput-object v5, v0, LX/FxQ;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/FxQ;->A06:Ljava/lang/Object;

    iput-object v6, v0, LX/FxQ;->A09:Ljava/lang/Object;

    iput-object v9, v0, LX/FxQ;->A0A:Ljava/lang/Object;

    iput-object v10, v0, LX/FxQ;->A0B:Ljava/lang/Object;

    iput-object v3, v0, LX/FxQ;->A0C:Ljava/lang/Object;

    iput-object v11, v0, LX/FxQ;->A0D:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, LX/FxQ;->A0E:Ljava/lang/Object;

    iput-object v8, v0, LX/FxQ;->A0F:Ljava/lang/Object;

    iput-object v8, v0, LX/FxQ;->A0G:Ljava/lang/Object;

    iput-object v8, v0, LX/FxQ;->A07:Ljava/lang/Object;

    iput-object v8, v0, LX/FxQ;->A08:Ljava/lang/Object;

    iput v7, v0, LX/FxQ;->A00:I

    iput v12, v0, LX/FxQ;->A01:I

    move/from16 v7, v23

    iput v7, v0, LX/FxQ;->A02:I

    move/from16 v7, v22

    iput v7, v0, LX/FxQ;->A03:I

    move/from16 v7, v20

    iput v7, v0, LX/FxQ;->A04:I

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_13

    goto :goto_1c

    :cond_3c
    const-string v2, "cool down too long(ms):"

    move/from16 v1, v23

    invoke-static {v2, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    const/16 v30, 0x0

    goto/16 :goto_14

    :goto_1a
    return-object v18

    :goto_1b
    return-object v18

    :goto_1c
    return-object v18
.end method


# virtual methods
.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/Oww;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Oww;

    iget v1, v0, LX/Oww;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/Oww;

    iget v2, v4, LX/Oww;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/Oww;->A00:I

    :goto_0
    iget-object v2, v4, LX/Oww;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Oww;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    iget-object p1, v4, LX/Oww;->A03:Ljava/lang/Object;

    check-cast p1, LX/JQy;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ConfigureMediaStep.tryStepInternal"

    const v0, 0x4488ee71

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_6

    iput-object p1, v4, LX/Oww;->A03:Ljava/lang/Object;

    iput v3, v4, LX/Oww;->A00:I

    invoke-static {p1, p0, v4}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_6
    sget-object v2, LX/JWo;->A00:LX/JWo;

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/MsP;

    :goto_2
    iget-object v1, p1, LX/JQy;->A07:LX/1jR;

    iget-boolean v0, v1, LX/1jR;->A74:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p1}, LX/Fsu;->A00(LX/JQy;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/Fsu;->A00(LX/JQy;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x43888076

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_9
    new-instance v4, LX/Oww;

    invoke-direct {v4, p2, p0, v3}, LX/Oww;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4a9a98cd    # 5065830.5f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigureMedia"

    return-object v0
.end method
