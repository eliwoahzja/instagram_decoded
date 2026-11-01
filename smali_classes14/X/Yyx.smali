.class public final LX/Yyx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/lmo;

.field public final A04:LX/PZ2;

.field public final A05:LX/snm;

.field public final A06:LX/snm;


# direct methods
.method public constructor <init>(LX/lmo;LX/PZ2;Ljava/lang/String;)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v14, LX/Yyx;->A04:LX/PZ2;

    move-object/from16 v1, p1

    iput-object v1, v14, LX/Yyx;->A03:LX/lmo;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v14, LX/Yyx;->A05:LX/snm;

    const/4 v12, -0x1

    iput v12, v14, LX/Yyx;->A00:I

    invoke-static {v1}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v0, v0, LX/aEY;->A04:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/aNK;

    const/4 v8, 0x1

    iget-object v7, v9, LX/aNK;->A0D:Ljava/lang/String;

    iget-wide v15, v9, LX/aNK;->A04:J

    iget-object v0, v9, LX/aNK;->A09:LX/ZFa;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/ZFa;->A01:Ljava/lang/String;

    :goto_1
    iget-wide v4, v9, LX/aNK;->A03:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    iget-wide v0, v9, LX/aNK;->A02:J

    mul-long/2addr v2, v0

    iget-object v0, v9, LX/aNK;->A07:LX/ZBy;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v8}, LX/249;->A1T(II)Z

    move-result v1

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/P4v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/P4v;->A04:Ljava/lang/String;

    iput-wide v15, v0, LX/P4v;->A01:J

    iput-object v6, v0, LX/P4v;->A05:Ljava/lang/String;

    iput-wide v4, v0, LX/P4v;->A03:J

    iput-wide v2, v0, LX/P4v;->A02:J

    iput-boolean v9, v0, LX/P4v;->A08:Z

    iput-boolean v8, v0, LX/P4v;->A07:Z

    iput-boolean v1, v0, LX/P4v;->A06:Z

    iput v10, v0, LX/P4v;->A00:I

    move/from16 v1, v17

    invoke-static {v0, v11, v1}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v10

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/aNK;->A07:LX/ZBy;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/ZBy;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, LX/PSV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/PSV;->A01:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/PSV;->A00:Ljava/lang/Integer;

    iput-boolean v13, v1, LX/PSV;->A02:Z

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v14, LX/Yyx;->A06:LX/snm;

    move-object/from16 v3, p3

    if-nez p3, :cond_5

    const/4 v12, 0x0

    :cond_4
    :goto_2
    invoke-static {v12, v13}, LX/AtD;->A0B(II)I

    move-result v0

    iput v0, v14, LX/Yyx;->A02:I

    return-void

    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/aNK;->A03(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v12, v1

    if-gez v1, :cond_4

    :cond_6
    iget-object v1, v14, LX/Yyx;->A05:LX/snm;

    sget-object v0, LX/Zhu;->A00:LX/Zhu;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final A00(LX/gbn;)V
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p1, LX/Q4M;

    if-eqz v0, :cond_1

    check-cast p1, LX/Q4M;

    iget v2, p1, LX/Q4M;->A00:I

    iget-object v4, p0, LX/Yyx;->A06:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PSV;

    iget-object v0, v3, LX/PSV;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P4v;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/PSV;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/P4v;->A07:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/Yyx;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/PSV;->A01:Ljava/util/List;

    iget-boolean v0, v3, LX/PSV;->A02:Z

    invoke-static {v2, v1, v0}, LX/PSV;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/PSV;

    move-result-object v1

    :goto_0
    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Q4Y;

    if-eqz v0, :cond_3

    check-cast p1, LX/Q4Y;

    iget v6, p1, LX/Q4Y;->A00:I

    iget v5, p1, LX/Q4Y;->A01:I

    iget-object v4, p0, LX/Yyx;->A06:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PSV;

    iget-object v2, v3, LX/PSV;->A01:Ljava/util/List;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, LX/1mx;->A00(III)I

    move-result v1

    iget-object v0, v3, LX/PSV;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-gt v6, v1, :cond_0

    if-gt v7, v6, :cond_0

    if-gt v5, v1, :cond_0

    if-gt v7, v5, :cond_0

    if-eq v6, v5, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4v;

    iget-boolean v0, v0, LX/P4v;->A07:Z

    if-eqz v0, :cond_0

    if-nez v5, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4v;

    iget-boolean v0, v0, LX/P4v;->A07:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4v;

    iget-object v0, v0, LX/P4v;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Yyx;->A01:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v3, LX/PSV;->A02:Z

    invoke-static {v1, v2, v0}, LX/PSV;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/PSV;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/bjz;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/Yyx;->A06:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PSV;

    iget v1, p0, LX/Yyx;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/PSV;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    iget-boolean v0, v3, LX/PSV;->A02:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/Yyx;->A00:I

    const/4 v1, 0x0

    iget-object v0, v3, LX/PSV;->A01:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/PSV;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/PSV;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yyx;->A04:LX/PZ2;

    iget-object v0, v0, LX/PZ2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p1, LX/XsP;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/XsO;

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    iput v0, p0, LX/Yyx;->A00:I

    iget-object v3, p0, LX/Yyx;->A06:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSV;

    const/4 v2, 0x0

    iget-object v1, v0, LX/PSV;->A01:Ljava/util/List;

    iget-boolean v0, v0, LX/PSV;->A02:Z

    invoke-static {v2, v1, v0}, LX/PSV;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/PSV;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, LX/Yyx;->A05:LX/snm;

    sget-object v1, LX/Zhu;->A00:LX/Zhu;

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_7

    :cond_9
    iget-object v0, p0, LX/Yyx;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSV;

    iget-object v0, v0, LX/PSV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4v;

    iget-object v0, v0, LX/P4v;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v2, p0, LX/Yyx;->A03:LX/lmo;

    new-instance v1, LX/aJf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aJf;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lmo;->B70(LX/lcm;)V

    iget-object v4, p0, LX/Yyx;->A05:LX/snm;

    iget-object v0, p0, LX/Yyx;->A01:Ljava/lang/String;

    new-instance v1, LX/OT5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OT5;->A01:Ljava/util/List;

    iput-object v0, v1, LX/OT5;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
