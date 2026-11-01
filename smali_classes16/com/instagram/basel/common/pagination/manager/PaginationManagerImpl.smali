.class public final Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/2sj;

.field public final A03:LX/W7z;

.field public final A04:LX/2ps;

.field public final A05:LX/1nk;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;

.field public final A0A:LX/GhC;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:LX/mkc;

.field public final A0D:LX/Izn;

.field public final A0E:LX/Izn;

.field public final A0F:LX/saY;

.field public final A0G:LX/saY;

.field public final A0H:LX/GhC;


# direct methods
.method public constructor <init>(LX/W7z;LX/1nk;LX/mkc;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0C:LX/mkc;

    iput-object p1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03:LX/W7z;

    iput-object p2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05:LX/1nk;

    sget-object v0, LX/PFS;->A00:LX/PFS;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    const/4 v4, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A:LX/GhC;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A09:LX/GhC;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0E:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0G:LX/saY;

    invoke-static {v2, v6, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0D:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0F:LX/saY;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04:LX/2ps;

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0H:LX/GhC;

    return-void
.end method

.method public static A00(LX/XwZ;LX/0gR;)LX/XwZ;
    .locals 9

    iget-boolean v6, p0, LX/XwZ;->A06:Z

    iget-object v3, p0, LX/XwZ;->A02:Ljava/lang/Throwable;

    iget-boolean v7, p0, LX/XwZ;->A05:Z

    iget-object v1, p0, LX/XwZ;->A00:Ljava/lang/Object;

    iget-boolean v8, p0, LX/XwZ;->A07:Z

    iget-object v4, p0, LX/XwZ;->A03:Ljava/lang/Throwable;

    iget-object v2, p0, LX/XwZ;->A01:Ljava/lang/Object;

    new-instance v0, LX/XwZ;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    return-object v0
.end method

.method public static final A01(LX/Xvz;LX/ZtF;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/HAU;JZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p3

    move/from16 v9, p6

    move-wide/from16 v0, p4

    move-object/from16 v15, p1

    instance-of v3, v6, LX/lcZ;

    move-object/from16 v2, p2

    if-eqz v3, :cond_0

    move-object v7, v6

    check-cast v7, LX/lcZ;

    iget v5, v7, LX/lcZ;->A01:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v7, LX/lcZ;->A01:I

    :goto_0
    iget-object v14, v7, LX/lcZ;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/lcZ;->A01:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_3

    if-eq v3, v8, :cond_1

    if-eq v3, v5, :cond_14

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/lcZ;

    invoke-direct {v7, v2, v6}, LX/lcZ;-><init>(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v11, v7, LX/lcZ;->A00:I

    iget-wide v0, v7, LX/lcZ;->A02:J

    iget-boolean v9, v7, LX/lcZ;->A04:Z

    iget-object v15, v7, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v15, LX/ZtF;

    goto :goto_3

    :cond_2
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v3, p0

    iget-object v11, v3, LX/Xvz;->A00:Ljava/lang/String;

    iget-boolean v10, v3, LX/Xvz;->A02:Z

    if-eqz v10, :cond_c

    iget v12, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00:I

    if-ge v12, v13, :cond_c

    add-int/lit8 v3, v12, 0x1

    iput v3, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00:I

    iput-object v15, v7, LX/lcZ;->A03:Ljava/lang/Object;

    iput-boolean v9, v7, LX/lcZ;->A04:Z

    iput-wide v0, v7, LX/lcZ;->A02:J

    iput v4, v7, LX/lcZ;->A01:I

    invoke-static {v7}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_3
    iget-wide v0, v7, LX/lcZ;->A02:J

    iget-boolean v9, v7, LX/lcZ;->A04:Z

    iget-object v15, v7, LX/lcZ;->A03:Ljava/lang/Object;

    check-cast v15, LX/ZtF;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7}, LX/218;->A1V(LX/5Ar;)V

    invoke-static {v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v4, :cond_5

    if-eq v10, v8, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v12, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    iget-object v3, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03:LX/W7z;

    if-eqz v9, :cond_7

    iget v11, v3, LX/W7z;->A00:I

    goto :goto_2

    :cond_7
    iget v11, v3, LX/W7z;->A01:I

    :goto_2
    :try_start_0
    iget-object v10, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05:LX/1nk;

    invoke-static {v11}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v15, v7, LX/lcZ;->A03:Ljava/lang/Object;

    iput-boolean v9, v7, LX/lcZ;->A04:Z

    iput-wide v0, v7, LX/lcZ;->A02:J

    iput v11, v7, LX/lcZ;->A00:I

    iput v8, v7, LX/lcZ;->A01:I

    invoke-interface {v10, v15, v12, v3, v7}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_8

    return-object v6

    :goto_3
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LX/ay2;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v14

    :goto_4
    invoke-static {v14}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v14, LX/Xvz;

    invoke-direct {v14, v3, v8, v4}, LX/Xvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_9
    check-cast v14, LX/ay2;

    invoke-static {v7}, LX/218;->A1V(LX/5Ar;)V

    invoke-static {v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v3

    if-eqz v3, :cond_15

    instance-of v3, v14, LX/Xvw;

    if-eqz v3, :cond_a

    check-cast v14, LX/Xvw;

    invoke-static {v14, v15, v2, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02(LX/Xvw;LX/ZtF;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)V

    goto/16 :goto_7

    :cond_a
    instance-of v3, v14, LX/Xvz;

    if-eqz v3, :cond_b

    check-cast v14, LX/Xvz;

    const/4 v3, 0x0

    iput-object v3, v7, LX/lcZ;->A03:Ljava/lang/Object;

    iput-boolean v9, v7, LX/lcZ;->A04:Z

    iput-wide v0, v7, LX/lcZ;->A02:J

    iput v11, v7, LX/lcZ;->A00:I

    iput v5, v7, LX/lcZ;->A01:I

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move-wide/from16 p2, v0

    move/from16 p4, v9

    invoke-static/range {v14 .. v20}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01(LX/Xvz;LX/ZtF;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz p6, :cond_d

    iget-object v4, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    iget-object v0, v3, LX/Xvz;->A01:Ljava/lang/Throwable;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XwK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XwK;->A01:Ljava/lang/Throwable;

    iput-object v11, v1, LX/XwK;->A00:Ljava/lang/String;

    iput-boolean v10, v1, LX/XwK;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0D:LX/Izn;

    :goto_6
    iget-object v0, v3, LX/Xvz;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget-object v0, LX/ZtF;->A02:LX/ZtF;

    if-ne v15, v0, :cond_10

    iget-object v4, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    :cond_e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/aJ5;

    instance-of v0, v7, LX/XwZ;

    if-eqz v0, :cond_f

    check-cast v7, LX/XwZ;

    iget-object v10, v3, LX/Xvz;->A01:Ljava/lang/Throwable;

    iget-object v12, v7, LX/XwZ;->A04:LX/0gR;

    iget-boolean v14, v7, LX/XwZ;->A05:Z

    iget-object v8, v7, LX/XwZ;->A00:Ljava/lang/Object;

    iget-boolean v15, v7, LX/XwZ;->A07:Z

    iget-object v11, v7, LX/XwZ;->A03:Ljava/lang/Throwable;

    iget-object v9, v7, LX/XwZ;->A01:Ljava/lang/Object;

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/XwZ;

    invoke-direct/range {v7 .. v15}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    :cond_f
    invoke-interface {v4, v1, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_10
    sget-object v0, LX/ZtF;->A03:LX/ZtF;

    if-ne v15, v0, :cond_13

    iget-object v9, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    :cond_11
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LX/aJ5;

    instance-of v0, v14, LX/XwZ;

    if-eqz v0, :cond_12

    check-cast v14, LX/XwZ;

    iget-object v7, v3, LX/Xvz;->A01:Ljava/lang/Throwable;

    iget-object v6, v14, LX/XwZ;->A04:LX/0gR;

    iget-boolean v5, v14, LX/XwZ;->A06:Z

    iget-object v4, v14, LX/XwZ;->A02:Ljava/lang/Throwable;

    iget-boolean v1, v14, LX/XwZ;->A05:Z

    iget-object v15, v14, LX/XwZ;->A00:Ljava/lang/Object;

    iget-object v0, v14, LX/XwZ;->A01:Ljava/lang/Object;

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/XwZ;

    move/from16 p4, v5

    move/from16 p5, v1

    move/from16 p6, v13

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    invoke-direct/range {v14 .. v22}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    :cond_12
    invoke-interface {v9, v8, v14}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_13
    iget-object v1, v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0E:LX/Izn;

    goto :goto_6

    :cond_14
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    :goto_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static final A02(LX/Xvw;LX/ZtF;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)V
    .locals 16

    move-object/from16 v3, p2

    move-wide/from16 v0, p3

    invoke-static {v3, v0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Xvw;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v6, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, LX/aJ5;

    instance-of v0, v12, LX/XwZ;

    if-eqz v0, :cond_2

    check-cast v12, LX/XwZ;

    iget-object v2, v1, LX/Xvw;->A01:LX/0gR;

    iget-object v0, v12, LX/XwZ;->A04:LX/0gR;

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    iget-boolean v4, v12, LX/XwZ;->A06:Z

    iget-object v15, v12, LX/XwZ;->A02:Ljava/lang/Throwable;

    iget-boolean v2, v12, LX/XwZ;->A05:Z

    iget-object v13, v12, LX/XwZ;->A00:Ljava/lang/Object;

    iget-object v0, v12, LX/XwZ;->A03:Ljava/lang/Throwable;

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/XwZ;

    move-object/from16 p1, v5

    move/from16 p2, v4

    move/from16 p3, v2

    move/from16 p4, v11

    move-object/from16 p0, v0

    invoke-direct/range {v12 .. v20}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    :cond_2
    invoke-interface {v6, v7, v12}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v3}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06()LX/0gR;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput-object v6, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v3, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/aJ5;

    instance-of v0, v5, LX/XwZ;

    if-eqz v0, :cond_5

    check-cast v5, LX/XwZ;

    iget-object v2, v5, LX/XwZ;->A04:LX/0gR;

    iget-object v0, v1, LX/Xvw;->A01:LX/0gR;

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-object v0, v1, LX/Xvw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v5, LX/XwZ;->A02:Ljava/lang/Throwable;

    iget-boolean v13, v5, LX/XwZ;->A07:Z

    iget-object v9, v5, LX/XwZ;->A03:Ljava/lang/Throwable;

    iget-object v7, v5, LX/XwZ;->A01:Ljava/lang/Object;

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/XwZ;

    invoke-direct/range {v5 .. v13}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    :cond_5
    invoke-interface {v3, v4, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Xvw;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void

    :cond_6
    iput-object v6, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    iput v11, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00:I

    iget-object v2, v1, LX/Xvw;->A01:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    sget-object v3, LX/Xwr;->A00:LX/Xwr;

    :goto_1
    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v0, v1, LX/Xvw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    new-instance v3, LX/XwZ;

    move-object v4, v6

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v2

    move v9, v11

    invoke-direct/range {v3 .. v11}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private final A03(LX/ZtF;Ljava/lang/Object;Z)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0C:LX/mkc;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;

    move-object v2, p1

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl$load$1;-><init>(LX/ZtF;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/Object;LX/HAU;JZ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02:LX/2sj;

    return-void
.end method

.method private final A04(LX/aJ6;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04:LX/2ps;

    invoke-virtual {v2, p1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method public static final A05(Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;J)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()LX/0gR;
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aJ5;

    instance-of v0, v1, LX/XwZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/XwZ;

    iget-object v0, v1, LX/XwZ;->A04:LX/0gR;

    return-object v0

    :cond_0
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PFS;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XwK;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    return-void

    :cond_0
    sget-object v2, LX/ZtF;->A04:LX/ZtF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03(LX/ZtF;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aJ5;

    instance-of v0, v1, LX/XwZ;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/XwZ;

    iget-boolean v0, v1, LX/XwZ;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/XwZ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XwZ;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v2, LX/ZtF;->A02:LX/ZtF;

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03(LX/ZtF;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A09()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00:I

    sget-object v1, LX/ZtF;->A04:LX/ZtF;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03(LX/ZtF;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A02:LX/2sj;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00:I

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v0, LX/ZtF;->A04:LX/ZtF;

    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03(LX/ZtF;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0B()V
    .locals 12

    iget-object v0, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aJ5;

    instance-of v1, v2, LX/XwK;

    if-eqz v1, :cond_1

    sget-object v1, LX/PFS;->A00:LX/PFS;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07()V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v2, LX/XwZ;

    if-eqz v1, :cond_4

    check-cast v2, LX/XwZ;

    iget-object v1, v2, LX/XwZ;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    iget-object v1, v2, LX/XwZ;->A03:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    :cond_2
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/aJ5;

    instance-of v1, v3, LX/XwZ;

    if-eqz v1, :cond_3

    check-cast v3, LX/XwZ;

    const/4 v7, 0x0

    iget-object v8, v3, LX/XwZ;->A04:LX/0gR;

    iget-boolean v9, v3, LX/XwZ;->A06:Z

    iget-object v6, v3, LX/XwZ;->A02:Ljava/lang/Throwable;

    iget-boolean v10, v3, LX/XwZ;->A05:Z

    iget-object v4, v3, LX/XwZ;->A00:Ljava/lang/Object;

    iget-boolean v11, v3, LX/XwZ;->A07:Z

    iget-object v5, v3, LX/XwZ;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/XwZ;

    invoke-direct/range {v3 .. v11}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    :cond_3
    invoke-interface {v0, v2, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aJ5;

    instance-of v0, v1, LX/XwZ;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_5
    check-cast v1, LX/XwZ;

    iget-boolean v0, v1, LX/XwZ;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/XwZ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XwZ;->A03:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v2, LX/ZtF;->A03:LX/ZtF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03(LX/ZtF;Ljava/lang/Object;Z)V

    return-void

    :cond_6
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/aJ5;

    instance-of v1, v3, LX/XwZ;

    if-eqz v1, :cond_7

    check-cast v3, LX/XwZ;

    const/4 v6, 0x0

    iget-object v8, v3, LX/XwZ;->A04:LX/0gR;

    iget-boolean v9, v3, LX/XwZ;->A06:Z

    iget-boolean v10, v3, LX/XwZ;->A05:Z

    iget-object v4, v3, LX/XwZ;->A00:Ljava/lang/Object;

    iget-boolean v11, v3, LX/XwZ;->A07:Z

    iget-object v7, v3, LX/XwZ;->A03:Ljava/lang/Throwable;

    iget-object v5, v3, LX/XwZ;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/XwZ;

    invoke-direct/range {v3 .. v11}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    :cond_7
    invoke-interface {v0, v2, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08()V

    return-void
.end method

.method public final A0C()V
    .locals 7

    iget-object v4, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04:LX/2ps;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/2ps;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aJ6;

    iget-object v1, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A06:LX/snm;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    instance-of v0, v2, LX/Xwu;

    if-eqz v0, :cond_4

    check-cast v2, LX/Xwu;

    iget v6, v2, LX/Xwu;->A00:I

    iget-object v5, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/aJ5;

    instance-of v0, v3, LX/XwZ;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/XwZ;

    iget-object v1, v2, LX/XwZ;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0gS;->GXo(I)LX/0gS;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/Xwr;->A00:LX/Xwr;

    :cond_1
    :goto_0
    invoke-interface {v5, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00(LX/XwZ;LX/0gR;)LX/XwZ;

    move-result-object v3

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/Xww;

    if-eqz v0, :cond_5

    check-cast v2, LX/Xww;

    iget v1, v2, LX/Xww;->A00:I

    iget-object v0, v2, LX/Xww;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0E(ILjava/lang/Object;Z)V

    return-void

    :cond_5
    instance-of v0, v2, LX/Xx2;

    if-eqz v0, :cond_6

    check-cast v2, LX/Xx2;

    iget v1, v2, LX/Xx2;->A00:I

    iget-object v0, v2, LX/Xx2;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0D(ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(ILjava/lang/Object;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/aJ5;

    instance-of v0, v3, LX/XwZ;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/XwZ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/XwZ;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LX/0gS;->Gj7(Ljava/lang/Object;I)LX/0gS;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00(LX/XwZ;LX/0gR;)LX/XwZ;

    move-result-object v3

    :cond_1
    invoke-interface {v5, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0E(ILjava/lang/Object;Z)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    const/4 v5, -0x1

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/aJ5;

    instance-of v0, v6, LX/XwZ;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    check-cast v6, LX/XwZ;

    iget-object v1, v6, LX/XwZ;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v5, p1

    invoke-static {v5, v12, v0}, LX/3sc;->A04(III)I

    move-result v5

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-interface {v0, v2, v5}, LX/0gS;->ANK(Ljava/lang/Object;I)LX/0gS;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00(LX/XwZ;LX/0gR;)LX/XwZ;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v3, v4, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    if-ltz v5, :cond_2

    new-instance v1, LX/Xwu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Xwu;->A00:I

    iput-object v2, v1, LX/Xwu;->A01:Ljava/lang/Object;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(LX/aJ6;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v6, LX/Xwr;

    if-eqz v0, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v11

    const/4 v7, 0x0

    new-instance v6, LX/XwZ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/XwZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Throwable;LX/0gR;ZZZ)V

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    iget-object v7, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LX/aJ5;

    instance-of v0, v8, LX/XwZ;

    if-eqz v0, :cond_1

    move-object v3, v8

    check-cast v3, LX/XwZ;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/XwZ;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v2, v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0gS;->Gj7(Ljava/lang/Object;I)LX/0gS;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00(LX/XwZ;LX/0gR;)LX/XwZ;

    move-result-object v8

    move v9, v2

    :cond_1
    invoke-interface {v7, v4, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    if-ltz v9, :cond_2

    if-eqz v6, :cond_2

    new-instance v1, LX/Xx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Xx2;->A00:I

    iput-object v6, v1, LX/Xx2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(LX/aJ6;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A0G(ZLkotlin/jvm/functions/Function1;)V
    .locals 11

    iget-object v7, p0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A08:LX/snm;

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LX/aJ5;

    instance-of v0, v10, LX/XwZ;

    if-eqz v0, :cond_1

    move-object v3, v10

    check-cast v3, LX/XwZ;

    if-eqz v3, :cond_1

    iget-object v8, v3, LX/XwZ;->A04:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v2, v5, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gS;->GXo(I)LX/0gS;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/Xwr;->A00:LX/Xwr;

    :goto_1
    move v9, v2

    :cond_1
    invoke-interface {v7, v4, v10}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    if-ltz v9, :cond_2

    if-eqz v6, :cond_2

    new-instance v1, LX/Xww;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Xww;->A00:I

    iput-object v6, v1, LX/Xww;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A04(LX/aJ6;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00(LX/XwZ;LX/0gR;)LX/XwZ;

    move-result-object v10

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
