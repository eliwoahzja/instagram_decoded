.class public final LX/6VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knv;
.implements LX/Hmp;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:J

.field public final A04:LX/9b2;

.field public final A05:LX/2Ib;

.field public final A06:LX/2Cx;

.field public final A07:LX/HAc;

.field public final A08:LX/2Nl;

.field public final A09:LX/92k;

.field public final A0A:LX/0CR;

.field public final A0B:LX/HmP;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/9b2;LX/92k;LX/0CR;LX/HmP;LX/2Ib;LX/HAc;LX/Lmm;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6VW;->A0A:LX/0CR;

    iput-object p2, p0, LX/6VW;->A09:LX/92k;

    iput-object p4, p0, LX/6VW;->A0B:LX/HmP;

    iput-object p1, p0, LX/6VW;->A04:LX/9b2;

    iput-wide p8, p0, LX/6VW;->A03:J

    iput-object p6, p0, LX/6VW;->A07:LX/HAc;

    iput-object p5, p0, LX/6VW;->A05:LX/2Ib;

    sget-object v0, LX/2Cx;->A03:LX/2Cx;

    filled-new-array {p1}, [LX/9b2;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/2Da;

    invoke-direct {v0, v1, v2}, LX/2Da;-><init>(Ljava/lang/String;[LX/9b2;)V

    filled-new-array {v0}, [LX/2Da;

    move-result-object v1

    new-instance v0, LX/2Cx;

    invoke-direct {v0, v1}, LX/2Cx;-><init>([LX/2Da;)V

    iput-object v0, p0, LX/6VW;->A06:LX/2Cx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6VW;->A0C:Ljava/util/ArrayList;

    if-eqz p7, :cond_0

    new-instance v1, LX/2Nl;

    invoke-direct {v1, p7}, LX/2Nl;-><init>(LX/Lmm;)V

    :goto_0
    iput-object v1, p0, LX/6VW;->A08:LX/2Nl;

    return-void

    :cond_0
    const-string v0, "SingleSampleMediaPeriod"

    new-instance v1, LX/2Nl;

    invoke-direct {v1, v0}, LX/2Nl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Ae0(LX/2Li;)Z
    .locals 14

    iget-boolean v0, p0, LX/6VW;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/6VW;->A08:LX/2Nl;

    iget-object v0, v3, LX/2Nl;->A00:LX/2Sc;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2Nl;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6VW;->A09:LX/92k;

    invoke-interface {v0}, LX/92k;->B11()LX/Knq;

    move-result-object v2

    iget-object v0, p0, LX/6VW;->A0B:LX/HmP;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Knq;->addTransferListener(LX/HmP;)V

    :cond_0
    iget-object v4, p0, LX/6VW;->A0A:LX/0CR;

    new-instance v1, LX/2J2;

    invoke-direct {v1, v2, v4}, LX/2J2;-><init>(LX/Knq;LX/0CR;)V

    iget-object v0, p0, LX/6VW;->A07:LX/HAc;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, LX/HAc;->Ch7(I)I

    move-result v0

    invoke-virtual {v3, p0, v1, v0}, LX/2Nl;->A01(LX/Hmp;LX/Glk;I)V

    iget-object v3, p0, LX/6VW;->A05:LX/2Ib;

    new-instance v2, LX/2Pi;

    invoke-direct {v2, v4}, LX/2Pi;-><init>(LX/0CR;)V

    iget-object v5, p0, LX/6VW;->A04:LX/9b2;

    iget-wide v0, p0, LX/6VW;->A03:J

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v12

    new-instance v4, LX/2Sd;

    invoke-direct/range {v4 .. v13}, LX/2Sd;-><init>(LX/9b2;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/2Se;

    invoke-direct {v0, v2, v4, v3, v9}, LX/2Se;-><init>(LX/2Pi;LX/2Sd;LX/2Ib;I)V

    invoke-virtual {v3, v0}, LX/2Ib;->A05(LX/sbf;)V

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method

.method public final B6i(JZ)V
    .locals 0

    return-void
.end method

.method public final BLu(LX/7du;J)J
    .locals 0

    return-wide p2
.end method

.method public final BYH(J)J
    .locals 2

    iget-boolean v0, p0, LX/6VW;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BYJ()J
    .locals 2

    iget-boolean v0, p0, LX/6VW;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cl4()J
    .locals 2

    iget-boolean v0, p0, LX/6VW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6VW;->A08:LX/2Nl;

    iget-object v0, v0, LX/2Nl;->A00:LX/2Sc;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final DgL()LX/2Cx;
    .locals 1

    iget-object v0, p0, LX/6VW;->A06:LX/2Cx;

    return-object v0
.end method

.method public final Eky()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FWH(LX/Glk;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/2J2;

    iget-object v0, p1, LX/2J2;->A02:LX/2Pg;

    iget-object v2, p1, LX/2J2;->A01:LX/0CR;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget-object v1, p0, LX/6VW;->A05:LX/2Ib;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, LX/6VW;->A03:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v11}, LX/2Ib;->A02(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIJJ)V

    return-void
.end method

.method public final bridge synthetic FWL(LX/Glk;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/2J2;

    iget-object v3, p1, LX/2J2;->A02:LX/2Pg;

    iget-wide v1, v3, LX/2Pg;->A00:J

    long-to-int v0, v1

    iput v0, p0, LX/6VW;->A00:I

    iget-object v0, p1, LX/2J2;->A00:[B

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/6VW;->A02:[B

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/6VW;->A01:Z

    iget-object v2, p1, LX/2J2;->A01:LX/0CR;

    iget-object v1, v3, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v3, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    iget-object v1, p0, LX/6VW;->A05:LX/2Ib;

    iget-object v2, p0, LX/6VW;->A04:LX/9b2;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, LX/6VW;->A03:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v11}, LX/2Ib;->A03(LX/9b2;LX/2Pi;Ljava/lang/Object;IIIJJ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FWM(LX/Glk;Ljava/io/IOException;I)LX/2Nm;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/2J2;

    iget-object v0, v1, LX/2J2;->A02:LX/2Pg;

    iget-object v2, v1, LX/2J2;->A01:LX/0CR;

    iget-object v1, v0, LX/2Pg;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/2Pg;->A02:Ljava/util/Map;

    new-instance v12, LX/2Pi;

    invoke-direct {v12, v1, v2, v0}, LX/2Pi;-><init>(Landroid/net/Uri;LX/0CR;Ljava/util/Map;)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/6VW;->A04:LX/9b2;

    iget-wide v6, v4, LX/6VW;->A03:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v28

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    new-instance v0, LX/2Sd;

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v16

    move/from16 v25, v3

    move-wide/from16 v26, v18

    invoke-direct/range {v20 .. v29}, LX/2Sd;-><init>(LX/9b2;Ljava/lang/Object;IIIJJ)V

    iget-object v2, v4, LX/6VW;->A07:LX/HAc;

    new-instance v1, LX/6h6;

    move-object/from16 v13, p2

    move/from16 v5, p3

    invoke-direct {v1, v12, v0, v13, v5}, LX/6h6;-><init>(LX/2Pi;LX/2Sd;Ljava/io/IOException;I)V

    invoke-interface {v2, v1}, LX/HAc;->DC5(LX/6h6;)J

    move-result-wide v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v9

    if-eqz v8, :cond_1

    invoke-interface {v2, v15}, LX/HAc;->Ch7(I)I

    move-result v2

    if-ge v5, v2, :cond_1

    new-instance v2, LX/2Nm;

    invoke-direct {v2, v3, v0, v1}, LX/2Nm;-><init>(IJ)V

    :goto_0
    iget v1, v2, LX/2Nm;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v22, v0, 0x1

    iget-object v10, v4, LX/6VW;->A05:LX/2Ib;

    move-wide/from16 v20, v6

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v22}, LX/2Ib;->A00(LX/9b2;LX/2Pi;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    return-object v2

    :cond_1
    const-string v1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v0, v13}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v15, v4, LX/6VW;->A01:Z

    sget-object v2, LX/2Nl;->A03:LX/2Nm;

    goto :goto_0
.end method

.method public final synthetic FWe(LX/Glk;I)V
    .locals 0

    return-void
.end method

.method public final GPc(LX/Nfd;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/Nfd;->FlQ(LX/Knv;)V

    return-void
.end method

.method public final GT9()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final GUc(J)V
    .locals 0

    return-void
.end method

.method public final Gho(J)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/6VW;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8JW;

    iget v1, v2, LX/8JW;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/8JW;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6VW;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/8JW;

    invoke-direct {v1, p0}, LX/8JW;-><init>(LX/6VW;)V

    iget-object v0, p0, LX/6VW;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-boolean v0, p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/6VW;->A08:LX/2Nl;

    iget-object v0, v0, LX/2Nl;->A00:LX/2Sc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
