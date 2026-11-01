.class public final LX/C6e;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/2BS;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/lvA;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:LX/2BS;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2BS;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C6e;->A08:LX/2BS;

    iput p4, p0, LX/C6e;->A04:I

    iput-object p2, p0, LX/C6e;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/C6e;->A09:Ljava/lang/String;

    iput-wide p5, p0, LX/C6e;->A05:J

    invoke-static {p1}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, LX/C6e;->A06:LX/lvA;

    return-void
.end method

.method public static final A00(LX/C6e;I)LX/2BS;
    .locals 23

    move-object/from16 v5, p0

    move/from16 v2, p1

    iget-object v0, v5, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BS;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    iget-wide v0, v5, LX/C6e;->A05:J

    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-wide/from16 v17, v0

    move-wide/from16 v21, v19

    invoke-direct/range {v6 .. v24}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v4, LX/BiV;

    invoke-direct {v4, v6, v7, v7, v7}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    const/4 v0, 0x3

    new-instance v1, LX/UAm;

    invoke-direct {v1, v5, v0}, LX/UAm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "expand_text_span"

    invoke-static {v2, v1, v4, v0}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object v0, v5, LX/C6e;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BS;->A01(LX/2BS;)LX/2BS;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/C6e;Z)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v1, v4, LX/C6e;->A06:LX/lvA;

    const v0, 0x7fffffff

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    iget-object v3, v4, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v6, v4, LX/C6e;->A09:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/C6e;->A08:LX/2BS;

    const/4 v9, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    iget-wide v0, v4, LX/C6e;->A05:J

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v25, LX/1xR;->A0B:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v19, v0

    move-wide/from16 v23, v21

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v7, LX/BiV;

    invoke-direct {v7, v8, v9, v9, v9}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    const/4 v0, 0x4

    new-instance v1, LX/UAm;

    invoke-direct {v1, v4, v0}, LX/UAm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v7, v0}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, v6}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BS;->A01(LX/2BS;)LX/2BS;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_0
    iget-object v0, v4, LX/C6e;->A08:LX/2BS;

    :goto_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, v4, LX/C6e;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/C6e;->A06:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    return v0
.end method

.method public final A03(LX/2Wv;)V
    .locals 9

    iget-object v0, p0, LX/C6e;->A06:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    iget v0, p0, LX/C6e;->A04:I

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, LX/2Wv;->A0B()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3410c5d1    # -3.1355998E7f

    const-string v0, "createCollapsedText"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x6869dcab

    const-string v0, "measureExpandText"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v6, p1, LX/2Wv;->A04:LX/2Wu;

    iget-object v4, v6, LX/2Wu;->A05:LX/lkg;

    iget-object v1, v6, LX/2Wu;->A06:LX/LjO;

    iget-object v5, v6, LX/2Wu;->A07:LX/2fF;

    const/16 v0, 0x8

    new-instance v2, LX/C6V;

    invoke-direct {v2, v4, v1, v5, v0}, LX/C6V;-><init>(LX/lkg;LX/LjO;LX/2fF;I)V

    iget-object v1, p0, LX/C6e;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/2Wu;->A04:LX/2Is;

    invoke-static {v2, v0, v1}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x20aa5377

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    sget-object v0, LX/2fF;->A03:LX/2fF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x1

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :try_start_3
    iget-wide v0, p1, LX/2Wv;->A02:J

    shr-long/2addr v0, v4

    long-to-int v6, v0

    iget-object v0, p0, LX/C6e;->A06:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    sub-int/2addr v0, v8

    if-eqz v7, :cond_3

    invoke-virtual {p1, v0}, LX/2Wv;->A01(I)F

    move-result v5

    :goto_0
    iget-object v0, p0, LX/C6e;->A06:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p1, v0}, LX/2Wv;->A00(I)F

    move-result v4

    int-to-float v2, v2

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LX/2Wv;->A02(I)F

    move-result v5

    goto :goto_0

    :goto_1
    sub-float v1, v5, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    add-float/2addr v5, v2

    goto :goto_2

    :cond_4
    add-float v1, v2, v5

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    sub-float/2addr v5, v2

    :cond_5
    :goto_2
    invoke-static {v5, v4}, LX/BRH;->A0E(FF)J

    move-result-wide v1

    iget-object v0, p1, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1, v2}, LX/2WL;->A08(J)I

    move-result v4

    iget-object v0, p0, LX/C6e;->A06:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p1, v0}, LX/2Wv;->A04(I)I

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BS;

    invoke-virtual {v0, v1, v4}, LX/2BS;->A02(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget v1, v0, LX/2VJ;->A01:I

    if-ge v1, v4, :cond_6

    iget v0, v0, LX/2VJ;->A00:I

    if-le v0, v4, :cond_6

    move v4, v1

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C6e;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4}, LX/C6e;->A00(LX/C6e;I)LX/2BS;

    move-result-object v1

    iput-object v1, p0, LX/C6e;->A00:LX/2BS;

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x9cd250b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x218cb886

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3b83c29

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/C6e;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/C6e;

    iget-object v1, p0, LX/C6e;->A08:LX/2BS;

    iget-object v0, p1, LX/C6e;->A08:LX/2BS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/C6e;->A04:I

    iget v0, p1, LX/C6e;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/C6e;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/C6e;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C6e;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/C6e;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/C6e;->A05:J

    iget-wide v2, p1, LX/C6e;->A05:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/C6e;->A08:LX/2BS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/C6e;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C6e;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/C6e;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/C6e;->A05:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
