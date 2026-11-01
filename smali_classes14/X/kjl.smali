.class public final LX/kjl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    iput p8, p0, LX/kjl;->$t:I

    iput-object p6, p0, LX/kjl;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/kjl;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/kjl;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/kjl;->A02:Ljava/lang/Object;

    iput-wide p9, p0, LX/kjl;->A00:J

    iput-object p2, p0, LX/kjl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kjl;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/kjl;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    iget v1, v2, LX/kjl;->$t:I

    check-cast v0, LX/6zQ;

    check-cast v3, LX/7uB;

    if-eqz v1, :cond_2

    iget-wide v11, v3, LX/7uB;->A00:J

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/kjl;->A07:Ljava/lang/Object;

    check-cast v4, LX/SYA;

    iget-object v5, v4, LX/SYA;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v7, 0x42c80000    # 100.0f

    sget-object v8, LX/09S;->A02:LX/7ZA;

    if-ne v5, v3, :cond_1

    invoke-static {v8, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v21

    if-ne v5, v3, :cond_0

    iget-object v5, v2, LX/kjl;->A06:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    const/16 v3, 0x38

    new-instance v1, LX/C3R;

    invoke-direct {v1, v11, v12, v3}, LX/C3R;-><init>(JI)V

    invoke-virtual {v5, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v1

    :goto_1
    invoke-static {v1, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    const/16 v17, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    iget-object v1, v4, LX/SYA;->A00:LX/09S;

    move-object/from16 v48, v1

    const/16 v23, 0x2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget-object v3, v2, LX/kjl;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    invoke-static {v3, v1}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v39

    iget-object v8, v2, LX/kjl;->A04:Ljava/lang/Object;

    check-cast v8, LX/3d6;

    iget-object v6, v2, LX/kjl;->A02:Ljava/lang/Object;

    check-cast v6, LX/4hG;

    iget-wide v9, v2, LX/kjl;->A00:J

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v31

    iget-object v3, v2, LX/kjl;->A03:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, v2, LX/kjl;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v9

    sget-object v42, LX/1h4;->A04:LX/1h4;

    sget-object v16, LX/6Ew;->A00:LX/8s3;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v5, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v5, LX/8ke;->A05:LX/6xN;

    move-object/from16 v27, v0

    iget-boolean v15, v5, LX/8ke;->A0O:Z

    iget-boolean v14, v5, LX/8ke;->A0d:Z

    invoke-static {v1}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v0

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v26

    const/16 v7, 0x58

    new-instance v5, LX/Cwf;

    invoke-direct {v5, v7}, LX/Cwf;-><init>(I)V

    new-instance v7, LX/kfy;

    move-object/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-wide/from16 v24, v11

    invoke-direct/range {v18 .. v26}, LX/kfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v2, v5, v7}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-object v3, v1, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v3, v2, v9, v10}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v45

    const v44, 0x7fffffff

    move-object/from16 v40, v1

    move-object/from16 v41, v27

    move/from16 v43, v2

    move/from16 v46, v15

    move/from16 v47, v14

    invoke-static/range {v40 .. v47}, LX/7ZP;->A07(LX/2gb;LX/6xN;LX/1h4;IIIZZ)LX/6EH;

    move-result-object v23

    iget-object v0, v0, LX/6ED;->A01:LX/6EE;

    new-instance v15, LX/6EN;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move/from16 v42, v2

    move/from16 v43, v13

    move/from16 v44, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v48

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-direct/range {v15 .. v44}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v15

    :cond_0
    invoke-static {v8}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    iget v1, v5, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    invoke-static {v8, v1}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    iget-wide v12, v3, LX/7uB;->A00:J

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/kjl;->A07:Ljava/lang/Object;

    check-cast v4, LX/SRN;

    iget-object v5, v4, LX/SRN;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v7, 0x42c80000    # 100.0f

    sget-object v8, LX/09S;->A02:LX/7ZA;

    if-ne v5, v3, :cond_4

    invoke-static {v8, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    :goto_2
    invoke-static {v1, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v21

    if-ne v5, v3, :cond_3

    iget-object v5, v2, LX/kjl;->A06:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    const/16 v3, 0x37

    new-instance v1, LX/C3R;

    invoke-direct {v1, v12, v13, v3}, LX/C3R;-><init>(JI)V

    invoke-virtual {v5, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v1

    :goto_3
    invoke-static {v1, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    const/16 v17, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    iget-object v1, v4, LX/SRN;->A00:LX/09S;

    move-object/from16 v48, v1

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v36

    iget-object v3, v2, LX/kjl;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v3, v1}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v39

    iget-object v7, v2, LX/kjl;->A04:Ljava/lang/Object;

    check-cast v7, LX/3d6;

    iget-object v1, v2, LX/kjl;->A02:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    iget-wide v5, v2, LX/kjl;->A00:J

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v31

    iget-object v3, v2, LX/kjl;->A03:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v5, v2, LX/kjl;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v10

    sget-object v42, LX/1h4;->A04:LX/1h4;

    sget-object v16, LX/6Ew;->A00:LX/8s3;

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v2, LX/2gb;->A03:LX/6hZ;

    iget-object v6, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v6, LX/8ke;->A05:LX/6xN;

    move-object/from16 v28, v0

    iget-boolean v0, v6, LX/8ke;->A0O:Z

    move/from16 v27, v0

    iget-boolean v15, v6, LX/8ke;->A0d:Z

    invoke-static {v2}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v0

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v26

    const/16 v8, 0x57

    new-instance v6, LX/Cwf;

    invoke-direct {v6, v8}, LX/Cwf;-><init>(I)V

    const/4 v9, 0x1

    new-instance v8, LX/kfy;

    move-object/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-wide/from16 v24, v12

    invoke-direct/range {v18 .. v26}, LX/kfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v5, v6, v8}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v2, v9, v10, v11}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v45

    const v44, 0x7fffffff

    move-object/from16 v40, v2

    move-object/from16 v41, v28

    move/from16 v43, v9

    move/from16 v46, v27

    move/from16 v47, v15

    invoke-static/range {v40 .. v47}, LX/7ZP;->A07(LX/2gb;LX/6xN;LX/1h4;IIIZZ)LX/6EH;

    move-result-object v23

    iget-object v0, v0, LX/6ED;->A01:LX/6EE;

    new-instance v15, LX/6EN;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move/from16 v42, v9

    move/from16 v43, v14

    move/from16 v44, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v48

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v15 .. v44}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v15

    :cond_3
    invoke-static {v8}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    iget v1, v5, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    invoke-static {v8, v1}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v1

    goto/16 :goto_2
.end method
