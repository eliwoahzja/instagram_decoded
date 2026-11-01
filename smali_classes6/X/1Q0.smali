.class public final LX/1Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knv;
.implements LX/Nfd;


# instance fields
.field public A00:LX/Nfd;

.field public final A01:LX/Knv;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/Knv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q0;->A01:LX/Knv;

    iput-wide p2, p0, LX/1Q0;->A02:J

    return-void
.end method


# virtual methods
.method public final Ae0(LX/2Li;)Z
    .locals 9

    iget-object v2, p0, LX/1Q0;->A01:LX/Knv;

    iget-wide v6, p1, LX/2Li;->A02:J

    iget v8, p1, LX/2Li;->A00:F

    iget-wide v4, p1, LX/2Li;->A01:J

    iget-wide v0, p0, LX/1Q0;->A02:J

    sub-long/2addr v6, v0

    new-instance v3, LX/2Li;

    invoke-direct/range {v3 .. v8}, LX/2Li;-><init>(JJF)V

    invoke-interface {v2, v3}, LX/Knv;->Ae0(LX/2Li;)Z

    move-result v0

    return v0
.end method

.method public final B6i(JZ)V
    .locals 3

    iget-object v2, p0, LX/1Q0;->A01:LX/Knv;

    iget-wide v0, p0, LX/1Q0;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, LX/Knv;->B6i(JZ)V

    return-void
.end method

.method public final BLu(LX/7du;J)J
    .locals 4

    iget-object v0, p0, LX/1Q0;->A01:LX/Knv;

    iget-wide v2, p0, LX/1Q0;->A02:J

    sub-long/2addr p2, v2

    invoke-interface {v0, p1, p2, p3}, LX/Knv;->BLu(LX/7du;J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final BYH(J)J
    .locals 2

    iget-object v0, p0, LX/1Q0;->A01:LX/Knv;

    invoke-interface {v0, p1, p2}, LX/IoO;->BYH(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BYJ()J
    .locals 5

    iget-object v0, p0, LX/1Q0;->A01:LX/Knv;

    invoke-interface {v0}, LX/Knv;->BYJ()J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/1Q0;->A02:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public final Cl4()J
    .locals 5

    iget-object v0, p0, LX/1Q0;->A01:LX/Knv;

    invoke-interface {v0}, LX/Knv;->Cl4()J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/1Q0;->A02:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public final DgL()LX/2Cx;
    .locals 1

    iget-object v0, p0, LX/1Q0;->A01:LX/Knv;

    invoke-interface {v0}, LX/Knv;->DgL()LX/2Cx;

    move-result-object v0

    return-object v0
.end method

.method public final Eky()V
    .locals 1

    iget-object v0, p0, LX/1Q0;->A01:LX/Knv;

    invoke-interface {v0}, LX/Knv;->Eky()V

    return-void
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

    iget-object v0, p0, LX/1Q0;->A00:LX/Nfd;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/FkN;->F7A(LX/IoO;)V

    return-void
.end method

.method public final FlQ(LX/Knv;)V
    .locals 1

    iget-object v0, p0, LX/1Q0;->A00:LX/Nfd;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Nfd;->FlQ(LX/Knv;)V

    return-void
.end method

.method public final GPc(LX/Nfd;J)V
    .locals 3

    iput-object p1, p0, LX/1Q0;->A00:LX/Nfd;

    iget-object v2, p0, LX/1Q0;->A01:LX/Knv;

    iget-wide v0, p0, LX/1Q0;->A02:J

    sub-long/2addr p2, v0

    invoke-interface {v2, p0, p2, p3}, LX/Knv;->GPc(LX/Nfd;J)V

    return-void
.end method

.method public final GT9()J
    .locals 5

    iget-object v0, p0, LX/1Q0;->A01:LX/Knv;

    invoke-interface {v0}, LX/Knv;->GT9()J

    move-result-wide v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/1Q0;->A02:J

    add-long/2addr v0, v3

    :cond_0
    return-wide v0
.end method

.method public final GUc(J)V
    .locals 3

    iget-object v2, p0, LX/1Q0;->A01:LX/Knv;

    iget-wide v0, p0, LX/1Q0;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Knv;->GUc(J)V

    return-void
.end method

.method public final Gho(J)J
    .locals 4

    iget-object v0, p0, LX/1Q0;->A01:LX/Knv;

    iget-wide v2, p0, LX/1Q0;->A02:J

    sub-long/2addr p1, v2

    invoke-interface {v0, p1, p2}, LX/Knv;->Gho(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J
    .locals 17

    move-object/from16 v8, p1

    array-length v7, v8

    new-array v11, v7, [LX/2Ki;

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v7, :cond_1

    aget-object v0, p1, v1

    check-cast v0, LX/9xG;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/9xG;->A01:LX/2Ki;

    :cond_0
    aput-object v5, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, LX/1Q0;->A01:LX/Knv;

    iget-wide v2, v0, LX/1Q0;->A02:J

    sub-long v15, p5, v2

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, LX/Knv;->Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J

    move-result-wide v9

    :goto_1
    if-ge v6, v7, :cond_5

    aget-object v4, v11, v6

    if-nez v4, :cond_3

    aput-object v5, p1, v6

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    aget-object v0, p1, v6

    if-eqz v0, :cond_4

    check-cast v0, LX/9xG;

    iget-object v0, v0, LX/9xG;->A01:LX/2Ki;

    if-eq v0, v4, :cond_2

    :cond_4
    new-instance v1, LX/9xG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9xG;->A01:LX/2Ki;

    iput-wide v2, v1, LX/9xG;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, p1, v6

    goto :goto_2

    :cond_5
    add-long/2addr v9, v2

    return-wide v9
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/1Q0;->A01:LX/Knv;

    invoke-interface {v0}, LX/Knv;->isLoading()Z

    move-result v0

    return v0
.end method
