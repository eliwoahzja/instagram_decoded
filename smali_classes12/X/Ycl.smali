.class public final LX/Ycl;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Ycl;->$t:I

    iput-object p1, p0, LX/Ycl;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Ycl;->$t:I

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/Ycl;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Ycl;

    invoke-direct {v1, v2, p3, v0}, LX/Ycl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-boolean v4, v1, LX/Ycl;->A00:Z

    iput-boolean v3, v1, LX/Ycl;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ycl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v4, p0

    iget v0, v4, LX/Ycl;->$t:I

    if-eqz v0, :cond_4

    iget-boolean v1, v4, LX/Ycl;->A00:Z

    iget-boolean v0, v4, LX/Ycl;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v7, v4, LX/Ycl;->A02:Ljava/lang/Object;

    check-cast v7, LX/DQB;

    iget-object v0, v7, LX/DQB;->A09:LX/ShW;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/ShW;->A04:Z

    if-ne v0, v8, :cond_1

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    iget-object v0, v7, LX/DQB;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v6

    iget-object v0, v7, LX/DQB;->A0E:LX/a05;

    invoke-static {v0}, LX/a05;->A00(LX/a05;)LX/JPF;

    move-result-object v5

    iget-object v4, v7, LX/DQB;->A0I:LX/5By;

    sget-object v36, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1348ff

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v9

    const v0, 0x3f19999a    # 0.6f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v7, LX/DQB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8112c40001631bL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v51

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1334a4

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/K2g;->A09:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/JPF;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_2
    new-instance v8, LX/M3Z;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move/from16 v50, v3

    invoke-direct/range {v8 .. v51}, LX/M3Z;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;LX/5xL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v4, v8}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move-object/from16 v26, v11

    goto :goto_2

    :cond_3
    move-object v1, v11

    goto :goto_1

    :cond_4
    iget-boolean v3, v4, LX/Ycl;->A00:Z

    iget-boolean v2, v4, LX/Ycl;->A01:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ycl;->A02:Ljava/lang/Object;

    check-cast v0, LX/bO7;

    iget-wide v0, v0, LX/bO7;->A00:J

    new-instance v4, LX/M2R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/M2R;->A01:Z

    iput-boolean v2, v4, LX/M2R;->A02:Z

    iput-wide v0, v4, LX/M2R;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
