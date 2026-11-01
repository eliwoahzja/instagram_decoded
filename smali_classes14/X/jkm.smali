.class public final LX/jkm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Ys0;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ys0;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 1

    iput-object p2, p0, LX/jkm;->A03:Ljava/util/List;

    iput-wide p4, p0, LX/jkm;->A00:J

    iput-object p3, p0, LX/jkm;->A04:Ljava/util/List;

    iput-wide p6, p0, LX/jkm;->A01:J

    iput-object p1, p0, LX/jkm;->A02:LX/Ys0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p1

    check-cast v9, LX/Aht;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/jkm;->A03:Ljava/util/List;

    iget-wide v2, v1, LX/jkm;->A00:J

    iget-object v11, v1, LX/jkm;->A04:Ljava/util/List;

    iget-wide v4, v1, LX/jkm;->A01:J

    iget-object v10, v1, LX/jkm;->A02:LX/Ys0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, LX/3Yf;

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WGn;

    if-eqz v13, :cond_1

    iget-object v14, v13, LX/WGn;->A01:LX/ZBl;

    iget-wide v6, v14, LX/ZBl;->A01:J

    invoke-static {v6, v7, v2, v3}, LX/ZKb;->A01(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-int v12, v0

    iget-wide v0, v14, LX/ZBl;->A00:J

    move-wide/from16 v21, v2

    move-wide/from16 v17, v6

    move-wide/from16 v19, v0

    invoke-static/range {v17 .. v22}, LX/ZKb;->A00(JJJ)I

    move-result v1

    iget v0, v8, LX/3Yf;->A01:I

    sub-int/2addr v0, v1

    div-int/lit8 v7, v0, 0x2

    iget v1, v13, LX/WGn;->A00:I

    iget-object v0, v10, LX/Ys0;->A00:LX/abR;

    invoke-virtual {v0, v1}, LX/abR;->A01(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v6

    sub-int/2addr v12, v7

    int-to-long v0, v12

    invoke-static {v0, v1, v6}, LX/BPF;->A0G(JI)J

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1}, LX/Aht;->A0B(LX/3Yf;J)V

    :cond_1
    move v1, v15

    goto :goto_0

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
