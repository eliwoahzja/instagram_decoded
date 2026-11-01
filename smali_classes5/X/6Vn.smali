.class public final LX/6Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knv;
.implements LX/Nfd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Ck2;

.field public A03:LX/Nfd;

.field public A04:J

.field public A05:[LX/Ckj;

.field public final A06:LX/Knv;


# direct methods
.method public constructor <init>(LX/Knv;JJZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Vn;->A06:LX/Knv;

    const/4 v0, 0x0

    new-array v0, v0, [LX/Ckj;

    iput-object v0, p0, LX/6Vn;->A05:[LX/Ckj;

    if-eqz p6, :cond_0

    move-wide v0, p2

    :goto_0
    iput-wide v0, p0, LX/6Vn;->A04:J

    iput-wide p2, p0, LX/6Vn;->A01:J

    iput-wide p4, p0, LX/6Vn;->A00:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-wide v3, p0, LX/6Vn;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ae0(LX/2Li;)Z
    .locals 1

    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0, p1}, LX/Knv;->Ae0(LX/2Li;)Z

    move-result v0

    return v0
.end method

.method public final B6i(JZ)V
    .locals 1

    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0, p1, p2, p3}, LX/Knv;->B6i(JZ)V

    return-void
.end method

.method public final BLu(LX/7du;J)J
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    iget-wide v2, v13, LX/6Vn;->A01:J

    move-wide/from16 v8, p2

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v10, v12, LX/7du;->A01:J

    sub-long v0, p2, v2

    const-wide/16 v6, 0x0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v12, LX/7du;->A00:J

    iget-wide v0, v13, LX/6Vn;->A00:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v14, v0, v15

    if-nez v14, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v6, v4, v10

    if-nez v6, :cond_1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    :goto_1
    iget-object v0, v13, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0, v12, v8, v9}, LX/Knv;->BLu(LX/7du;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v12, LX/7du;

    invoke-direct {v12, v4, v5, v0, v1}, LX/7du;-><init>(JJ)V

    goto :goto_1

    :cond_2
    sub-long v0, v0, p2

    goto :goto_0
.end method

.method public final BYH(J)J
    .locals 2

    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0, p1, p2}, LX/IoO;->BYH(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BYJ()J
    .locals 7

    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0}, LX/Knv;->BYJ()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/6Vn;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public final Cl4()J
    .locals 7

    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0}, LX/Knv;->Cl4()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/6Vn;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public final DgL()LX/2Cx;
    .locals 1

    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0}, LX/Knv;->DgL()LX/2Cx;

    move-result-object v0

    return-object v0
.end method

.method public final Eky()V
    .locals 1

    iget-object v0, p0, LX/6Vn;->A02:LX/Ck2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0}, LX/Knv;->Eky()V

    return-void

    :cond_0
    throw v0
.end method

.method public final bridge synthetic F7A(LX/IoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/6Vn;->A03:LX/Nfd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/FkN;->F7A(LX/IoO;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FlQ(LX/Knv;)V
    .locals 1

    iget-object v0, p0, LX/6Vn;->A02:LX/Ck2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Vn;->A03:LX/Nfd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/Nfd;->FlQ(LX/Knv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GPc(LX/Nfd;J)V
    .locals 1

    iput-object p1, p0, LX/6Vn;->A03:LX/Nfd;

    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0, p0, p2, p3}, LX/Knv;->GPc(LX/Nfd;J)V

    return-void
.end method

.method public final GT9()J
    .locals 7

    invoke-virtual {p0}, LX/6Vn;->A00()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/6Vn;->A04:J

    iput-wide v1, p0, LX/6Vn;->A04:J

    invoke-virtual {p0}, LX/6Vn;->GT9()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0}, LX/Knv;->GT9()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v0, p0, LX/6Vn;->A01:J

    iget-wide v3, p0, LX/6Vn;->A00:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    return-wide v3

    :cond_2
    return-wide v5
.end method

.method public final GUc(J)V
    .locals 1

    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0, p1, p2}, LX/Knv;->GUc(J)V

    return-void
.end method

.method public final Gho(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6Vn;->A04:J

    iget-object v4, p0, LX/6Vn;->A05:[LX/Ckj;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ckj;->A00:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0, p1, p2}, LX/Knv;->Gho(J)J

    move-result-wide v2

    iget-wide v0, p0, LX/6Vn;->A01:J

    iget-wide v5, p0, LX/6Vn;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J
    .locals 22

    move-object/from16 v13, p1

    array-length v11, v13

    new-array v2, v11, [LX/Ckj;

    move-object/from16 v12, p0

    iput-object v2, v12, LX/6Vn;->A05:[LX/Ckj;

    new-array v10, v11, [LX/2Ki;

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v1, v11, :cond_1

    aget-object v0, p1, v1

    check-cast v0, LX/Ckj;

    aput-object v0, v2, v1

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Ckj;->A01:LX/2Ki;

    :cond_0
    aput-object v8, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v15, v12, LX/6Vn;->A06:LX/Knv;

    move-object/from16 v14, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-wide/from16 v6, p5

    move-wide/from16 v20, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    invoke-interface/range {v15 .. v21}, LX/Knv;->Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J

    move-result-wide v4

    iget-wide v0, v12, LX/6Vn;->A00:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v15, v0, v16

    if-eqz v15, :cond_2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    invoke-virtual {v12}, LX/6Vn;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    cmp-long v0, v4, p5

    if-ltz v0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    array-length v5, v14

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_8

    aget-object v0, p2, v4

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/2Cb;->DHi()LX/9b2;

    move-result-object v0

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/9b2;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DS;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    move-wide v0, v2

    :goto_2
    iput-wide v0, v12, LX/6Vn;->A04:J

    :goto_3
    if-ge v9, v11, :cond_9

    aget-object v0, v10, v9

    iget-object v4, v12, LX/6Vn;->A05:[LX/Ckj;

    if-nez v0, :cond_5

    aput-object v8, v4, v9

    :cond_4
    :goto_4
    aget-object v0, v4, v9

    aput-object v0, p1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    aget-object v0, v4, v9

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Ckj;->A01:LX/2Ki;

    aget-object v0, v10, v9

    if-eq v1, v0, :cond_4

    :cond_6
    aget-object v1, v10, v9

    new-instance v0, LX/Ckj;

    invoke-direct {v0, v12, v1}, LX/Ckj;-><init>(LX/6Vn;LX/2Ki;)V

    aput-object v0, v4, v9

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_9
    return-wide v2
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v0}, LX/Knv;->isLoading()Z

    move-result v0

    return v0
.end method
