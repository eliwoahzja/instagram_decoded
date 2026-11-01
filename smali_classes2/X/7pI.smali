.class public final LX/7pI;
.super LX/3t1;
.source ""

# interfaces
.implements LX/Hzl;
.implements LX/GA4;


# static fields
.field public static final A01:LX/7pI;

.field public static final A02:LX/7pI;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7pI;

    invoke-direct {v0, v1}, LX/7pI;-><init>(Z)V

    sput-object v0, LX/7pI;->A02:LX/7pI;

    const/4 v1, 0x1

    new-instance v0, LX/7pI;

    invoke-direct {v0, v1}, LX/7pI;-><init>(Z)V

    sput-object v0, LX/7pI;->A01:LX/7pI;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7pI;->A00:Z

    return-void
.end method

.method public static final A00(LX/2gf;LX/7pH;LX/7qQ;LX/7pR;LX/7vZ;Lkotlin/jvm/functions/Function0;JJ)LX/BAI;
    .locals 14

    move-object/from16 v5, p4

    iget-wide v1, v5, LX/7vZ;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-eqz v0, :cond_9

    iget-wide v3, v5, LX/7vZ;->A03:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_9

    cmp-long v0, v3, v12

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3, v4}, LX/2gf;->A04(J)LX/7vZ;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v0, p3

    iget-object v6, v0, LX/7pR;->A09:LX/7pT;

    iget-wide v3, v6, LX/7pT;->A02:J

    const-wide/16 v8, -0x1

    cmp-long v7, v3, v8

    if-eqz v7, :cond_0

    cmp-long v7, v1, v3

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v5, v5, LX/7vZ;->A07:Ljava/lang/Object;

    invoke-static {v11}, LX/6JA;->A02(Ljava/lang/String;)V

    move-object/from16 v3, p2

    iget-object v4, v3, LX/7qQ;->A00:Landroid/util/LruCache;

    const v3, 0x7e5b8422

    invoke-static {v4, v5, v3}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bdl;

    if-eqz v3, :cond_4

    iget-wide v3, v3, LX/Bdl;->A00:J

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long p6, p6, v7

    cmp-long v7, p6, v12

    if-gez v7, :cond_2

    const-wide/16 p6, 0x0

    :cond_2
    cmp-long v7, v3, p6

    if-lez v7, :cond_4

    if-eqz v10, :cond_6

    iget-wide v3, v6, LX/7pT;->A03:J

    move-wide/from16 v7, p8

    cmp-long v9, v3, p8

    if-eqz v9, :cond_3

    iput-wide v7, v6, LX/7pT;->A03:J

    iget v3, v6, LX/7pT;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, LX/7pT;->A00:I

    :cond_3
    iget v4, v6, LX/7pT;->A00:I

    const/16 v3, 0x8

    if-lt v4, v3, :cond_6

    :cond_4
    iget-object v3, p1, LX/7pH;->A01:LX/7pE;

    iget-object v9, v3, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v9, v1, v2}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1, v2, v8}, LX/7pH;->A02(JZ)V

    if-eqz v10, :cond_5

    invoke-virtual {v6}, LX/7pT;->A00()V

    :cond_5
    :goto_1
    sget-object v11, LX/BAI;->A04:LX/BAI;

    :cond_6
    return-object v11

    :cond_7
    iget-object v7, v0, LX/7pR;->A08:LX/7pS;

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v7, LX/7pS;->A08:J

    iput-wide v1, v7, LX/7pS;->A07:J

    :try_start_0
    invoke-virtual {p1, v1, v2, v8}, LX/7pH;->A02(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    iput-wide v3, v7, LX/7pS;->A07:J

    invoke-virtual {v9, v1, v2}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v10, :cond_5

    invoke-virtual {v6}, LX/7pT;->A00()V

    iput-boolean v8, v6, LX/7pT;->A05:Z

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/7pH;->A01:LX/7pE;

    iget-object v0, v0, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v0, v3, v4}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9jx;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v6}, LX/7pT;->A00()V

    :cond_b
    iput-object v5, v7, LX/7pS;->A09:Ljava/lang/Object;

    sget-object v0, LX/BAI;->A03:LX/BAI;

    return-object v0

    :catchall_0
    move-exception v2

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/7pS;->A07:J

    throw v2
.end method

.method public static final A01(LX/2gf;LX/7pH;LX/7qQ;LX/7pR;Lkotlin/jvm/functions/Function0;JJZ)LX/BAI;
    .locals 27

    move-object/from16 v11, p1

    iget-object v9, v11, LX/7pH;->A01:LX/7pE;

    iget-object v8, v9, LX/7pE;->A07:LX/Hxo;

    invoke-interface {v8}, LX/Hxo;->isTracing()Z

    move-result v18

    move-object/from16 v12, p0

    move-object/from16 v10, p3

    if-eqz v18, :cond_0

    if-eqz p9, :cond_3

    const-string v0, "IncrementalMountExtension.scanCostAwareCandidates.tops"

    :goto_0
    invoke-interface {v8, v0}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v2

    iget-object v0, v10, LX/7pR;->A08:LX/7pS;

    if-eqz p9, :cond_2

    iget v1, v0, LX/7pS;->A03:I

    :goto_1
    const-string/jumbo v0, "fromIndex"

    invoke-interface {v2, v0, v1}, LX/Hro;->ATM(Ljava/lang/String;I)V

    const-string/jumbo v1, "outputCount"

    iget-object v0, v12, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A06:LX/0A7;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0A7;->A01:I

    :goto_2
    invoke-interface {v2, v1, v0}, LX/Hro;->ATM(Ljava/lang/String;I)V

    const-string/jumbo v1, "cursorTops"

    iget v0, v10, LX/7pR;->A01:I

    invoke-interface {v2, v1, v0}, LX/Hro;->ATM(Ljava/lang/String;I)V

    const-string/jumbo v1, "cursorBottoms"

    iget v0, v10, LX/7pR;->A00:I

    invoke-interface {v2, v1, v0}, LX/Hro;->ATM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Hro;->flush()V

    :cond_0
    if-eqz p9, :cond_4

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v1, v0, LX/7pS;->A00:I

    goto :goto_1

    :cond_3
    const-string v0, "IncrementalMountExtension.scanCostAwareCandidates.bottoms"

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, v12, LX/2gf;->A09:LX/7wM;

    iget-object v7, v0, LX/7wM;->A0L:Ljava/util/List;

    goto :goto_4

    :goto_3
    iget-object v0, v12, LX/2gf;->A09:LX/7wM;

    iget-object v7, v0, LX/7wM;->A0M:Ljava/util/List;

    :goto_4
    iget-object v0, v0, LX/7wM;->A06:LX/0A7;

    if-eqz v0, :cond_11

    iget v6, v0, LX/0A7;->A01:I

    :cond_5
    :goto_5
    iget-object v1, v10, LX/7pR;->A08:LX/7pS;

    if-eqz p9, :cond_6

    iget v0, v1, LX/7pS;->A03:I

    goto :goto_6

    :cond_6
    iget v0, v1, LX/7pS;->A00:I

    :goto_6
    if-ltz v0, :cond_12

    if-ge v0, v6, :cond_12

    if-eqz p9, :cond_7

    goto :goto_7

    :cond_7
    iget v0, v1, LX/7pS;->A00:I

    goto :goto_8

    :goto_7
    iget v0, v1, LX/7pS;->A03:I

    :goto_8
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7vZ;

    iget-wide v4, v14, LX/7vZ;->A04:J

    iget-object v0, v11, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v0, v4, v5}, LX/0A9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p9, :cond_8

    goto :goto_c

    :cond_8
    iget v0, v1, LX/7pS;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A04:I

    iget v0, v1, LX/7pS;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/7pS;->A00:I

    goto :goto_d

    :cond_9
    iget-object v3, v1, LX/7pS;->A0B:LX/0Am;

    invoke-virtual {v3, v4, v5}, LX/0A9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p9, :cond_a

    iget v0, v1, LX/7pS;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A05:I

    iget v0, v1, LX/7pS;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A03:I

    goto :goto_5

    :cond_a
    iget v0, v1, LX/7pS;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A04:I

    iget v0, v1, LX/7pS;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/7pS;->A00:I

    goto :goto_5

    :cond_b
    const/16 v2, 0x8

    if-eqz p9, :cond_c

    iget v0, v1, LX/7pS;->A02:I

    goto :goto_9

    :cond_c
    iget v0, v1, LX/7pS;->A01:I

    :goto_9
    if-ge v0, v2, :cond_12

    invoke-virtual {v3, v4, v5}, LX/0Am;->A08(J)Z

    if-eqz p9, :cond_d

    goto :goto_a

    :cond_d
    iget v0, v1, LX/7pS;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A04:I

    iget v0, v1, LX/7pS;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A01:I

    iget v0, v1, LX/7pS;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/7pS;->A00:I

    goto :goto_b

    :goto_a
    iget v0, v1, LX/7pS;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A05:I

    iget v0, v1, LX/7pS;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A02:I

    iget v0, v1, LX/7pS;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A03:I

    :goto_b
    iget-object v0, v9, LX/7pE;->A06:LX/02Y;

    invoke-virtual {v0, v4, v5}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v11, v4, v5, v0}, LX/7pH;->A02(JZ)V

    goto :goto_d

    :goto_c
    iget v0, v1, LX/7pS;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A05:I

    iget v0, v1, LX/7pS;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7pS;->A03:I

    :goto_d
    iget-object v3, v10, LX/7pR;->A09:LX/7pT;

    iget-wide v0, v3, LX/7pT;->A02:J

    const-wide/16 v13, -0x1

    cmp-long v2, v0, v13

    if-eqz v2, :cond_5

    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    invoke-virtual {v3}, LX/7pT;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7pT;->A05:Z

    goto/16 :goto_5

    :cond_e
    iget-object v13, v10, LX/7pR;->A09:LX/7pT;

    iget-wide v2, v13, LX/7pT;->A02:J

    const-wide/16 v16, -0x1

    cmp-long v0, v2, v16

    if-nez v0, :cond_f

    iget-boolean v0, v13, LX/7pT;->A05:Z

    if-nez v0, :cond_f

    iget-wide v0, v14, LX/7vZ;->A03:J

    iput-wide v4, v13, LX/7pT;->A02:J

    move-wide v2, v4

    iput-wide v0, v13, LX/7pT;->A01:J

    :cond_f
    cmp-long v15, v2, v16

    move-wide/from16 v0, p7

    if-eqz v15, :cond_10

    cmp-long v15, v4, v2

    if-nez v15, :cond_10

    iput-wide v0, v13, LX/7pT;->A04:J

    :cond_10
    move-object/from16 v21, p2

    move-object/from16 v24, p4

    move-wide/from16 v25, p5

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-wide/from16 p0, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-static/range {v19 .. v28}, LX/7pI;->A00(LX/2gf;LX/7pH;LX/7qQ;LX/7pR;LX/7vZ;Lkotlin/jvm/functions/Function0;JJ)LX/BAI;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_e
    if-eqz v18, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_13
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v18, :cond_14

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_14
    throw v0
.end method

.method public static final A02(LX/7pR;)V
    .locals 4

    iget-object v3, p0, LX/7pR;->A08:LX/7pS;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v3, LX/7pS;->A06:J

    const/4 v2, 0x0

    iput v2, v3, LX/7pS;->A03:I

    const/4 v0, -0x1

    iput v0, v3, LX/7pS;->A00:I

    iput v2, v3, LX/7pS;->A02:I

    iput v2, v3, LX/7pS;->A01:I

    iput v2, v3, LX/7pS;->A05:I

    iput v2, v3, LX/7pS;->A04:I

    iget-object v0, v3, LX/7pS;->A0B:LX/0Am;

    invoke-virtual {v0}, LX/0Am;->A05()V

    iput-boolean v2, v3, LX/7pS;->A0A:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/7pS;->A07:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/7pS;->A09:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/7pS;->A08:J

    iget-object v0, p0, LX/7pR;->A09:LX/7pT;

    invoke-virtual {v0}, LX/7pT;->A00()V

    iput-boolean v2, v0, LX/7pT;->A05:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/7pR;

    invoke-direct {v0}, LX/7pR;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A08(Landroid/graphics/Rect;LX/7pH;Ljava/lang/Object;)V
    .locals 8

    check-cast p3, LX/2gf;

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/7pH;->A01:LX/7pE;

    iget-object v5, v0, LX/7pE;->A07:LX/Hxo;

    invoke-interface {v5}, LX/Hxo;->isTracing()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "IncrementalMountExtension.beforeMount"

    invoke-interface {v5, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v4, LX/7pR;

    iget-object v0, v4, LX/7pR;->A02:LX/2gf;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A0K:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vZ;

    iget-wide v1, v0, LX/7vZ;->A04:J

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1, v2}, LX/2gf;->A04(J)LX/7vZ;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    iget-object v0, p2, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v0, v1, v2}, LX/0A9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1, v2, v6}, LX/7pH;->A03(JZ)V

    goto :goto_0

    :cond_4
    iput-object p3, v4, LX/7pR;->A02:LX/2gf;

    invoke-static {v4}, LX/7pI;->A02(LX/7pR;)V

    iget-object v0, v4, LX/7pR;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    sget-object v0, LX/6iH;->A06:LX/6iH;

    iput-object v0, v4, LX/7pR;->A03:LX/6iH;

    if-eqz v7, :cond_6

    invoke-interface {v5}, LX/Hxo;->BB6()V

    :cond_6
    return-void
.end method

.method public final A09(LX/7pH;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7pH;->A01:LX/7pE;

    iget-object v3, v0, LX/7pE;->A07:LX/Hxo;

    invoke-interface {v3}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "IncrementalMountExtension.afterMount"

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v1, LX/7pR;

    iget-object v0, v1, LX/7pR;->A05:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/7yG;->A02(Landroid/graphics/Rect;LX/7pR;)V

    invoke-static {v1}, LX/7pI;->A02(LX/7pR;)V

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_1
    return-void
.end method

.method public final A0B(LX/7pH;)V
    .locals 2

    invoke-virtual {p1}, LX/7pH;->A01()V

    iget-object v1, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v1, LX/7pR;

    iget-object v0, v1, LX/7pR;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/7pR;->A0A:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    invoke-static {v1}, LX/7pI;->A02(LX/7pR;)V

    return-void
.end method

.method public final A0D(LX/7pH;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7pH;->A01:LX/7pE;

    iget-object v5, v0, LX/7pE;->A07:LX/Hxo;

    invoke-interface {v5}, LX/Hxo;->isTracing()Z

    move-result v8

    iget-object v4, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v4, LX/7pR;

    iget-object v0, v4, LX/7pR;->A02:LX/2gf;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/2gf;->A09:LX/7wM;

    iget-object v0, v3, LX/7wM;->A06:LX/0A7;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0A7;->A01:I

    :goto_0
    iget v1, v4, LX/7pR;->A01:I

    if-ltz v1, :cond_4

    if-ge v1, v0, :cond_4

    iget-object v0, v3, LX/7wM;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vZ;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, v0, LX/7vZ;->A04:J

    iget-object v0, p1, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v0, v2, v3}, LX/0A9;->A04(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0}, LX/7pH;->A02(JZ)V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_3

    iget v0, v4, LX/7pR;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/7pR;->A00:I

    :goto_2
    if-eqz v8, :cond_1

    if-eqz v1, :cond_2

    const-string v0, "IncrementalMountExtension.legacyPremountResult.PROGRESSED"

    :goto_3
    invoke-interface {v5, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    invoke-interface {v5}, LX/Hxo;->BB6()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "IncrementalMountExtension.legacyPremountResult.MOUNTED"

    goto :goto_3

    :cond_3
    iget v0, v4, LX/7pR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7pR;->A01:I

    goto :goto_2

    :cond_4
    iget v2, v4, LX/7pR;->A00:I

    const/4 v1, 0x1

    if-gt v1, v2, :cond_6

    if-gt v2, v0, :cond_6

    iget-object v0, v3, LX/7wM;->A0L:Ljava/util/List;

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vZ;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_1

    const-string v0, "IncrementalMountExtension.legacyPremountResult.EXHAUSTED"

    goto :goto_3
.end method

.method public final A0E(LX/7pH;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v2, LX/7pR;

    iget-object v0, v2, LX/7pR;->A02:LX/2gf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A06:LX/0A7;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0A7;->A01:I

    :goto_0
    iget v0, v2, LX/7pR;->A00:I

    if-gtz v0, :cond_0

    iget v0, v2, LX/7pR;->A01:I

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AUo(Lcom/facebook/rendercore/RenderTreeNode;LX/7pH;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/7pH;->A01:LX/7pE;

    iget-object v6, v0, LX/7pE;->A07:LX/Hxo;

    invoke-interface {v6}, LX/Hxo;->isTracing()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "IncrementalMountExtension.beforeMountItem"

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v2

    iget-object v4, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v4, LX/7pR;

    iget-object v0, v4, LX/7pR;->A02:LX/2gf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, LX/2gf;->A04(J)LX/7vZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/7pR;->A05:Landroid/graphics/Rect;

    invoke-static {v0, p2, v1, v7}, LX/7yG;->A01(Landroid/graphics/Rect;LX/7pH;LX/7vZ;Z)V

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Output with id="

    const-string v0, " not found."

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ex7(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, LX/3sG;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7yG;->A03(LX/7pH;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EyG(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Fc3(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, LX/3sG;->A07()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v0, v1, v2}, LX/0A9;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1, v2, v5}, LX/7pH;->A02(JZ)V

    :cond_0
    iget-object v5, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v5, LX/7pR;

    iget-object v9, v5, LX/7pR;->A09:LX/7pT;

    iget-wide v3, v9, LX/7pT;->A02:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7pR;->A08:LX/7pS;

    iget-wide v3, v0, LX/7pS;->A07:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/7pT;->A00()V

    iput-boolean v6, v9, LX/7pT;->A05:Z

    :cond_1
    iget-object v0, v5, LX/7pR;->A02:LX/2gf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A07:LX/0A9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/0A9;->A04(J)Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, v5, LX/7pR;->A07:LX/0Am;

    invoke-virtual {v0, v1, v2}, LX/0Am;->A08(J)Z

    iget-object v0, v5, LX/7pR;->A06:LX/0Al;

    invoke-virtual {v0, v1, v2, p3}, LX/0Al;->A08(JLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final GCt(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pR;

    invoke-virtual {p1}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v0, v0, LX/7pR;->A07:LX/0Am;

    invoke-virtual {v0, v1, v2}, LX/0Am;->A09(J)Z

    return-void
.end method

.method public final GDR(LX/3sG;LX/7pH;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v5, LX/7pR;

    invoke-virtual {p1}, LX/3sG;->A07()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v0, v1, v2}, LX/0A9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v2, v6}, LX/7pH;->A03(JZ)V

    :cond_0
    iget-object v0, v5, LX/7pR;->A06:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0Al;->A06(J)Ljava/lang/Object;

    return-void
.end method

.method public final GJQ(Landroid/graphics/Rect;LX/7pH;LX/6iH;)V
    .locals 27

    const/4 v2, 0x0

    invoke-static {v2}, LX/6JA;->A02(Ljava/lang/String;)V

    move-object/from16 v4, p2

    iget-object v7, v4, LX/7pH;->A01:LX/7pE;

    iget-object v0, v7, LX/7pE;->A07:LX/Hxo;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/Hxo;->isTracing()Z

    move-result v24

    if-eqz v24, :cond_0

    const-string v1, "IncrementalMountExtension.onVisibleBoundsChanged"

    invoke-interface {v0, v1}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v3, LX/7pR;

    invoke-static {v3}, LX/7pI;->A02(LX/7pR;)V

    move-object/from16 v0, p3

    iput-object v0, v3, LX/7pR;->A03:LX/6iH;

    iget-object v0, v3, LX/7pR;->A02:LX/2gf;

    if-eqz v0, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/7pR;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v24, :cond_2

    invoke-interface/range {v26 .. v26}, LX/Hxo;->BB6()V

    :cond_2
    sget-object v0, LX/6iH;->A06:LX/6iH;

    iput-object v0, v3, LX/7pR;->A03:LX/6iH;

    :cond_3
    return-void

    :cond_4
    iget-object v6, v3, LX/7pR;->A05:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_23

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_23

    iget-object v0, v3, LX/7pR;->A02:LX/2gf;

    if-eqz v0, :cond_29

    invoke-interface/range {v26 .. v26}, LX/Hxo;->isTracing()Z

    move-result v23

    if-eqz v23, :cond_5

    const-string/jumbo v1, "performIncrementalMount"

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v22, LX/8ir;->A02:LX/8ir;

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const-string v21, "*"

    const/4 v0, 0x0

    if-ltz v1, :cond_b

    sget-object v8, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "RenderCore.IncrementalMount.Start"

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/3t0;

    iget-object v8, v1, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v10, v8}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v1, v21

    invoke-static {v1, v8}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "visibleRect"

    invoke-virtual {v9, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/7pH;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/7vv;

    move-object v11, v8

    move-object/from16 v12, v22

    move-object v13, v10

    move-object v15, v9

    invoke-direct/range {v11 .. v17}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3t0;

    invoke-virtual {v1, v8}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_1

    :cond_b
    iget-object v1, v3, LX/7pR;->A02:LX/2gf;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/2gf;->A09:LX/7wM;

    iget-object v9, v1, LX/7wM;->A0M:Ljava/util/List;

    iget-object v11, v1, LX/7wM;->A0L:Ljava/util/List;

    iget-object v1, v1, LX/7wM;->A06:LX/0A7;

    if-eqz v1, :cond_f

    iget v10, v1, LX/0A7;->A01:I

    :goto_2
    iget v1, v5, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    if-gez v1, :cond_c

    iget v1, v6, Landroid/graphics/Rect;->top:I

    const/16 v20, 0x0

    if-ltz v1, :cond_12

    :cond_c
    const/16 v20, 0x0

    :goto_3
    iget v1, v3, LX/7pR;->A00:I

    if-ge v1, v10, :cond_11

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vZ;

    iget-object v1, v1, LX/7vZ;->A05:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v1, :cond_11

    iget v1, v3, LX/7pR;->A00:I

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7vZ;

    iget-wide v1, v13, LX/7vZ;->A04:J

    iget-object v12, v4, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v12, v1, v2}, LX/0A9;->A04(J)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-boolean v12, v13, LX/7vZ;->A01:Z

    if-nez v12, :cond_d

    iget-boolean v12, v3, LX/7pR;->A04:Z

    if-nez v12, :cond_d

    sget-boolean v12, LX/8iy;->A06:Z

    invoke-virtual {v4, v1, v2, v8}, LX/7pH;->A03(JZ)V

    :cond_d
    iget v1, v3, LX/7pR;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/7pR;->A00:I

    goto :goto_3

    :cond_e
    sget-object v11, LX/56z;->A00:LX/56z;

    move-object v9, v11

    :cond_f
    const/4 v10, 0x0

    goto :goto_2

    :goto_4
    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v8

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vZ;

    iget-object v1, v1, LX/7vZ;->A05:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v1, :cond_12

    iget v1, v3, LX/7pR;->A00:I

    sub-int/2addr v1, v8

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7vZ;

    iget-wide v1, v13, LX/7vZ;->A04:J

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    iget v12, v3, LX/7pR;->A00:I

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7vZ;

    iget-object v12, v12, LX/7vZ;->A05:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v14, v12, :cond_10

    iget-object v12, v4, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v12, v1, v2}, LX/0A9;->A04(J)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v4, v1, v2, v8}, LX/7pH;->A02(JZ)V

    iget-object v2, v3, LX/7pR;->A0A:Ljava/util/BitSet;

    iget v1, v13, LX/7vZ;->A02:I

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    :cond_10
    iget v1, v3, LX/7pR;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, LX/7pR;->A00:I

    :cond_11
    iget v1, v3, LX/7pR;->A00:I

    if-lez v1, :cond_12

    goto :goto_4

    :cond_12
    iget-object v1, v7, LX/7pE;->A06:LX/02Y;

    iget-object v1, v1, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_13

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_17

    :cond_13
    :goto_5
    iget v1, v3, LX/7pR;->A01:I

    if-ge v1, v10, :cond_16

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vZ;

    iget-object v1, v1, LX/7vZ;->A05:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lt v2, v1, :cond_16

    iget v1, v3, LX/7pR;->A01:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7vZ;

    iget-wide v1, v11, LX/7vZ;->A04:J

    iget v12, v5, Landroid/graphics/Rect;->top:I

    iget v7, v3, LX/7pR;->A01:I

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7vZ;

    iget-object v7, v7, LX/7vZ;->A05:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v12, v7, :cond_14

    iget-object v7, v4, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v7, v1, v2}, LX/0A9;->A04(J)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v4, v1, v2, v8}, LX/7pH;->A02(JZ)V

    iget-object v2, v3, LX/7pR;->A0A:Ljava/util/BitSet;

    iget v1, v11, LX/7vZ;->A02:I

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    :cond_14
    iget v1, v3, LX/7pR;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/7pR;->A01:I

    goto :goto_5

    :goto_6
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v8

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vZ;

    iget-object v1, v1, LX/7vZ;->A05:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v1, :cond_17

    iget v1, v3, LX/7pR;->A01:I

    sub-int/2addr v1, v8

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7vZ;

    iget-wide v1, v10, LX/7vZ;->A04:J

    iget-object v7, v4, LX/7pH;->A00:LX/0Am;

    invoke-virtual {v7, v1, v2}, LX/0A9;->A04(J)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-boolean v7, v10, LX/7vZ;->A01:Z

    if-nez v7, :cond_15

    iget-boolean v7, v3, LX/7pR;->A04:Z

    if-nez v7, :cond_15

    sget-boolean v7, LX/8iy;->A06:Z

    invoke-virtual {v4, v1, v2, v8}, LX/7pH;->A03(JZ)V

    :cond_15
    iget v1, v3, LX/7pR;->A01:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, LX/7pR;->A01:I

    :cond_16
    iget v1, v3, LX/7pR;->A01:I

    if-lez v1, :cond_17

    goto :goto_6

    :cond_17
    iget-object v1, v3, LX/7pR;->A0A:Ljava/util/BitSet;

    move-object/from16 v25, v1

    iget-object v1, v3, LX/7pR;->A06:LX/0Al;

    iget-object v12, v1, LX/0A7;->A02:[J

    iget-object v11, v1, LX/0A7;->A04:[Ljava/lang/Object;

    iget-object v10, v1, LX/0A7;->A03:[J

    array-length v1, v10

    add-int/lit8 v9, v1, -0x2

    if-ltz v9, :cond_1c

    const/4 v8, 0x0

    :goto_7
    aget-wide v18, v10, v8

    const-wide/16 v1, -0x1

    xor-long v13, v18, v1

    const/4 v1, 0x7

    shl-long/2addr v13, v1

    and-long v15, v18, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v13

    cmp-long v1, v15, v13

    if-eqz v1, :cond_1b

    sub-int v1, v8, v9

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v7, v1, 0x8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v7, :cond_1a

    const-wide/16 v1, 0xff

    and-long v16, v18, v1

    const-wide/16 v14, 0x80

    cmp-long v1, v16, v14

    if-gez v1, :cond_19

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-wide v1, v12, v14

    aget-object v14, v11, v14

    iget-object v15, v3, LX/7pR;->A02:LX/2gf;

    if-eqz v15, :cond_18

    invoke-virtual {v15, v1, v2}, LX/2gf;->A04(J)LX/7vZ;

    move-result-object v1

    if-eqz v1, :cond_18

    iget v2, v1, LX/7vZ;->A02:I

    if-ltz v2, :cond_18

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    if-eqz v14, :cond_19

    invoke-static {v4, v14}, LX/7yG;->A03(LX/7pH;Ljava/lang/Object;)V

    :cond_19
    const/16 v1, 0x8

    shr-long v18, v18, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_1a
    const/16 v1, 0x8

    if-ne v7, v1, :cond_1c

    :cond_1b
    if-eq v8, v9, :cond_1c

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1c
    invoke-virtual/range {v25 .. v25}, Ljava/util/BitSet;->clear()V

    if-eqz v23, :cond_1d

    invoke-interface/range {v26 .. v26}, LX/Hxo;->BB6()V

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_29

    sget-object v2, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v8, "RenderCore.IncrementalMount.End"

    if-eqz v1, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/3t0;

    iget-object v2, v1, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v8, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1f
    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    if-nez v0, :cond_22

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "numItemsMounted"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "numItemsUnmounted"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/7pH;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/7vv;

    move-object v9, v2

    move-object/from16 v10, v22

    move-object v11, v8

    move-object v13, v7

    invoke-direct/range {v9 .. v15}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v2}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_a

    :cond_23
    iget-object v0, v3, LX/7pR;->A02:LX/2gf;

    if-eqz v0, :cond_29

    sget-boolean v1, LX/8iy;->A03:Z

    const/4 v7, 0x1

    iget-object v0, v0, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A0K:Ljava/util/List;

    if-eqz v1, :cond_26

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_25

    :cond_24
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_28

    :goto_b
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vZ;

    invoke-static {v5, v4, v0, v7}, LX/7yG;->A01(Landroid/graphics/Rect;LX/7pH;LX/7vZ;Z)V

    if-ltz v1, :cond_28

    move v0, v1

    goto :goto_b

    :cond_26
    if-nez v0, :cond_27

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vZ;

    invoke-static {v5, v4, v0, v7}, LX/7yG;->A01(Landroid/graphics/Rect;LX/7pH;LX/7vZ;Z)V

    goto :goto_c

    :cond_28
    invoke-static {v5, v3}, LX/7yG;->A02(Landroid/graphics/Rect;LX/7pR;)V

    :cond_29
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v0, LX/6iH;->A06:LX/6iH;

    iput-object v0, v3, LX/7pR;->A03:LX/6iH;

    if-eqz v24, :cond_3

    invoke-interface/range {v26 .. v26}, LX/Hxo;->BB6()V

    return-void
.end method

.method public final HJG(LX/7pH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
