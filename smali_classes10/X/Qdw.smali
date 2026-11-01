.class public final LX/Qdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfm;


# instance fields
.field public A00:Z

.field public final A01:LX/Qdv;

.field public final A02:LX/Sel;


# direct methods
.method public constructor <init>(LX/Sel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qdw;->A02:LX/Sel;

    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v0

    iput-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    return-void
.end method


# virtual methods
.method public final A00(BJ)J
    .locals 13

    const-wide/16 v9, 0x0

    iget-boolean v0, p0, LX/Qdw;->A00:Z

    if-nez v0, :cond_3

    move-wide v11, p2

    cmp-long v0, v9, p2

    if-lez v0, :cond_0

    const-string v7, "fromIndex="

    const-string v8, " toIndex="

    invoke-static/range {v7 .. v12}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v0, v9, p2

    if-gez v0, :cond_2

    iget-object v7, p0, LX/Qdw;->A01:LX/Qdv;

    move v8, p1

    invoke-virtual/range {v7 .. v12}, LX/Qdv;->A07(BJJ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v0, v7, LX/Qdv;->A00:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_2

    invoke-static {v7, p0}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    move-result-wide v3

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    return-wide v5

    :cond_3
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AWD()LX/Qdv;
    .locals 1

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    return-object v0
.end method

.method public final BCb()Z
    .locals 5

    iget-boolean v0, p0, LX/Qdw;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v1}, LX/Qdv;->BCb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BYD()LX/Qdv;
    .locals 1

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    return-object v0
.end method

.method public final E8o(LX/OuP;)J
    .locals 9

    const-wide/16 v3, 0x0

    iget-boolean v0, p0, LX/Qdw;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v5, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v5, p1, v3, v4}, LX/Qdv;->A08(LX/OuP;J)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v1, v5, LX/Qdv;->A00:J

    invoke-static {v5, p0}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0
.end method

.method public final E9u()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/GKR;

    invoke-direct {v0, p0}, LX/GKR;-><init>(LX/Qdw;)V

    return-object v0
.end method

.method public final GSw(LX/Qdv;J)J
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LX/Qdw;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Qdw;->A01:LX/Qdv;

    iget-wide v1, v3, LX/Qdv;->A00:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    invoke-static {v3, p0}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    :cond_0
    return-wide v4

    :cond_1
    iget-wide v0, v3, LX/Qdv;->A00:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, LX/Qdv;->GSw(LX/Qdv;J)J

    move-result-wide v4

    return-wide v4

    :cond_2
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p2, p3}, LX/232;->A0S(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GT2()[B
    .locals 3

    iget-object v2, p0, LX/Qdw;->A01:LX/Qdv;

    iget-object v0, p0, LX/Qdw;->A02:LX/Sel;

    invoke-virtual {v2, v0}, LX/Qdv;->Hbi(LX/Sel;)V

    iget-wide v0, v2, LX/Qdv;->A00:J

    invoke-virtual {v2, v0, v1}, LX/Qdv;->GT3(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final GT3(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Qdw;->GdH(J)V

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0, p1, p2}, LX/Qdv;->GT3(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final GT4(J)LX/OuP;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Qdw;->GdH(J)V

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0, p1, p2}, LX/Qdv;->GT4(J)LX/OuP;

    move-result-object v0

    return-object v0
.end method

.method public final GT8()J
    .locals 9

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, LX/Qdw;->GdH(J)V

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    add-long v5, v1, v3

    invoke-virtual {p0, v5, v6}, LX/Qdw;->GcS(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0, v1, v2}, LX/Qdv;->A04(J)B

    move-result v5

    const/16 v0, 0x30

    if-lt v5, v0, :cond_0

    const/16 v0, 0x39

    if-le v5, v0, :cond_2

    :cond_0
    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq v5, v0, :cond_2

    :cond_1
    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    const-string v1, "Expected a digit or \'-\' but was 0x"

    const/16 v0, 0x10

    invoke-static {v5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-long/2addr v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->GT8()J

    move-result-wide v0

    return-wide v0
.end method

.method public final GTG(LX/Qdv;J)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/Qdw;->GdH(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0, p1, p2, p3}, LX/Qdv;->GTG(LX/Qdv;J)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {p1, v0}, LX/Qdv;->Hbi(LX/Sel;)V

    throw v1
.end method

.method public final GTI()J
    .locals 4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/Qdw;->GdH(J)V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, v3, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/Qdw;->GcS(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Qdw;->A01:LX/Qdv;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/Qdv;->A04(J)B

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_0

    const/16 v0, 0x39

    if-le v2, v0, :cond_2

    const/16 v0, 0x61

    if-lt v2, v0, :cond_1

    const/16 v0, 0x66

    :goto_1
    if-le v2, v0, :cond_2

    :cond_0
    if-nez v3, :cond_3

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x41

    if-lt v2, v0, :cond_0

    const/16 v0, 0x46

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->GTI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final GTY(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qdw;->A01:LX/Qdv;

    iget-object v0, p0, LX/Qdw;->A02:LX/Sel;

    invoke-virtual {v1, v0}, LX/Qdv;->Hbi(LX/Sel;)V

    invoke-virtual {v1, p1}, LX/Qdv;->GTY(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GTb()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/Qdw;->GTc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GTc(J)Ljava/lang/String;
    .locals 19

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p1

    cmp-long v2, p1, v3

    if-ltz v2, :cond_3

    const-wide/16 v7, 0x1

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v2, p1, v13

    if-nez v2, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const/16 v10, 0xa

    const-wide/16 v15, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v9, v10, v3, v4}, LX/Qdw;->A00(BJ)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v2, v5, v11

    if-eqz v2, :cond_1

    iget-object v0, v9, LX/Qdw;->A01:LX/Qdv;

    invoke-static {v0, v5, v6}, LX/MTH;->A01(LX/Qdv;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-long v3, p1, v7

    goto :goto_0

    :cond_1
    cmp-long v2, v3, v13

    if-gez v2, :cond_2

    invoke-virtual {v9, v3, v4}, LX/Qdw;->GcS(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v11, v9, LX/Qdw;->A01:LX/Qdv;

    sub-long v5, v3, v7

    invoke-virtual {v11, v5, v6}, LX/Qdv;->A04(J)B

    move-result v5

    const/16 v2, 0xd

    if-ne v5, v2, :cond_2

    add-long/2addr v7, v3

    invoke-virtual {v9, v7, v8}, LX/Qdw;->GcS(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11, v3, v4}, LX/Qdv;->A04(J)B

    move-result v2

    if-ne v2, v10, :cond_2

    invoke-static {v11, v3, v4}, LX/MTH;->A01(LX/Qdv;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v14

    iget-object v13, v9, LX/Qdw;->A01:LX/Qdv;

    iget-wide v4, v13, LX/Qdv;->A00:J

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, LX/Qdv;->A0K(LX/Qdv;JJ)V

    invoke-static {v13, v14, v0, v1}, LX/Qdv;->A00(LX/Qdv;LX/Qdv;J)Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, "limit < 0: "

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GcS(J)Z
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/Qdw;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Qdw;->A01:LX/Qdv;

    iget-wide v1, v3, LX/Qdv;->A00:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    invoke-static {v3, p0}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p1, p2}, LX/232;->A0S(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GdH(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Qdw;->GcS(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final Ghq(LX/Qgk;)I
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Qdw;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Qdw;->A01:LX/Qdv;

    const/4 v0, 0x1

    invoke-static {v3, p1, v0}, LX/MTH;->A00(LX/Qdv;LX/Qgk;Z)I

    move-result v2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, p1, LX/Qgk;->A01:[LX/OuP;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/OuP;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/Qdv;->HLy(J)V

    return v2

    :cond_1
    invoke-static {v3, p0}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public final HLy(J)V
    .locals 6

    iget-boolean v0, p0, LX/Qdw;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    iget-object v5, p0, LX/Qdw;->A01:LX/Qdv;

    iget-wide v1, v5, LX/Qdv;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {v5, p0}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, v5, LX/Qdv;->A00:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/Qdv;->HLy(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qdw;->A02:LX/Sel;

    invoke-interface {v0}, LX/Sel;->HR4()LX/MPq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LX/Qdw;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qdw;->A00:Z

    iget-object v0, p0, LX/Qdw;->A02:LX/Sel;

    invoke-interface {v0}, LX/Sel;->close()V

    iget-object v2, p0, LX/Qdw;->A01:LX/Qdv;

    iget-wide v0, v2, LX/Qdv;->A00:J

    invoke-virtual {v2, v0, v1}, LX/Qdv;->HLy(J)V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/Qdw;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qdw;->A01:LX/Qdv;

    iget-wide v3, v5, LX/Qdv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5, p1}, LX/Qdv;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/Qdw;->GdH(J)V

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/Qdw;->GdH(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0, p1}, LX/Qdv;->readFully([B)V

    return-void

    :catch_0
    move-exception v7

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/Qdw;->A01:LX/Qdv;

    iget-wide v3, v5, LX/Qdv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    long-to-int v0, v3

    invoke-virtual {v5, p1, v6, v0}, LX/Qdv;->A05([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    :cond_1
    throw v7
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/Qdw;->GdH(J)V

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/Qdw;->GdH(J)V

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/Qdw;->GdH(J)V

    iget-object v0, p0, LX/Qdw;->A01:LX/Qdv;

    invoke-virtual {v0}, LX/Qdv;->readShort()S

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qdw;->A02:LX/Sel;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
