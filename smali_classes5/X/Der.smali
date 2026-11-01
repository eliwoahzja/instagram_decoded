.class public final LX/Der;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Der;->$t:I

    iput-object p1, p0, LX/Der;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    iget v1, v8, LX/Der;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v8, LX/Der;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    check-cast v5, LX/3Wz;

    iget-object v0, v5, LX/3Wz;->A00:Ljava/util/List;

    iget-object v7, v8, LX/Der;->A00:Ljava/lang/Object;

    check-cast v7, LX/AV1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AVQ;

    iget-object v0, v5, LX/AVQ;->A0C:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    check-cast v2, LX/AbQ;

    iget-object v0, v2, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/AV1;->A09:LX/8VK;

    iget-object v0, v0, LX/8VK;->A01:LX/iKl;

    const/16 v28, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/iKl;->Ccq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cc5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v12, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    :goto_3
    sget-object v19, LX/9pX;->A00:LX/9pX;

    iget-object v0, v7, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v43, v0

    iget-boolean v0, v7, LX/AV1;->A0Z:Z

    move/from16 v33, v0

    iget-boolean v0, v7, LX/AV1;->A0T:Z

    move/from16 v21, v0

    iget-boolean v15, v7, LX/AV1;->A0X:Z

    iget-object v14, v7, LX/AV1;->A0I:Ljava/lang/Integer;

    iget-object v13, v7, LX/AV1;->A0F:Ljava/lang/Double;

    iget-boolean v11, v7, LX/AV1;->A0Y:Z

    iget-object v10, v7, LX/AV1;->A0J:Ljava/lang/Integer;

    iget-boolean v9, v7, LX/AV1;->A0l:Z

    iget-boolean v1, v7, LX/AV1;->A0k:Z

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cse()Ljava/lang/String;

    move-result-object v28

    :cond_5
    iget-object v0, v2, LX/AbQ;->A05:Ljava/lang/String;

    const/16 v38, 0x0

    if-eqz v0, :cond_6

    const/16 v38, 0x1

    :cond_6
    iget-object v12, v2, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v23, v12

    iget-boolean v12, v2, LX/AbQ;->A0D:Z

    move/from16 v41, v12

    const/16 v20, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v22, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v20

    move-object/from16 v27, v10

    move/from16 v29, v3

    move/from16 v32, v30

    move/from16 v34, v21

    move/from16 v35, v15

    move/from16 v36, v11

    move/from16 v37, v31

    move/from16 v39, v9

    move/from16 v40, v1

    move/from16 v42, v31

    move-object/from16 v21, v43

    invoke-virtual/range {v19 .. v42}, LX/9pX;->A00(LX/AGK;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/0gR;

    move-result-object v26

    iget-object v14, v2, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2l()LX/Fw0;

    move-result-object v1

    if-eqz v1, :cond_8

    const v12, -0x7f2f9243

    const-string v11, "ig4a-instagram-schema"

    invoke-interface {v1, v11, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/AMc;

    invoke-direct {v12, v1, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    invoke-static/range {v43 .. v43}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v27

    iget-boolean v13, v2, LX/AbQ;->A07:Z

    iget-boolean v11, v2, LX/AbQ;->A08:Z

    iget-boolean v10, v2, LX/AbQ;->A0A:Z

    iget-boolean v9, v2, LX/AbQ;->A09:Z

    iget-object v8, v2, LX/AbQ;->A00:LX/AGK;

    iget-boolean v2, v2, LX/AbQ;->A0B:Z

    new-instance v1, LX/AbQ;

    move-object/from16 v21, v6

    move-object/from16 v22, v23

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move/from16 v28, v13

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v2

    move/from16 v33, v41

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v33}, LX/AbQ;-><init>(LX/AGK;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/AMc;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZZZZZ)V

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iget-object v0, v5, LX/AVQ;->A0B:LX/0gR;

    invoke-virtual {v7, v1, v0}, LX/AV1;->A0S(LX/0gR;LX/0gR;)V

    :cond_7
    move/from16 v3, v16

    goto/16 :goto_1

    :cond_8
    iget-object v12, v2, LX/AbQ;->A03:LX/AMc;

    goto :goto_4

    :cond_9
    move-object/from16 v12, v28

    goto/16 :goto_2

    :cond_a
    move-object/from16 v12, v28

    goto/16 :goto_3

    :cond_b
    const/16 v3, 0xa

    move-object/from16 v4, p2

    instance-of v0, v4, LX/D2E;

    if-eqz v0, :cond_c

    move-object v6, v4

    check-cast v6, LX/D2E;

    iget v0, v6, LX/D2E;->$t:I

    if-ne v0, v3, :cond_c

    iget v2, v6, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/D2E;->A00:I

    :goto_5
    iget-object v2, v6, LX/D2E;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/D2E;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/16 v0, 0x2a

    new-instance v6, LX/D2E;

    invoke-direct {v6, v8, v4, v3, v0}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_5

    :cond_d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/Der;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v5, LX/EyV;

    const/4 v2, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/EyV;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, LX/EyV;->EJs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_6
    iput v4, v6, LX/D2E;->A00:I

    invoke-interface {v3, v5, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_f
    move-object v5, v2

    goto :goto_6
.end method
