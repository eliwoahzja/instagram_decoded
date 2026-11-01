.class public final LX/9VI;
.super LX/3c3;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Cki;

.field public A03:LX/Ck2;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/2B9;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Kmd;JJ)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, p2

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v2, p0

    move-wide/from16 v4, p4

    move v9, v8

    move v11, v8

    invoke-direct/range {v2 .. v11}, LX/9VI;-><init>(LX/Kmd;JJZZZZ)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/Kmd;JJZZZZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/3c3;-><init>(LX/Kmd;)V

    iput-wide p4, p0, LX/9VI;->A05:J

    iput-wide p2, p0, LX/9VI;->A04:J

    iput-boolean p8, p0, LX/9VI;->A0A:Z

    iput-boolean p6, p0, LX/9VI;->A08:Z

    iput-boolean p9, p0, LX/9VI;->A0B:Z

    iput-boolean p7, p0, LX/9VI;->A09:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9VI;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/2B9;

    invoke-direct {v0}, LX/2B9;-><init>()V

    iput-object v0, p0, LX/9VI;->A06:LX/2B9;

    return-void
.end method

.method private A00(Landroidx/media3/common/Timeline;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v1, v7, LX/9VI;->A06:LX/2B9;

    const/4 v6, 0x0

    move-object/from16 v11, p1

    invoke-virtual {v11, v1, v6}, Landroidx/media3/common/Timeline;->A0D(LX/2B9;I)LX/2B9;

    iget-wide v4, v1, LX/2B9;->A05:J

    iget-object v0, v7, LX/9VI;->A02:LX/Cki;

    const-wide/high16 v14, -0x8000000000000000L

    if-eqz v0, :cond_0

    iget-object v8, v7, LX/9VI;->A07:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/9VI;->A08:Z

    if-nez v0, :cond_0

    iget-wide v12, v7, LX/9VI;->A01:J

    sub-long/2addr v12, v4

    iget-wide v0, v7, LX/9VI;->A04:J

    cmp-long v2, v0, v14

    if-eqz v2, :cond_4

    iget-wide v14, v7, LX/9VI;->A00:J

    sub-long/2addr v14, v4

    goto :goto_1

    :cond_0
    iget-wide v12, v7, LX/9VI;->A05:J

    iget-wide v2, v7, LX/9VI;->A04:J

    move-wide v9, v2

    iget-boolean v0, v7, LX/9VI;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/2B9;->A02:J

    add-long/2addr v12, v0

    add-long/2addr v2, v0

    :cond_1
    add-long v0, v4, v12

    iput-wide v0, v7, LX/9VI;->A01:J

    cmp-long v8, v9, v14

    if-eqz v8, :cond_2

    add-long v14, v4, v2

    :cond_2
    iput-wide v14, v7, LX/9VI;->A00:J

    iget-object v8, v7, LX/9VI;->A07:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_3

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Vn;

    iput-wide v0, v4, LX/6Vn;->A01:J

    iput-wide v14, v4, LX/6Vn;->A00:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-wide v14, v2

    :cond_4
    :goto_1
    :try_start_0
    iget-boolean v0, v7, LX/9VI;->A09:Z

    new-instance v10, LX/Cki;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/Cki;-><init>(Landroidx/media3/common/Timeline;JJZ)V

    iput-object v10, v7, LX/9VI;->A02:LX/Cki;

    goto :goto_3
    :try_end_0
    .catch LX/Ck2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iput-object v1, v7, LX/9VI;->A03:LX/Ck2;

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vn;

    iput-object v1, v0, LX/6Vn;->A02:LX/Ck2;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v7, v10}, LX/3c0;->A0A(Landroidx/media3/common/Timeline;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    invoke-super {p0}, LX/3c2;->A0B()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VI;->A03:LX/Ck2;

    iput-object v0, p0, LX/9VI;->A02:LX/Cki;

    return-void
.end method

.method public final A0I(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, LX/9VI;->A03:LX/Ck2;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/9VI;->A00(Landroidx/media3/common/Timeline;)V

    :cond_0
    return-void
.end method

.method public final B2V(LX/2Ck;LX/GlO;J)LX/Knv;
    .locals 8

    iget-object v0, p0, LX/3c3;->A00:LX/Kmd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Kmd;->B2V(LX/2Ck;LX/GlO;J)LX/Knv;

    move-result-object v2

    iget-boolean v7, p0, LX/9VI;->A0A:Z

    iget-wide v3, p0, LX/9VI;->A01:J

    iget-wide v5, p0, LX/9VI;->A00:J

    new-instance v1, LX/6Vn;

    invoke-direct/range {v1 .. v7}, LX/6Vn;-><init>(LX/Knv;JJZ)V

    iget-object v0, p0, LX/9VI;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final Ekz()V
    .locals 1

    iget-object v0, p0, LX/9VI;->A03:LX/Ck2;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/3c2;->Ekz()V

    return-void

    :cond_0
    throw v0
.end method

.method public final GWx(LX/Knv;)V
    .locals 3

    iget-object v2, p0, LX/9VI;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3c3;->A00:LX/Kmd;

    check-cast p1, LX/6Vn;

    iget-object v0, p1, LX/6Vn;->A06:LX/Knv;

    invoke-interface {v1, v0}, LX/Kmd;->GWx(LX/Knv;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9VI;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9VI;->A02:LX/Cki;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8Kn;->A00:Landroidx/media3/common/Timeline;

    invoke-direct {p0, v0}, LX/9VI;->A00(Landroidx/media3/common/Timeline;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
