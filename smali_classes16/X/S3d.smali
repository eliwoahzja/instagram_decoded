.class public final LX/S3d;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0gs;

.field public A02:LX/0gs;

.field public A03:LX/0gs;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/ckt;

.field public A06:LX/as0;

.field public A07:Ljava/lang/Integer;

.field public A08:LX/Ikk;

.field public A09:LX/mkc;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static final A00(LX/S3d;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ldP;

    iget v0, v5, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldP;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ldP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ldP;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S3d;->A05:LX/ckt;

    iput v1, v5, LX/ldP;->A00:I

    invoke-virtual {v0, v5}, LX/ckt;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/S3d;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/S3d;->A03:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Wts;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wts;

    iget-object v0, v0, LX/Wts;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/S3d;->A05:LX/ckt;

    invoke-virtual {v0, v2}, LX/ckt;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v4, :cond_9

    iget-boolean v0, p0, LX/S3d;->A0D:Z

    if-eqz v0, :cond_c

    :cond_9
    iget-object v1, p0, LX/S3d;->A05:LX/ckt;

    iget-object v0, v1, LX/ckt;->A02:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/S3d;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/ckt;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/Wts;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    invoke-static {p0}, LX/S3d;->A02(LX/S3d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/jir;->A00:LX/jir;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    iget-object v0, p0, LX/S3d;->A03:LX/0gs;

    invoke-virtual {v0, v3}, LX/0go;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A01(LX/S3d;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p1, LX/Rvf;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/Rvf;

    iget v0, v8, LX/Rvf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Rvf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Rvf;->A00:I

    :goto_0
    iget-object v2, v8, LX/Rvf;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Rvf;->A00:I

    const-wide/16 v3, 0xc8

    const/4 v10, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v10, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v8, LX/Rvf;

    invoke-direct {v8, p0, p1, v3, v0}, LX/Rvf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :goto_1
    iput-wide v5, v8, LX/Rvf;->A01:J

    iput v7, v8, LX/Rvf;->A00:I

    invoke-static {v8, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_2
    iget-wide v5, v8, LX/Rvf;->A01:J

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    add-long/2addr v5, v3

    invoke-static {p0}, LX/S3d;->A03(LX/S3d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/S3d;->A0D:Z

    if-nez v0, :cond_6

    iput-wide v5, v8, LX/Rvf;->A01:J

    iput v10, v8, LX/Rvf;->A00:I

    invoke-static {p0, v8}, LX/S3d;->A00(LX/S3d;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_4
    const-wide/16 v1, 0x7530

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method

.method public static final A02(LX/S3d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX/S3d;->A03:LX/0gs;

    invoke-virtual {p0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {p0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/S3d;)Z
    .locals 4

    iget-object v1, p0, LX/S3d;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/S3d;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/1CO;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v0

    iget-boolean v0, v0, LX/1X1;->A03:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A16(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S3d;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/S3d;->A00:I

    iget-object v1, p0, LX/S3d;->A01:LX/0gs;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, p0, LX/S3d;->A08:LX/Ikk;

    const/4 v1, 0x0

    new-instance v0, LX/G4c;

    invoke-direct {v0, p0, v1, p1}, LX/G4c;-><init>(LX/S3d;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S3d;->A0D:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, p0, LX/S3d;->A08:LX/Ikk;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/leG;

    invoke-direct {v0, p0, p1, v2, v1}, LX/leG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
