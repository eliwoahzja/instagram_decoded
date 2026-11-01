.class public final LX/EyO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/5vU;

.field public final synthetic A01:LX/5p8;

.field public final synthetic A02:LX/WdA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/5vU;LX/5p8;LX/WdA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p7, p0, LX/EyO;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/EyO;->A01:LX/5p8;

    iput-object p4, p0, LX/EyO;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/EyO;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/EyO;->A02:LX/WdA;

    iput-object p6, p0, LX/EyO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/EyO;->A00:LX/5vU;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v3, p1

    move-object/from16 v27, p2

    move-object/from16 v2, p3

    check-cast v3, Ljava/lang/String;

    check-cast v27, Ljava/lang/String;

    check-cast v2, LX/G0p;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/EyO;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    iget-object v4, v2, LX/G0p;->A01:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v10, LX/MVP;->A05:LX/MVP;

    :goto_1
    iget-object v0, v1, LX/EyO;->A01:LX/5p8;

    iget-object v12, v0, LX/5p8;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    iget-object v7, v2, LX/G0p;->A00:Ljava/lang/String;

    :goto_2
    iget-object v5, v1, LX/EyO;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/EyO;->A04:Ljava/lang/String;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v26}, LX/R3T;->A00(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DN4;

    move-result-object v4

    iget-object v5, v0, LX/5p8;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Nc;

    iget-object v7, v1, LX/EyO;->A02:LX/WdA;

    invoke-interface {v7}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_0

    const-string v36, ""

    :cond_0
    iget-object v8, v0, LX/5p8;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/1Gp;

    invoke-interface {v7}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x0

    if-nez v9, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v8, v1, LX/EyO;->A03:Ljava/lang/String;

    iget-boolean v5, v5, LX/5Nc;->A16:Z

    if-eqz v5, :cond_6

    const-string v39, "META_AI_CANONICAL"

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const/16 v41, 0x1

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v28

    move-object/from16 v37, v8

    move-object/from16 v38, v20

    move-object/from16 v40, v11

    move/from16 v42, v6

    invoke-virtual/range {v29 .. v42}, LX/1Gp;->A01(LX/MVP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v12}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v15

    invoke-interface {v7}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v21

    iget-object v1, v1, LX/EyO;->A00:LX/5vU;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_4

    :cond_3
    move-object/from16 v26, v8

    :cond_4
    iget-object v1, v4, LX/3gC;->A01:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    const-string v25, "none"

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v3

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-virtual/range {v15 .. v31}, LX/5k7;->A0J(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    iget-object v2, v0, LX/5p8;->A00:LX/1FD;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/5p8;->A02:LX/5n7;

    iget-object v1, v1, LX/5n7;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v11, v0, LX/5p8;->A00:LX/1FD;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const/16 v9, 0x46d

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v39

    goto :goto_3

    :cond_7
    move-object v7, v11

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xe7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/MVP;->A0B:LX/MVP;

    goto/16 :goto_1

    :cond_9
    sget-object v10, LX/MVP;->A0F:LX/MVP;

    goto/16 :goto_1

    :cond_a
    move-object v4, v11

    goto/16 :goto_0
.end method
