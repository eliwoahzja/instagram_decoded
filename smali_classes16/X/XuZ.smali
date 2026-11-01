.class public final LX/XuZ;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;

.field public A01:LX/8be;

.field public A02:LX/dNo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:Z

.field public A0A:Z


# direct methods
.method private final A00(LX/ZHx;Z)V
    .locals 17

    move-object/from16 v2, p1

    iget-object v0, v2, LX/ZHx;->A03:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v2, LX/ZHx;->A02:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/VJw;

    iget-boolean v0, v1, LX/VJw;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/VJw;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VJw;

    iget-object v0, v0, LX/VJw;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move-object/from16 v13, p0

    iput-boolean v7, v13, LX/XuZ;->A0A:Z

    iget-object v1, v13, LX/XuZ;->A07:LX/snm;

    const/4 v3, 0x0

    iget-object v5, v2, LX/ZHx;->A02:LX/0gS;

    iget-object v6, v2, LX/ZHx;->A03:LX/0gS;

    iget-boolean v8, v2, LX/ZHx;->A05:Z

    iget-boolean v9, v2, LX/ZHx;->A04:Z

    iget-boolean v10, v2, LX/ZHx;->A07:Z

    move-object v4, v3

    invoke-static/range {v3 .. v10}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v0

    const/4 v15, 0x4

    new-instance v10, LX/lfS;

    move-object v14, v3

    move/from16 v16, p2

    invoke-direct/range {v10 .. v16}, LX/lfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A16(LX/aL9;)V
    .locals 15

    move-object/from16 v4, p1

    const/4 v10, 0x0

    instance-of v0, v4, LX/ZHu;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/XuZ;->A07:LX/snm;

    sget-object v0, LX/ZIE;->A00:LX/ZIE;

    invoke-static {p0, v0, v2}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x25

    new-instance v2, LX/N77;

    invoke-direct {v2, p0, v3, v0}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {v2, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/ZHb;

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XuZ;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ZHx;

    if-eqz v0, :cond_13

    check-cast v2, LX/ZHx;

    if-eqz v2, :cond_13

    iget-boolean v0, v2, LX/ZHx;->A06:Z

    if-ne v0, v11, :cond_13

    return-void

    :cond_2
    instance-of v0, v4, LX/ZHg;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/XuZ;->A05:LX/5By;

    sget-object v1, LX/iZm;->A00:LX/iZm;

    goto/16 :goto_7

    :cond_3
    iget-object v2, p0, LX/XuZ;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/ZHx;

    if-eqz v3, :cond_0

    check-cast v0, LX/ZHx;

    if-eqz v0, :cond_0

    instance-of v3, v4, LX/ZHU;

    if-eqz v3, :cond_7

    iget-boolean v1, v0, LX/ZHx;->A06:Z

    if-nez v1, :cond_0

    iget-object v6, v0, LX/ZHx;->A03:LX/0gS;

    check-cast v4, LX/ZHU;

    iget-object v4, v4, LX/ZHU;->A00:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v6, LX/5Ba;

    invoke-virtual {v6, v4}, LX/4zX;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    invoke-interface {v6, v3}, LX/0gS;->GXo(I)LX/0gS;

    move-result-object v6

    :cond_4
    :goto_1
    iget-object v5, v0, LX/ZHx;->A02:LX/0gS;

    iget-boolean v7, v0, LX/ZHx;->A06:Z

    iget-boolean v8, v0, LX/ZHx;->A05:Z

    iget-boolean v9, v0, LX/ZHx;->A04:Z

    iget-boolean v10, v0, LX/ZHx;->A07:Z

    iget-object v3, v0, LX/ZHx;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v4, v0, LX/ZHx;->A01:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v1, 0x32

    if-lt v3, v1, :cond_6

    const v1, 0x7f137435    # 1.959999E38f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, LX/ZHx;->A02:LX/0gS;

    iget-object v6, v0, LX/ZHx;->A03:LX/0gS;

    iget-boolean v7, v0, LX/ZHx;->A06:Z

    iget-boolean v8, v0, LX/ZHx;->A05:Z

    iget-boolean v9, v0, LX/ZHx;->A04:Z

    iget-boolean v10, v0, LX/ZHx;->A07:Z

    goto :goto_2

    :cond_6
    invoke-interface {v6, v4}, LX/0gS;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v6

    goto :goto_1

    :cond_7
    instance-of v3, v4, LX/ZHo;

    if-eqz v3, :cond_8

    iget-boolean v5, v0, LX/ZHx;->A06:Z

    if-nez v5, :cond_0

    iget-boolean v3, v0, LX/ZHx;->A05:Z

    if-nez v3, :cond_0

    iget-boolean v4, v0, LX/ZHx;->A04:Z

    if-eqz v4, :cond_0

    iget-object v9, v0, LX/ZHx;->A02:LX/0gS;

    iget-object v10, v0, LX/ZHx;->A03:LX/0gS;

    iget-boolean v3, v0, LX/ZHx;->A07:Z

    iget-object v7, v0, LX/ZHx;->A00:Ljava/lang/Integer;

    iget-object v8, v0, LX/ZHx;->A01:Ljava/lang/String;

    move v12, v11

    move v13, v4

    move v14, v3

    move v11, v5

    invoke-static/range {v7 .. v14}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v4

    const/16 v0, 0x26

    new-instance v2, LX/N77;

    invoke-direct {v2, p0, v6, v0}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, v4, LX/ZHZ;

    if-eqz v3, :cond_c

    iget-boolean v3, v0, LX/ZHx;->A06:Z

    if-nez v3, :cond_0

    iget-object v4, v0, LX/ZHx;->A03:LX/0gS;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    iget-boolean v3, p0, LX/XuZ;->A09:Z

    if-eqz v3, :cond_9

    iget-object v4, v0, LX/ZHx;->A02:LX/0gS;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    invoke-direct {p0, v0, v10}, LX/XuZ;->A00(LX/ZHx;Z)V

    return-void

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VJw;

    iget-boolean v3, v4, LX/VJw;->A03:Z

    if-eqz v3, :cond_b

    iget-object v3, v4, LX/VJw;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v6, v0, LX/ZHx;->A02:LX/0gS;

    iget-object v7, v0, LX/ZHx;->A03:LX/0gS;

    iget-boolean v8, v0, LX/ZHx;->A06:Z

    iget-boolean v9, v0, LX/ZHx;->A05:Z

    iget-boolean v10, v0, LX/ZHx;->A04:Z

    iget-object v4, v0, LX/ZHx;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/ZHx;->A01:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    instance-of v3, v4, LX/ZHq;

    if-eqz v3, :cond_d

    iget-boolean v7, v0, LX/ZHx;->A06:Z

    if-nez v7, :cond_0

    iget-boolean v2, p0, LX/XuZ;->A09:Z

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/ZHx;->A02:LX/0gS;

    iget-object v6, v0, LX/ZHx;->A03:LX/0gS;

    iget-boolean v8, v0, LX/ZHx;->A05:Z

    iget-boolean v9, v0, LX/ZHx;->A04:Z

    iget-object v3, v0, LX/ZHx;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/ZHx;->A01:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v0

    invoke-direct {p0, v0, v11}, LX/XuZ;->A00(LX/ZHx;Z)V

    return-void

    :cond_d
    instance-of v1, v4, LX/ZHt;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, LX/ZHx;->A07:Z

    if-eqz v1, :cond_0

    const/16 v3, 0xdf

    :goto_4
    iget-object v7, v0, LX/ZHx;->A02:LX/0gS;

    iget-object v8, v0, LX/ZHx;->A03:LX/0gS;

    iget-boolean v9, v0, LX/ZHx;->A06:Z

    iget-boolean v10, v0, LX/ZHx;->A05:Z

    iget-boolean v11, v0, LX/ZHx;->A04:Z

    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_10

    iget-boolean v12, v0, LX/ZHx;->A07:Z

    :goto_5
    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_f

    iget-object v5, v0, LX/ZHx;->A00:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_e

    iget-object v6, v0, LX/ZHx;->A01:Ljava/lang/String;

    :cond_e
    invoke-static/range {v5 .. v12}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    move-object v5, v6

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto :goto_5

    :cond_11
    instance-of v1, v4, LX/dEN;

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/ZHx;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_12

    iget-object v1, v0, LX/ZHx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_12
    const/16 v3, 0x3f

    goto :goto_4

    :cond_13
    iget-boolean v0, p0, LX/XuZ;->A0A:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/XuZ;->A01:LX/8be;

    iget-object v2, v0, LX/8be;->A04:LX/8lq;

    iget-object v5, p0, LX/XuZ;->A02:LX/dNo;

    sget-object v3, LX/aC1;->A03:LX/aC1;

    sget-object v4, LX/aEa;->A04:LX/aEa;

    sget-object v9, LX/56z;->A00:LX/56z;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v10}, LX/8lq;->A00(LX/aC1;LX/aEa;LX/dNo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V

    :cond_14
    iget-object v2, p0, LX/XuZ;->A05:LX/5By;

    new-instance v1, LX/WR1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/WR1;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
