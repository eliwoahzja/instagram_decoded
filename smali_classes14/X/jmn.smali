.class public final LX/jmn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIJJ)V
    .locals 1

    iput p3, p0, LX/jmn;->$t:I

    iput-object p1, p0, LX/jmn;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/jmn;->A01:J

    iput-wide p6, p0, LX/jmn;->A02:J

    iput p2, p0, LX/jmn;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v2, v0, LX/jmn;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    invoke-static {v9}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v14

    iget v1, v0, LX/jmn;->A00:F

    invoke-interface {v14, v1}, LX/LjO;->HRR(F)F

    move-result v7

    iget-object v5, v0, LX/jmn;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float v13, v7, v1

    :goto_0
    invoke-interface {v14}, LX/lwy;->DOh()J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v12

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v3

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    int-to-float v9, v5

    mul-float/2addr v9, v13

    mul-float/2addr v4, v12

    invoke-static {v14}, LX/BPF;->A04(LX/lwy;)F

    move-result v8

    sub-float v6, v8, v4

    add-float v5, v9, v13

    new-instance v4, LX/O2q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LX/O2q;->A01:F

    iput v6, v4, LX/O2q;->A03:F

    iput v5, v4, LX/O2q;->A00:F

    iput v8, v4, LX/O2q;->A02:F

    invoke-static {v4, v3, v10}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v14, v1}, LX/LjO;->HRR(F)F

    move-result v13

    goto :goto_0

    :cond_2
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide v5

    const/16 v4, 0x20

    shl-long v24, v5, v4

    and-long/2addr v5, v1

    or-long v24, v24, v5

    invoke-static {v14}, LX/BPF;->A04(LX/lwy;)F

    move-result v1

    invoke-static {v7, v1}, LX/BQE;->A07(FF)J

    move-result-wide v22

    iget-wide v1, v0, LX/jmn;->A01:J

    const/16 v17, 0xf2

    const/4 v15, 0x0

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    move-wide/from16 v18, v1

    move/from16 v16, v4

    invoke-static/range {v14 .. v25}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v5

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O2q;

    if-eqz v1, :cond_3

    iget v1, v1, LX/O2q;->A01:F

    :goto_2
    invoke-virtual {v5, v1, v4}, LX/BjZ;->EmS(FF)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O2q;

    iget v2, v1, LX/O2q;->A01:F

    iget v1, v1, LX/O2q;->A03:F

    invoke-virtual {v5, v2, v1}, LX/BjZ;->EXh(FF)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/BS8;->A1e(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O2q;

    iget v2, v1, LX/O2q;->A00:F

    iget v1, v1, LX/O2q;->A02:F

    invoke-virtual {v5, v2, v1}, LX/BjZ;->EXh(FF)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, LX/BjZ;->close()V

    iget-wide v0, v0, LX/jmn;->A02:J

    invoke-static {v5, v14, v0, v1}, LX/BR8;->A1Q(LX/lrj;LX/lwy;J)V

    goto :goto_5

    :cond_6
    check-cast v9, LX/lwy;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/jmn;->A03:Ljava/lang/Object;

    check-cast v10, LX/lrj;

    iget-wide v14, v0, LX/jmn;->A01:J

    const/4 v1, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v11, LX/2VE;->A00:LX/2VE;

    const/4 v13, 0x3

    invoke-interface/range {v9 .. v15}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    iget-wide v14, v0, LX/jmn;->A02:J

    iget v0, v0, LX/jmn;->A00:F

    invoke-static {v1, v0, v2}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v11

    invoke-interface/range {v9 .. v15}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    check-cast v9, LX/2RM;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/jmn;->A02:J

    sget-wide v2, LX/1xR;->A0B:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :goto_6
    iget v4, v0, LX/jmn;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v5, v1

    iget-wide v7, v0, LX/jmn;->A01:J

    iget-object v3, v0, LX/jmn;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v1, LX/jro;

    invoke-direct/range {v1 .. v8}, LX/jro;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIJ)V

    invoke-virtual {v9, v1}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v4, v5}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v2

    goto :goto_6
.end method
