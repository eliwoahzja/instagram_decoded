.class public final LX/RZG;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/4hG;

.field public A04:LX/9PW;

.field public A05:LX/cgx;

.field public A06:LX/Qu3;

.field public A07:LX/ag6;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MetaAIReelsPagerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v8, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v13}, LX/BR8;->A03(LX/2gb;)F

    move-result v3

    move-object/from16 v4, p0

    iget v0, v4, LX/RZG;->A02:I

    int-to-float v2, v0

    div-float/2addr v2, v3

    const/high16 v0, 0x42a00000    # 80.0f

    sub-float v1, v2, v0

    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/AtE;->A00(FF)F

    move-result v9

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v3

    float-to-int v0, v1

    move/from16 v22, v0

    const v6, 0x3f190b21

    div-float/2addr v1, v6

    float-to-int v3, v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual {v8, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/E8w;

    invoke-direct {v0, v4, v5, v1}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v8, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/J12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    float-to-int v0, v9

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v8

    iget-object v0, v4, LX/RZG;->A03:LX/4hG;

    move-object/from16 v30, v0

    sget-object v15, LX/09S;->A02:LX/7ZA;

    invoke-static {v15}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    int-to-double v0, v3

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v25

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v32

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v33

    const/16 v0, 0x42f

    invoke-static {v4, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v44

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v19

    sget-object v53, LX/1h4;->A04:LX/1h4;

    sget-object v21, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v13, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v23, v0

    new-instance v18, LX/6EE;

    invoke-direct/range {v18 .. v18}, LX/6EE;-><init>()V

    iget-object v0, v4, LX/RZG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/O7U;

    iget-object v3, v5, LX/O7U;->A04:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    sget-object v50, LX/7oM;->A04:LX/7oM;

    move/from16 v1, v22

    int-to-double v1, v1

    invoke-static {v15, v1, v2}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v1, v6}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v12, v4, LX/RZG;->A07:LX/ag6;

    iget v1, v4, LX/RZG;->A01:I

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v11

    iget v10, v4, LX/RZG;->A00:F

    iget-object v9, v4, LX/RZG;->A04:LX/9PW;

    const/16 v1, 0x1d

    new-instance v2, LX/I4S;

    invoke-direct {v2, v0, v1, v5, v4}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2e

    new-instance v1, LX/CVd;

    invoke-direct {v1, v4, v0, v8}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/RTP;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v5, v0, LX/RTP;->A01:LX/O7U;

    iput-object v12, v0, LX/RTP;->A03:LX/ag6;

    iput-boolean v11, v0, LX/RTP;->A06:Z

    iput v10, v0, LX/RTP;->A00:F

    iput-object v9, v0, LX/RTP;->A02:LX/9PW;

    iput-object v2, v0, LX/RTP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/RTP;->A05:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v47, 0x0

    new-instance v0, LX/7lI;

    move-object/from16 v45, v0

    move-object/from16 v48, v47

    move-object/from16 v49, v47

    move-object/from16 v51, v14

    move/from16 v52, v7

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v3}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    move/from16 v0, v16

    goto :goto_0

    :cond_3
    iget-object v3, v13, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    move-wide/from16 v0, v19

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v56

    const/16 v22, 0x0

    const v55, 0x7fffffff

    move-object/from16 v51, v13

    move-object/from16 v52, v27

    move/from16 v54, v7

    move/from16 v57, v26

    move/from16 v58, v23

    invoke-static/range {v51 .. v58}, LX/7ZP;->A07(LX/2gb;LX/6xN;LX/1h4;IIIZZ)LX/6EH;

    move-result-object v28

    new-instance v20, LX/6EN;

    move-object/from16 v23, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v29, v18

    move-object/from16 v31, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v38, v37

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v7

    invoke-direct/range {v20 .. v49}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v20

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
