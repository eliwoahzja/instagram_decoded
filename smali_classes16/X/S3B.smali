.class public final LX/S3B;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/Esp;

.field public final A05:LX/Izn;

.field public final A06:LX/snm;

.field public final A07:LX/saY;

.field public final A08:LX/GhC;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/S3B;->A09:Lcom/instagram/common/session/UserSession;

    iput-wide p2, p0, LX/S3B;->A03:J

    const/4 v2, 0x0

    const-string v0, "TYA_SCREEN"

    invoke-static {p1, v0, v2}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/S3B;->A04:LX/Esp;

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/S3B;->A05:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/S3B;->A07:LX/saY;

    sget-object v0, LX/iop;->A00:LX/iop;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/S3B;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/S3B;->A08:LX/GhC;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/S3B;->A00:Ljava/util/Set;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A00(LX/WU0;LX/S3B;LX/K53;Ljava/lang/String;Z)V
    .locals 11

    iget-object v7, p0, LX/WU0;->A02:Ljava/util/Set;

    if-nez p4, :cond_0

    invoke-static {p3, v7}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    :cond_0
    iput-object v7, p1, LX/S3B;->A01:Ljava/util/Set;

    iget-object v4, p1, LX/S3B;->A06:LX/snm;

    iget-object v0, p0, LX/WU0;->A03:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K53;

    iget-object v0, v1, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v1, p2, :cond_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    iget-object v0, p0, LX/WU0;->A01:Ljava/util/Set;

    invoke-static {p3, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, p1, LX/S3B;->A00:Ljava/util/Set;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 p3, v0, 0x1

    iget-wide v0, p1, LX/S3B;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    iget-boolean v2, p1, LX/S3B;->A02:Z

    if-nez v2, :cond_4

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v5, v2, v0

    const/4 p4, 0x1

    if-gtz v5, :cond_5

    :cond_4
    const/4 p4, 0x0

    :cond_5
    iget-object v10, p0, LX/WU0;->A04:LX/0gR;

    iget-boolean p2, p0, LX/WU0;->A06:Z

    iget-wide p0, p0, LX/WU0;->A00:J

    invoke-static/range {v7 .. v15}, LX/WU0;->A00(Ljava/util/Set;Ljava/util/Set;LX/0gR;LX/0gR;JZZZ)LX/WU0;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 2

    iget-object v0, p0, LX/S3B;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WU0;

    if-eqz v0, :cond_0

    check-cast v1, LX/WU0;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/WU0;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S3B;->A05:LX/Izn;

    sget-object v0, LX/ioQ;->A00:LX/ioQ;

    :goto_0
    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/S3B;->A05:LX/Izn;

    sget-object v0, LX/io2;->A00:LX/io2;

    goto :goto_0
.end method

.method public final A17()V
    .locals 2

    iget-object v1, p0, LX/S3B;->A06:LX/snm;

    sget-object v0, LX/iop;->A00:LX/iop;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/S3B;->A01:Ljava/util/Set;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A18()V
    .locals 12

    iget-object v2, p0, LX/S3B;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gto;

    instance-of v0, v1, LX/WU0;

    if-eqz v0, :cond_0

    check-cast v1, LX/WU0;

    iget-boolean v0, v1, LX/WU0;->A06:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v5, v1, LX/WU0;->A03:LX/0gR;

    iget-object v3, v1, LX/WU0;->A02:Ljava/util/Set;

    iget-object v6, v1, LX/WU0;->A04:LX/0gR;

    iget-object v4, v1, LX/WU0;->A01:Ljava/util/Set;

    iget-boolean v10, v1, LX/WU0;->A05:Z

    iget-boolean v11, v1, LX/WU0;->A07:Z

    iget-wide v7, v1, LX/WU0;->A00:J

    invoke-static/range {v3 .. v11}, LX/WU0;->A00(Ljava/util/Set;Ljava/util/Set;LX/0gR;LX/0gR;JZZZ)LX/WU0;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v5, v7, LX/S3B;->A06:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gto;

    instance-of v0, v6, LX/WU0;

    if-eqz v0, :cond_2

    check-cast v6, LX/WU0;

    iget-object v1, v6, LX/WU0;->A02:Ljava/util/Set;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v8

    :goto_0
    iput-object v8, v7, LX/S3B;->A01:Ljava/util/Set;

    iget-object v0, v7, LX/S3B;->A00:Ljava/util/Set;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget-wide v3, v7, LX/S3B;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v7, LX/S3B;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    const/16 v16, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v10, v6, LX/WU0;->A03:LX/0gR;

    iget-object v11, v6, LX/WU0;->A04:LX/0gR;

    iget-boolean v14, v6, LX/WU0;->A06:Z

    iget-object v9, v6, LX/WU0;->A01:Ljava/util/Set;

    iget-wide v12, v6, LX/WU0;->A00:J

    invoke-static/range {v8 .. v16}, LX/WU0;->A00(Ljava/util/Set;Ljava/util/Set;LX/0gR;LX/0gR;JZZZ)LX/WU0;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    goto :goto_0
.end method

.method public final A1A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const/16 v25, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/S3B;->A06:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gto;

    instance-of v0, v3, LX/WU0;

    if-eqz v0, :cond_2

    const-string v0, "pending_"

    move-object/from16 v15, p1

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-object v13, LX/K8e;->A02:LX/K8e;

    const/16 v16, 0x0

    new-instance v12, LX/O8X;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v24, v8

    invoke-direct/range {v12 .. v25}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    check-cast v3, LX/WU0;

    iget-object v0, v3, LX/WU0;->A02:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v15, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iput-object v7, v2, LX/S3B;->A01:Ljava/util/Set;

    iget-object v0, v3, LX/WU0;->A03:LX/0gR;

    invoke-static {v12, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v21

    iget-object v0, v3, LX/WU0;->A01:Ljava/util/Set;

    invoke-static {v15, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v20

    iget-wide v0, v2, LX/S3B;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_0

    iget-boolean v4, v2, LX/S3B;->A02:Z

    if-nez v4, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v10, v4, v0

    const/16 v27, 0x1

    if-gtz v10, :cond_1

    :cond_0
    const/16 v27, 0x0

    :cond_1
    iget-object v4, v3, LX/WU0;->A04:LX/0gR;

    iget-wide v0, v3, LX/WU0;->A00:J

    move-object/from16 v22, v4

    move-wide/from16 v23, v0

    move/from16 v26, v8

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v27}, LX/WU0;->A00(Ljava/util/Set;Ljava/util/Set;LX/0gR;LX/0gR;JZZZ)LX/WU0;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    const/16 v17, 0x4

    new-instance v0, LX/Yaz;

    move-object v11, v0

    move-object v13, v2

    move-object v14, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v18}, LX/Yaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void
.end method

.method public final A1B(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/S3B;->A06:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gto;

    instance-of v0, v1, LX/WU0;

    if-nez v0, :cond_0

    return v10

    :cond_0
    check-cast v1, LX/WU0;

    iget-object v9, v1, LX/WU0;->A02:Ljava/util/Set;

    iget-object v11, v1, LX/WU0;->A03:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K53;

    iget-object v1, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/S3B;->A00:Ljava/util/Set;

    invoke-static {v1, v2, v6, v0}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K53;

    iget-object v1, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/S3B;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    const/4 v10, 0x0

    iput-object v10, v8, LX/S3B;->A01:Ljava/util/Set;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/gto;

    instance-of v0, v12, LX/WU0;

    if-eqz v0, :cond_1c

    check-cast v12, LX/WU0;

    iget-object v3, v12, LX/WU0;->A03:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/O8X;

    iget-object v1, v0, LX/O8X;->A02:Ljava/lang/String;

    const-string v0, "pending_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8X;

    iget-object v0, v0, LX/O8X;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v11, v8, LX/S3B;->A04:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0P(Ljava/util/Set;)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-virtual {v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0J()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LX/K53;

    instance-of v0, v13, LX/O8X;

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/WU0;->A02:Ljava/util/Set;

    iget-object v0, v13, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v13, LX/O8X;

    iget-object v0, v13, LX/O8X;->A02:Ljava/lang/String;

    invoke-static {v0, v9, v2, v4}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LX/K53;

    instance-of v0, v13, LX/O8X;

    if-eqz v0, :cond_c

    iget-object v1, v12, LX/WU0;->A02:Ljava/util/Set;

    iget-object v0, v13, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast v13, LX/O8X;

    iget-object v0, v13, LX/O8X;->A02:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v4, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_e

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8X;

    iget-object v0, v0, LX/O8X;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v9}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0l()LX/Ngq;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Ngq;->Byt()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jS0;

    invoke-interface {v0}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v11, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    move-object v0, v10

    goto :goto_a

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jS0;

    invoke-interface {v0}, LX/jS0;->ClW()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v11}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_18

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O8X;

    iget-object v0, v0, LX/O8X;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v11, v12}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_d

    :cond_1a
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/O8X;

    iget-object v11, v12, LX/O8X;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/AZu;

    invoke-direct {v1, v0}, LX/ChL;-><init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    iget-object v0, v12, LX/K53;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/ChL;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/ChL;->A04:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ChL;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/ChL;->A00()Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/X5h;

    invoke-direct {v0, v1}, LX/X5h;-><init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-static {v2, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/7SG;

    invoke-direct {v0, v1}, LX/7SG;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4, v3}, LX/bNY;->A00(LX/Ngq;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_1c
    iget-object v0, v8, LX/S3B;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v6, v5, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/5Bm;

    return v15
.end method
