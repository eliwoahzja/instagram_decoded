.class public abstract LX/3sG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/4z3;


# instance fields
.field public A00:LX/0Be;

.field public A01:LX/0Be;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/7sI;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/3sG;->A06:LX/4z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435459
    invoke-direct {p0, v1, v0, v0}, LX/3sG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7sI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3sG;->A04:LX/7sI;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x40

    if-gt v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v7, LX/7qO;

    invoke-virtual {p0}, LX/3sG;->A07()J

    move-result-wide v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/7sJ;

    invoke-direct {v2, v4}, LX/7sJ;-><init>(I)V

    new-instance v4, LX/7sK;

    invoke-direct {v4, v2, v3, v0, v1}, LX/7sK;-><init>(LX/GA1;Ljava/lang/Integer;J)V

    sget-boolean v0, LX/8iy;->A06:Z

    iget-object v3, p0, LX/3sG;->A04:LX/7sI;

    iget-object v2, v7, LX/7qO;->A00:LX/Hvm;

    iget-object v1, v7, LX/7qO;->A01:Ljava/lang/Object;

    new-instance v0, LX/7sL;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7sL;-><init>(LX/7sK;LX/7sI;LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_1
    const-string v0, "Too many fixed mount binders. Max is 64"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iput-object v6, p0, LX/3sG;->A05:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qO;

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qO;

    invoke-virtual {p0, v0}, LX/3sG;->A0K(LX/7qO;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final A01(LX/0Bd;LX/0Bf;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)J
    .locals 15

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    if-eqz p5, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p6, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, LX/0Be;

    invoke-direct {v5, v0}, LX/0Be;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v4, v7, :cond_5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7sL;

    iget-object v0, v9, LX/7sL;->A03:LX/7sK;

    iget-object v3, v0, LX/7sK;->A01:LX/GA1;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sL;

    if-eqz v2, :cond_3

    iget-object v0, v9, LX/7sL;->A03:LX/7sK;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    move-object/from16 v14, p2

    move-object/from16 v1, p3

    invoke-virtual {v9, v2, v14, v1, v0}, LX/7sL;->A05(LX/7sL;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_3

    iget-object v0, v2, LX/7sL;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v9}, LX/7sL;->A01(LX/7sL;)V

    :cond_2
    iget-object v0, v2, LX/7sL;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/7sL;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    shl-long/2addr v10, v4

    or-long/2addr v12, v10

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sL;

    iget-object v0, v0, LX/7sL;->A03:LX/7sK;

    iget-object v1, v0, LX/7sK;->A01:LX/GA1;

    invoke-virtual {v5, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    shl-long v0, v10, v2

    or-long/2addr v3, v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v3, v12

    return-wide v3

    :cond_9
    const/16 v5, 0x20

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_a

    const-wide v3, 0xffffffffL

    :goto_2
    shl-long/2addr v3, v5

    return-wide v3

    :cond_a
    const-wide/16 v0, 0x1

    shl-long v3, v0, v2

    sub-long/2addr v3, v0

    goto :goto_2

    :cond_b
    if-eqz p6, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x20

    if-lt v2, v0, :cond_c

    const-wide v3, 0xffffffffL

    return-wide v3

    :cond_c
    const-wide/16 v0, 0x1

    shl-long v3, v0, v2

    sub-long/2addr v3, v0

    return-wide v3

    :cond_d
    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0Bf;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/4z3;
    .locals 13

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    if-eqz p4, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v2, LX/3sG;->A06:LX/4z3;

    return-object v2

    :cond_2
    const/4 v3, 0x0

    if-eqz p4, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz p5, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p4, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eqz p5, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nnewFixedBinders.size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_a

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sL;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sL;

    iget-object v0, v3, LX/7sL;->A03:LX/7sK;

    invoke-virtual {p0, v0}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, p1, p2, v0}, LX/7sL;->A05(LX/7sL;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/7sL;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/7sL;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    shl-long/2addr v1, v5

    or-long/2addr v9, v1

    invoke-virtual {v4, v3}, LX/7sL;->A01(LX/7sL;)V

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    shl-long/2addr v1, v5

    or-long/2addr v11, v1

    goto :goto_4

    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A04(LX/0Be;LX/7qO;LX/3sG;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p2}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v5, p1, LX/7qO;->A00:LX/Hvm;

    invoke-interface {v5}, LX/Hvm;->CT7()LX/GA1;

    move-result-object v3

    new-instance v2, LX/7sK;

    invoke-direct {v2, v3, p3, v0, v1}, LX/7sK;-><init>(LX/GA1;Ljava/lang/Integer;J)V

    sget-boolean v0, LX/8iy;->A06:Z

    iget-object v1, p2, LX/3sG;->A04:LX/7sI;

    iget-object v0, p1, LX/7qO;->A01:Ljava/lang/Object;

    new-instance v4, LX/7sL;

    invoke-direct {v4, v2, v1, v5, v0}, LX/7sL;-><init>(LX/7sK;LX/7sI;LX/Hvm;Ljava/lang/Object;)V

    iget-object v3, v2, LX/7sK;->A01:LX/GA1;

    invoke-virtual {p0, v3, v4}, LX/0Be;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sL;

    iget-object v0, v0, LX/7sL;->A03:LX/7sK;

    iget-object v0, v0, LX/7sK;->A01:LX/GA1;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v1, "Binder Map and Binder List out of sync!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/0Bd;LX/0Bf;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v7, p5

    if-eqz p5, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v6, p8

    if-eqz p6, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, LX/0Be;

    invoke-direct {v5, v0}, LX/0Be;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v3, v4, :cond_3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sL;

    iget-object v0, v2, LX/7sL;->A03:LX/7sK;

    iget-object v10, v0, LX/7sK;->A01:LX/GA1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v10}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7sL;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/7sL;->A03:LX/7sK;

    invoke-virtual {p1, v0}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {v2, v1, p2, p3, v0}, LX/7sL;->A05(LX/7sL;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v11, :cond_1

    invoke-virtual {v1, v2}, LX/7sL;->A01(LX/7sL;)V

    invoke-virtual {v1}, LX/7sL;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sL;

    iget-object v0, v2, LX/7sL;->A03:LX/7sK;

    iget-object v1, v0, LX/7sK;->A01:LX/GA1;

    invoke-virtual {v5, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_7
    if-eqz p6, :cond_8

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method private final A06(LX/0Bf;LX/7xX;LX/6iF;LX/7pE;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 37

    move-object/from16 v5, p3

    iget-object v2, v5, LX/6iF;->A03:LX/Hxo;

    invoke-interface {v2}, LX/Hxo;->isTracing()Z

    move-result v27

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3sG;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    new-instance v26, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v13, p5

    iget-object v0, v13, LX/3sG;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/3sG;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v13, LX/3sG;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v10, v13, LX/3sG;->A05:Ljava/util/List;

    iget-object v8, v6, LX/3sG;->A05:Ljava/util/List;

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v34}, LX/3sG;->A03(LX/0Bf;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/4z3;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v3, v13, LX/3sG;->A02:Ljava/util/List;

    iget-object v1, v6, LX/3sG;->A02:Ljava/util/List;

    iget-object v0, v13, LX/3sG;->A00:LX/0Be;

    move-object/from16 v28, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v26

    move-object/from16 v36, v12

    invoke-static/range {v28 .. v36}, LX/3sG;->A05(LX/0Bd;LX/0Bf;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v13, LX/3sG;->A03:Ljava/util/List;

    iget-object v1, v6, LX/3sG;->A03:Ljava/util/List;

    iget-object v0, v13, LX/3sG;->A01:LX/0Be;

    move-object/from16 v28, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    invoke-static/range {v28 .. v36}, LX/3sG;->A05(LX/0Bd;LX/0Bf;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_9

    invoke-virtual {v4, v2}, LX/7pE;->A06(LX/Hxo;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    move-object/from16 v7, p2

    move-object/from16 v3, p6

    if-eqz p9, :cond_b

    if-eqz p4, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v13, v2, v3, v1}, LX/7pE;->A03(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V

    :cond_4
    if-eqz v27, :cond_5

    invoke-virtual {v6}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v14

    const-string v0, ":detach"

    invoke-static {v14, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    :goto_6
    add-int/lit8 v16, v0, -0x1

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7sL;

    if-eqz v27, :cond_6

    iget-object v0, v14, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v14, LX/7sL;->A03:LX/7sK;

    iget-object v0, v0, LX/7sK;->A01:LX/GA1;

    iget-object v15, v7, LX/7xX;->A00:LX/0Be;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_7
    move-object/from16 v0, v31

    invoke-virtual {v14, v5, v3, v0, v15}, LX/7sL;->A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v27, :cond_7

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_7
    if-ltz v16, :cond_a

    move/from16 v0, v16

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    if-eqz v27, :cond_b

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_b
    if-eqz p4, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v13, v2, v3, v1}, LX/7pE;->A04(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V

    :cond_c
    if-eqz v27, :cond_d

    invoke-virtual {v6}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v12

    const-string v0, ":unmount-optional"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_11

    :goto_8
    add-int/lit8 v14, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7sL;

    if-eqz v27, :cond_e

    iget-object v0, v13, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v13, LX/7sL;->A03:LX/7sK;

    iget-object v12, v0, LX/7sK;->A01:LX/GA1;

    iget-object v0, v7, LX/7xX;->A01:LX/0Be;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v12}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_9
    move-object/from16 v0, v31

    invoke-virtual {v13, v5, v3, v0, v12}, LX/7sL;->A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v27, :cond_f

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_f
    if-ltz v14, :cond_11

    move v0, v14

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    goto :goto_9

    :cond_11
    if-eqz v27, :cond_12

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_12
    const-wide/16 v24, 0x1

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-eqz v0, :cond_18

    if-eqz v27, :cond_13

    invoke-virtual {v6}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v11

    const-string v0, ":unmount-fixed"

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_13
    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    if-ltz v14, :cond_17

    :goto_a
    add-int/lit8 v17, v14, -0x1

    shl-long v15, v24, v14

    and-long v11, v20, v15

    cmp-long v0, v11, v22

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7sL;

    if-eqz v13, :cond_16

    if-eqz v27, :cond_14

    iget-object v0, v13, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_14
    iget-object v12, v7, LX/7xX;->A02:[Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v12, :cond_15

    aget-object v0, v12, v14

    aput-object v11, v12, v14

    move-object v11, v0

    :cond_15
    move-object/from16 v0, v31

    invoke-virtual {v13, v5, v3, v0, v11}, LX/7sL;->A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v27, :cond_16

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_16
    if-ltz v17, :cond_17

    move/from16 v14, v17

    goto :goto_a

    :cond_17
    if-eqz v27, :cond_18

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_18
    cmp-long v0, v20, v22

    if-eqz v0, :cond_22

    if-eqz v8, :cond_20

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_b
    if-eqz v27, :cond_19

    invoke-virtual {v6}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v10

    const-string v0, ":mount-fixed"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_19
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_21

    shl-long v14, v24, v10

    and-long v12, v20, v14

    const/16 v17, 0x1

    cmp-long v0, v12, v22

    const/16 v16, 0x0

    if-eqz v0, :cond_1a

    const/16 v16, 0x1

    :cond_1a
    shl-long v14, v24, v10

    and-long v12, v18, v14

    cmp-long v0, v12, v22

    if-nez v0, :cond_1b

    const/16 v17, 0x0

    :cond_1b
    if-nez v16, :cond_1c

    if-eqz v17, :cond_1f

    :cond_1c
    if-eqz v8, :cond_1f

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7sL;

    if-eqz v12, :cond_1f

    if-eqz v27, :cond_1d

    iget-object v0, v12, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1d
    if-eqz v17, :cond_1e

    iget-object v0, v5, LX/6iF;->A02:LX/6iG;

    invoke-virtual {v12, v0}, LX/7sL;->A03(LX/6iG;)V

    :cond_1e
    move-object/from16 v0, v32

    invoke-virtual {v12, v5, v3, v0}, LX/7sL;->A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v10, v11}, LX/7xX;->A02(Ljava/lang/Object;II)V

    if-eqz v27, :cond_1f

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_20
    const/4 v11, 0x0

    goto :goto_b

    :cond_21
    if-eqz v27, :cond_22

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_22
    iget-object v0, v6, LX/3sG;->A03:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_d
    if-eqz v27, :cond_23

    invoke-virtual {v6}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v8

    const-string v0, ":mount-optional"

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v11, :cond_28

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7sL;

    if-eqz v27, :cond_24

    iget-object v0, v13, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v13}, LX/7sL;->A04()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/6iF;->A02:LX/6iG;

    invoke-virtual {v13, v0}, LX/7sL;->A03(LX/6iG;)V

    :goto_f
    if-eqz v27, :cond_25

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_26
    move-object/from16 v0, v32

    invoke-virtual {v13, v5, v3, v0}, LX/7sL;->A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v13, LX/7sL;->A03:LX/7sK;

    iget-object v0, v0, LX/7sK;->A01:LX/GA1;

    invoke-virtual {v7, v0, v8, v12}, LX/7xX;->A01(LX/GA1;Ljava/lang/Object;I)V

    goto :goto_f

    :cond_27
    const/4 v12, 0x0

    goto :goto_d

    :cond_28
    if-eqz v27, :cond_29

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_29
    if-eqz p4, :cond_2a

    if-eqz v1, :cond_2a

    invoke-static {v6, v2, v3, v1}, LX/7pE;->A02(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V

    :cond_2a
    iget-object v0, v6, LX/3sG;->A02:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_10
    if-eqz v27, :cond_2b

    invoke-virtual {v6}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v8

    const-string v0, ":attach"

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v10, :cond_30

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7sL;

    if-eqz v27, :cond_2c

    iget-object v0, v12, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v12}, LX/7sL;->A04()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/6iF;->A02:LX/6iG;

    invoke-virtual {v12, v0}, LX/7sL;->A03(LX/6iG;)V

    :goto_12
    if-eqz v27, :cond_2d

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_2e
    move-object/from16 v0, v32

    invoke-virtual {v12, v5, v3, v0}, LX/7sL;->A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v12, LX/7sL;->A03:LX/7sK;

    iget-object v0, v0, LX/7sK;->A01:LX/GA1;

    invoke-virtual {v7, v0, v8, v11}, LX/7xX;->A00(LX/GA1;Ljava/lang/Object;I)V

    goto :goto_12

    :cond_2f
    const/4 v11, 0x0

    goto :goto_10

    :cond_30
    if-eqz v27, :cond_31

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_31
    if-eqz p4, :cond_32

    if-eqz v1, :cond_32

    invoke-static {v6, v2, v3, v1}, LX/7pE;->A01(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V

    :cond_32
    return-void

    :catch_0
    move-exception v2

    const-string v1, "Exception resolving fixed mount binders to update"

    new-instance v0, LX/EjN;

    invoke-direct {v0, v6, v1, v2}, LX/EjN;-><init>(LX/3sG;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract A07()J
.end method

.method public abstract A08()LX/sar;
.end method

.method public A09()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D(LX/0Bf;LX/7xX;LX/6iF;LX/7pE;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 46

    const/4 v0, 0x2

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/3sG;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/16 v14, 0x20

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p6

    move-object/from16 v13, p7

    move-object/from16 v7, p8

    move-object/from16 v17, p1

    move/from16 v25, p9

    if-gt v0, v14, :cond_33

    iget-object v0, v2, LX/3sG;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v14, :cond_33

    :cond_0
    iget-object v0, v12, LX/3sG;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v14, :cond_33

    :cond_1
    iget-object v0, v2, LX/3sG;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v14, :cond_33

    :cond_2
    iget-object v6, v10, LX/6iF;->A03:LX/Hxo;

    invoke-interface {v6}, LX/Hxo;->isTracing()Z

    move-result v38

    const/16 v37, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v2, LX/3sG;->A05:Ljava/util/List;

    iget-object v3, v12, LX/3sG;->A05:Ljava/util/List;

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/3sG;->A03(LX/0Bf;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/4z3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    iget-object v5, v2, LX/3sG;->A02:Ljava/util/List;

    iget-object v1, v12, LX/3sG;->A02:Ljava/util/List;

    iget-object v0, v2, LX/3sG;->A00:LX/0Be;

    move-object/from16 v16, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/3sG;->A01(LX/0Bd;LX/0Bf;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)J

    move-result-wide v35

    const-wide v15, 0xffffffffL

    and-long v20, v35, v15

    ushr-long v35, v35, v14

    iget-object v5, v2, LX/3sG;->A03:Ljava/util/List;

    iget-object v1, v12, LX/3sG;->A03:Ljava/util/List;

    iget-object v0, v2, LX/3sG;->A01:LX/0Be;

    move-object/from16 v39, v0

    move-object/from16 v41, v10

    move-object/from16 v42, v13

    move-object/from16 v43, v7

    move-object/from16 v44, v5

    move-object/from16 v45, v1

    move-object/from16 v40, v17

    invoke-static/range {v39 .. v45}, LX/3sG;->A01(LX/0Bd;LX/0Bf;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)J

    move-result-wide v33

    and-long v22, v33, v15

    ushr-long v33, v33, v14

    if-eqz p4, :cond_9

    invoke-virtual {v9, v6}, LX/7pE;->A06(LX/Hxo;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    const-wide/16 v18, 0x1

    const-wide/16 v16, 0x0

    if-eqz p9, :cond_b

    if-eqz p4, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v2, v6, v8, v5}, LX/7pE;->A03(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V

    :cond_4
    if-eqz v38, :cond_5

    invoke-virtual {v12}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":detach"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_5
    iget-object v14, v2, LX/3sG;->A02:Ljava/util/List;

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    :goto_3
    add-int/lit8 v32, v0, -0x1

    shl-long v30, v18, v0

    and-long v24, v35, v30

    cmp-long v1, v24, v16

    if-eqz v1, :cond_7

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7sL;

    if-eqz v38, :cond_6

    iget-object v0, v1, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, LX/7sL;->A03:LX/7sK;

    iget-object v15, v0, LX/7sK;->A01:LX/GA1;

    iget-object v0, v11, LX/7xX;->A00:LX/0Be;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v15}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v10, v8, v13, v0}, LX/7sL;->A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v38, :cond_7

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_7
    if-ltz v32, :cond_a

    move/from16 v0, v32

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    if-eqz v38, :cond_b

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_b
    if-eqz p4, :cond_c

    if-eqz v5, :cond_c

    invoke-static {v2, v6, v8, v5}, LX/7pE;->A04(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V

    :cond_c
    if-eqz v38, :cond_d

    invoke-virtual {v12}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":unmount-optional"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_d
    iget-object v14, v2, LX/3sG;->A03:Ljava/util/List;

    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_11

    :goto_5
    add-int/lit8 v15, v0, -0x1

    shl-long v1, v18, v0

    and-long v24, v33, v1

    cmp-long v1, v24, v16

    if-eqz v1, :cond_f

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sL;

    if-eqz v38, :cond_e

    iget-object v0, v2, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, LX/7sL;->A03:LX/7sK;

    iget-object v1, v0, LX/7sK;->A01:LX/GA1;

    iget-object v0, v11, LX/7xX;->A01:LX/0Be;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v10, v8, v13, v0}, LX/7sL;->A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v38, :cond_f

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_f
    if-ltz v15, :cond_11

    move v0, v15

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    if-eqz v38, :cond_12

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_12
    cmp-long v0, v28, v16

    if-eqz v0, :cond_18

    if-eqz v38, :cond_13

    invoke-virtual {v12}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":unmount-fixed"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    if-ltz v14, :cond_17

    :goto_7
    add-int/lit8 v15, v14, -0x1

    shl-long v24, v18, v14

    and-long v1, v28, v24

    cmp-long v0, v1, v16

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sL;

    if-eqz v2, :cond_16

    if-eqz v38, :cond_14

    iget-object v0, v2, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v11, LX/7xX;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    aget-object v0, v1, v14

    aput-object v37, v1, v14

    :cond_15
    invoke-virtual {v2, v10, v8, v13, v0}, LX/7sL;->A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v38, :cond_16

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_16
    if-ltz v15, :cond_17

    move v14, v15

    goto :goto_7

    :cond_17
    if-eqz v38, :cond_18

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_18
    cmp-long v0, v28, v16

    if-eqz v0, :cond_22

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    if-eqz v38, :cond_19

    invoke-virtual {v12}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":mount-fixed"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_19
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_21

    shl-long v0, v18, v2

    and-long v13, v28, v0

    const/16 v24, 0x1

    cmp-long v0, v13, v16

    const/4 v15, 0x0

    if-eqz v0, :cond_1a

    const/4 v15, 0x1

    :cond_1a
    shl-long v0, v18, v2

    and-long v13, v26, v0

    cmp-long v0, v13, v16

    if-nez v0, :cond_1b

    const/16 v24, 0x0

    :cond_1b
    if-nez v15, :cond_1c

    if-eqz v24, :cond_1f

    :cond_1c
    if-eqz v3, :cond_1f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7sL;

    if-eqz v1, :cond_1f

    if-eqz v38, :cond_1d

    iget-object v0, v1, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1d
    if-eqz v24, :cond_1e

    iget-object v0, v10, LX/6iF;->A02:LX/6iG;

    invoke-virtual {v1, v0}, LX/7sL;->A03(LX/6iG;)V

    :cond_1e
    invoke-virtual {v1, v10, v8, v7}, LX/7sL;->A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0, v2, v4}, LX/7xX;->A02(Ljava/lang/Object;II)V

    if-eqz v38, :cond_1f

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    const/4 v4, 0x0

    goto :goto_8

    :cond_21
    if-eqz v38, :cond_22

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_22
    iget-object v0, v12, LX/3sG;->A03:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_a
    if-eqz v38, :cond_23

    invoke-virtual {v12}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":mount-optional"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_23
    iget-object v4, v12, LX/3sG;->A03:Ljava/util/List;

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_28

    shl-long v0, v18, v2

    and-long v14, v22, v0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_25

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7sL;

    if-eqz v38, :cond_24

    iget-object v0, v14, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v14, LX/7sL;->A01:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-virtual {v14}, LX/7sL;->A04()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v10, LX/6iF;->A02:LX/6iG;

    invoke-virtual {v14, v0}, LX/7sL;->A03(LX/6iG;)V

    :goto_c
    if-eqz v38, :cond_25

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_26
    invoke-virtual {v14, v10, v8, v7}, LX/7sL;->A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/7sL;->A03:LX/7sK;

    iget-object v0, v0, LX/7sK;->A01:LX/GA1;

    invoke-virtual {v11, v0, v1, v13}, LX/7xX;->A01(LX/GA1;Ljava/lang/Object;I)V

    goto :goto_c

    :cond_27
    const/4 v13, 0x0

    goto :goto_a

    :cond_28
    if-eqz v38, :cond_29

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_29
    if-eqz p4, :cond_2a

    if-eqz v5, :cond_2a

    invoke-static {v12, v6, v8, v5}, LX/7pE;->A02(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V

    :cond_2a
    iget-object v0, v12, LX/3sG;->A02:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_d
    if-eqz v38, :cond_2b

    invoke-virtual {v12}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":attach"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_2b
    iget-object v4, v12, LX/3sG;->A02:Ljava/util/List;

    if-eqz v4, :cond_30

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_30

    shl-long v0, v18, v2

    and-long v14, v20, v0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_2d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7sL;

    if-eqz v38, :cond_2c

    iget-object v0, v14, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v14, LX/7sL;->A01:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-virtual {v14}, LX/7sL;->A04()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v10, LX/6iF;->A02:LX/6iG;

    invoke-virtual {v14, v0}, LX/7sL;->A03(LX/6iG;)V

    :goto_f
    if-eqz v38, :cond_2d

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2e
    invoke-virtual {v14, v10, v8, v7}, LX/7sL;->A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/7sL;->A03:LX/7sK;

    iget-object v0, v0, LX/7sK;->A01:LX/GA1;

    invoke-virtual {v11, v0, v1, v13}, LX/7xX;->A00(LX/GA1;Ljava/lang/Object;I)V

    goto :goto_f

    :cond_2f
    const/4 v13, 0x0

    goto :goto_d

    :cond_30
    if-eqz v38, :cond_31

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_31
    if-eqz p4, :cond_32

    if-eqz v5, :cond_32

    invoke-static {v12, v6, v8, v5}, LX/7pE;->A01(LX/3sG;LX/Hxo;Ljava/lang/Object;Ljava/util/List;)V

    :cond_32
    return-void

    :catch_0
    move-exception v2

    const-string v1, "Exception resolving fixed mount binders to update"

    new-instance v0, LX/EjN;

    invoke-direct {v0, v12, v1, v2}, LX/EjN;-><init>(LX/3sG;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    move-object/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v25}, LX/3sG;->A06(LX/0Bf;LX/7xX;LX/6iF;LX/7pE;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0E(LX/0Bf;LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v8, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v7, v1, LX/0Bf;->A02:[J

    array-length v6, v7

    sub-int/2addr v6, v0

    if-ltz v6, :cond_f

    const/4 v5, 0x0

    :goto_0
    aget-wide v16, v7, v5

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    const-wide/16 v0, 0xff

    and-long v11, v16, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_c

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v10

    aget-object v2, v8, v0

    check-cast v2, LX/7sK;

    iget-object v0, v2, LX/7sK;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p0

    if-eq v0, v9, :cond_9

    iget-object v0, v3, LX/3sG;->A00:LX/0Be;

    if-eqz v0, :cond_b

    iget-object v11, v2, LX/7sK;->A01:LX/GA1;

    :goto_2
    invoke-virtual {v0, v11}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    check-cast v11, LX/7sL;

    if-eqz v11, :cond_b

    :try_start_0
    iget-object v0, v2, LX/7sK;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v12, p2

    if-eq v13, v9, :cond_2

    iget-object v1, v2, LX/7sK;->A01:LX/GA1;

    iget-object v0, v12, LX/7xX;->A00:LX/0Be;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    :goto_4
    move-object/from16 v14, p3

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    invoke-virtual {v11, v14, v2, v0, v15}, LX/7sL;->A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14, v2, v0}, LX/7sL;->A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v13, v9, :cond_5

    iget-object v0, v3, LX/3sG;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-virtual {v12, v1, v2, v0}, LX/7xX;->A00(LX/GA1;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    iget-object v1, v2, LX/7sK;->A01:LX/GA1;

    instance-of v0, v1, LX/7sJ;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/7sJ;

    iget v14, v0, LX/7sJ;->A00:I

    iget-object v2, v12, LX/7xX;->A02:[Ljava/lang/Object;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    aget-object v0, v2, v14

    aput-object v15, v2, v14

    move-object v15, v0

    goto :goto_4

    :cond_3
    iget-object v0, v12, LX/7xX;->A01:LX/0Be;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    instance-of v0, v1, LX/7sJ;

    if-eqz v0, :cond_7

    check-cast v1, LX/7sJ;

    iget v1, v1, LX/7sJ;->A00:I

    iget-object v0, v3, LX/3sG;->A05:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-virtual {v12, v2, v1, v0}, LX/7xX;->A02(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, v3, LX/3sG;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-virtual {v12, v1, v2, v0}, LX/7xX;->A01(LX/GA1;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v11, v2, LX/7sK;->A01:LX/GA1;

    instance-of v0, v11, LX/7sJ;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/3sG;->A05:Ljava/util/List;

    if-eqz v1, :cond_b

    check-cast v11, LX/7sJ;

    iget v0, v11, LX/7sJ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_3

    :cond_a
    iget-object v0, v3, LX/3sG;->A01:LX/0Be;

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    sget-object v3, LX/8ir;->A02:LX/8ir;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Binder with id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RenderUnit.rebindBinders"

    invoke-static {v3, v0, v2, v1, v9}, LX/8ik;->A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_c
    :goto_8
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x8

    if-ne v4, v0, :cond_f

    :cond_e
    if-eq v5, v6, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    iget-object v0, v11, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception rebinding binder: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EjN;

    invoke-direct {v0, v3, v1, v2}, LX/EjN;-><init>(LX/3sG;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    return-void
.end method

.method public A0F(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p2, LX/6iF;->A03:LX/Hxo;

    iget-object v5, p0, LX/3sG;->A02:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v6}, LX/Hxo;->isTracing()Z

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v7, :cond_0

    invoke-virtual {p0}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":attach"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sL;

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p2, p3, p4}, LX/7sL;->A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/7sL;->A03:LX/7sK;

    iget-object v0, v0, LX/7sK;->A01:LX/GA1;

    invoke-virtual {p1, v0, v1, v4}, LX/7xX;->A00(LX/GA1;Ljava/lang/Object;I)V

    if-eqz v7, :cond_2

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_4
    return-void
.end method

.method public A0G(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p2, LX/6iF;->A03:LX/Hxo;

    iget-object v4, p0, LX/3sG;->A02:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v5}, LX/Hxo;->isTracing()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":detach"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sL;

    if-eqz v6, :cond_1

    iget-object v0, v2, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/7sL;->A03:LX/7sK;

    iget-object v1, v0, LX/7sK;->A01:LX/GA1;

    iget-object v0, p1, LX/7xX;->A00:LX/0Be;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p2, p3, p4, v0}, LX/7sL;->A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    invoke-interface {v5}, LX/Hxo;->BB6()V

    :cond_2
    if-ltz v3, :cond_4

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v5}, LX/Hxo;->BB6()V

    :cond_5
    return-void
.end method

.method public A0H(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p2, LX/6iF;->A03:LX/Hxo;

    invoke-interface {v3}, LX/Hxo;->isTracing()Z

    move-result v6

    iget-object v5, p0, LX/3sG;->A05:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":mount-fixed"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7sL;

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v1, p2, p3, p4}, LX/7sL;->A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4}, LX/7xX;->A02(Ljava/lang/Object;II)V

    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, v1, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception binding fixed mount binder: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EjN;

    invoke-direct {v0, p0, v1, v2}, LX/EjN;-><init>(LX/3sG;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_4
    iget-object v6, p0, LX/3sG;->A03:Ljava/util/List;

    invoke-interface {v3}, LX/Hxo;->isTracing()Z

    move-result v7

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v7, :cond_5

    invoke-virtual {p0}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":mount-optional"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sL;

    if-eqz v7, :cond_6

    iget-object v0, v4, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_6
    :try_start_2
    invoke-virtual {v4, p2, p3, p4}, LX/7sL;->A00(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/7sL;->A03:LX/7sK;

    iget-object v0, v0, LX/7sK;->A01:LX/GA1;

    invoke-virtual {p1, v0, v1, v5}, LX/7xX;->A01(LX/GA1;Ljava/lang/Object;I)V

    if-eqz v7, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    iget-object v0, v4, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception while mounting optional mount binder: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EjN;

    invoke-direct {v0, p0, v1, v2}, LX/EjN;-><init>(LX/3sG;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_8

    :goto_2
    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_8
    throw v0

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_a
    return-void
.end method

.method public A0I(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v3, p2, LX/6iF;->A03:LX/Hxo;

    iget-object v5, p0, LX/3sG;->A03:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v3}, LX/Hxo;->isTracing()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":unmount-optional"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v4, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sL;

    if-eqz v6, :cond_1

    iget-object v0, v2, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, v2, LX/7sL;->A03:LX/7sK;

    iget-object v1, v0, LX/7sK;->A01:LX/GA1;

    iget-object v0, p1, LX/7xX;->A01:LX/0Be;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p2, p3, p4, v0}, LX/7sL;->A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_3
    if-ltz v4, :cond_4

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_1
    invoke-virtual {p0}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Exception while unmounting optional binder: ["

    const-string v0, "] "

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EjN;

    invoke-direct {v0, p0, v1, v5}, LX/EjN;-><init>(LX/3sG;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_5
    invoke-interface {v3}, LX/Hxo;->isTracing()Z

    move-result v8

    iget-object v7, p0, LX/3sG;->A05:Ljava/util/List;

    if-eqz v7, :cond_c

    if-eqz v8, :cond_6

    invoke-virtual {p0}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":unmount-fixed"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    if-ltz v6, :cond_b

    :goto_3
    add-int/lit8 v5, v6, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sL;

    if-eqz v8, :cond_7

    iget-object v0, v4, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sG;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_7
    :try_start_2
    iget-object v2, p1, LX/7xX;->A02:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    aget-object v0, v2, v6

    aput-object v1, v2, v6

    move-object v1, v0

    :cond_8
    invoke-virtual {v4, p2, p3, p4, v1}, LX/7sL;->A02(LX/6iF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_9
    if-ltz v5, :cond_b

    move v6, v5

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    iget-object v0, v4, LX/7sL;->A04:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->Btf()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception while unmounting fixed binder: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EjN;

    invoke-direct {v0, p0, v1, v2}, LX/EjN;-><init>(LX/3sG;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_a

    :goto_4
    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_a
    throw v0

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_c
    return-void
.end method

.method public final A0J(LX/6iG;)V
    .locals 14

    iget-object v0, p0, LX/3sG;->A04:LX/7sI;

    iget-object v0, v0, LX/7sI;->A00:LX/0Bg;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Bf;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/7sL;

    invoke-virtual {v0, p1}, LX/7sL;->A03(LX/6iG;)V

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0K(LX/7qO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3sG;->A02:Ljava/util/List;

    move-object v0, v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez v0, :cond_1

    iput-object v2, p0, LX/3sG;->A02:Ljava/util/List;

    iget-object v0, p0, LX/3sG;->A00:LX/0Be;

    if-nez v0, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/3sG;->A00:LX/0Be;

    :cond_1
    iget-object v1, p0, LX/3sG;->A00:LX/0Be;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, p0, v0, v2}, LX/3sG;->A04(LX/0Be;LX/7qO;LX/3sG;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Binder Map and Binder List out of sync!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0L(LX/7qO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3sG;->A03:Ljava/util/List;

    move-object v0, v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez v0, :cond_1

    iput-object v2, p0, LX/3sG;->A03:Ljava/util/List;

    iget-object v0, p0, LX/3sG;->A01:LX/0Be;

    if-nez v0, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/3sG;->A01:LX/0Be;

    :cond_1
    iget-object v1, p0, LX/3sG;->A01:LX/0Be;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, p0, v0, v2}, LX/3sG;->A04(LX/0Be;LX/7qO;LX/3sG;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Binder Map and Binder List out of sync!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0M([LX/7qO;)V
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O(LX/7qO;)Z
    .locals 2

    iget-object v1, p0, LX/3sG;->A00:LX/0Be;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7qO;->A00:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->CT7()LX/GA1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0P(LX/7qO;)Z
    .locals 2

    iget-object v1, p0, LX/3sG;->A01:LX/0Be;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7qO;->A00:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->CT7()LX/GA1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D9Q()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/3sG;->A08()LX/sar;

    move-result-object v0

    invoke-interface {v0}, LX/sar;->D9Q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
