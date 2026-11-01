.class public final LX/Nuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppg;


# instance fields
.field public A00:LX/Nuq;

.field public A01:LX/MtH;

.field public A02:LX/Psb;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final EuZ()V
    .locals 0

    return-void
.end method

.method public final FAW()V
    .locals 1

    iget-object v0, p0, LX/Nuf;->A01:LX/MtH;

    invoke-virtual {v0}, LX/MtH;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Nuf;->A04:Z

    return-void
.end method

.method public final Fki()V
    .locals 0

    return-void
.end method

.method public final Fkz(LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 34

    move-object/from16 v5, p1

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Nuf;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Nuf;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Nuf;->A00:LX/Nuq;

    invoke-interface {v5, v0, v1}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Nuf;->A04:Z

    :cond_0
    const-string v1, "input_0"

    invoke-interface {v5, v1}, LX/PtA;->EL2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    check-cast v5, LX/94K;

    iget-object v0, v5, LX/94K;->A06:LX/94Z;

    invoke-virtual {v0, v1}, LX/94Z;->A01(Ljava/lang/String;)LX/Pjs;

    move-result-object v0

    move-object/from16 v11, p3

    invoke-interface {v0, v11, v3, v3}, LX/Pjs;->CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Psi;

    invoke-interface/range {v16 .. v16}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v9, v2, LX/Nuf;->A00:LX/Nuq;

    iget-object v8, v2, LX/Nuf;->A01:LX/MtH;

    iget-object v12, v2, LX/Nuf;->A02:LX/Psb;

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v7, v8, LX/MtH;->A00:I

    if-lez v7, :cond_1

    if-eqz p3, :cond_3

    iget-object v0, v8, LX/MtH;->A08:Ljava/lang/Long;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/MtH;->A06:LX/Ihq;

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    :goto_0
    iget-object v1, v9, LX/Nuq;->A01:LX/95n;

    iput-object v10, v1, LX/95n;->A04:LX/Ihq;

    invoke-interface/range {v16 .. v16}, LX/Psi;->Dqg()LX/95C;

    move-result-object v0

    iput-object v0, v1, LX/95n;->A05:LX/95C;

    invoke-interface/range {v16 .. v16}, LX/Psi;->CrB()I

    move-result v0

    iput v0, v1, LX/95n;->A02:I

    invoke-interface/range {v16 .. v16}, LX/Psi;->BuU()I

    move-result v0

    iput v0, v1, LX/95n;->A01:I

    invoke-interface/range {v16 .. v16}, LX/Psi;->EJJ()Z

    move-result v0

    iput-boolean v0, v1, LX/95n;->A07:Z

    invoke-interface/range {v16 .. v16}, LX/Psi;->BhB()I

    move-result v0

    invoke-virtual {v1, v0}, LX/95n;->A00(I)V

    iget-object v0, v9, LX/Nuq;->A00:LX/Pct;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pct;->FMc()V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v10, LX/Ihq;->A02:LX/Ihr;

    iget v15, v5, LX/Ihr;->A04:I

    iget v14, v5, LX/Ihr;->A02:I

    if-lez v15, :cond_1

    if-lez v14, :cond_1

    iget-object v6, v8, LX/MtH;->A0A:[LX/Pqy;

    if-eqz v6, :cond_9

    iget v0, v8, LX/MtH;->A02:I

    if-ne v0, v15, :cond_9

    iget v0, v8, LX/MtH;->A01:I

    if-ne v0, v14, :cond_9

    :goto_1
    iget v0, v8, LX/MtH;->A03:I

    aget-object v14, v6, v0

    invoke-interface {v14}, LX/Pqy;->bind()V

    iget-object v13, v8, LX/MtH;->A07:LX/97r;

    invoke-interface {v12}, LX/Psb;->D2P()LX/96n;

    move-result-object v18

    iget v12, v5, LX/Ihr;->A01:I

    iget v1, v8, LX/MtH;->A02:I

    iget v0, v8, LX/MtH;->A01:I

    iget-object v5, v5, LX/Ihr;->A08:[F

    sget-object v22, LX/97r;->A08:[F

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v17, v13

    move-object/from16 v19, v10

    invoke-virtual/range {v17 .. v33}, LX/97r;->A01(LX/96n;LX/Ihq;LX/ica;[F[F[F[FIIIIZZZZZ)V

    invoke-interface {v14}, LX/Pqy;->unbind()V

    iget-wide v4, v8, LX/MtH;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/MtH;->A04:J

    iget-object v13, v8, LX/MtH;->A09:[J

    const-wide/16 v2, 0x0

    if-eqz v13, :cond_4

    iget v12, v8, LX/MtH;->A03:I

    invoke-static {v11}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    aput-wide v0, v13, v12

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_5
    int-to-long v0, v7

    cmp-long v12, v4, v0

    if-lez v12, :cond_8

    iget v1, v8, LX/MtH;->A03:I

    sub-int/2addr v1, v7

    array-length v0, v6

    rem-int/2addr v1, v0

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    aget-object v0, v6, v1

    invoke-interface {v0}, LX/Pqy;->getTexture()LX/Ihq;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v10

    :cond_6
    iget-object v0, v8, LX/MtH;->A09:[J

    if-eqz v0, :cond_7

    aget-wide v2, v0, v1

    :cond_7
    :goto_2
    iget v0, v8, LX/MtH;->A03:I

    add-int/lit8 v1, v0, 0x1

    array-length v0, v6

    rem-int/2addr v1, v0

    iput v1, v8, LX/MtH;->A03:I

    iput-object v11, v8, LX/MtH;->A08:Ljava/lang/Long;

    iput-object v4, v8, LX/MtH;->A06:LX/Ihq;

    iput-wide v2, v8, LX/MtH;->A05:J

    move-object v10, v4

    goto/16 :goto_0

    :cond_8
    move-object v4, v10

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, LX/MtH;->A00()V

    iput v15, v8, LX/MtH;->A02:I

    iput v14, v8, LX/MtH;->A01:I

    iget v0, v8, LX/MtH;->A00:I

    add-int/lit8 v13, v0, 0x1

    new-array v6, v13, [LX/Pqy;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v13, :cond_a

    invoke-interface {v12}, LX/Psb;->DbK()LX/Pjq;

    move-result-object v0

    invoke-interface {v0, v12, v15, v14, v4}, LX/Pjq;->B1k(LX/Psb;IIZ)LX/Pqy;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iput-object v6, v8, LX/MtH;->A0A:[LX/Pqy;

    new-array v0, v13, [J

    iput-object v0, v8, LX/MtH;->A09:[J

    iput v4, v8, LX/MtH;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/MtH;->A04:J

    goto/16 :goto_1
.end method

.method public final FqB()V
    .locals 1

    iget-object v0, p0, LX/Nuf;->A01:LX/MtH;

    invoke-virtual {v0}, LX/MtH;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Nuf;->A04:Z

    return-void
.end method
