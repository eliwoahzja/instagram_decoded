.class public final LX/GYI;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6qq;

.field public A02:LX/haN;

.field public A03:LX/Psl;

.field public A04:LX/Cke;

.field public A05:LX/Pho;

.field public A06:LX/FKO;

.field public A07:LX/Vs0;

.field public A08:LX/Npv;

.field public A09:LX/Ej4;

.field public A0A:LX/ByV;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Esp;

.field public A0G:LX/5By;

.field public A0H:LX/Ge9;

.field public A0I:LX/snm;

.field public A0J:LX/GhC;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/1s1;)Lcom/instagram/common/gallery/Medium;
    .locals 3

    iget-object v0, p0, LX/1s1;->A01:LX/1e6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget v1, p0, LX/1s1;->A00:F

    const/4 v0, 0x3

    :goto_0
    invoke-static {v2, v1, v0}, LX/FKO;->A01(Ljava/io/File;FI)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1s1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget v1, p0, LX/1s1;->A00:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/GYI;)LX/MtP;
    .locals 0

    iget-object p0, p0, LX/GYI;->A0F:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MtP;

    return-object p0
.end method

.method public static final A02(LX/GYI;)LX/QUJ;
    .locals 1

    iget-object v0, p0, LX/GYI;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/QUJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/QUJ;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(LX/GYI;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    move-object v3, p2

    move/from16 v6, p4

    move v5, p3

    instance-of v0, p2, LX/aFk;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/aFk;

    iget v2, v4, LX/aFk;->A05:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFk;->A05:I

    :goto_0
    iget-object v1, v4, LX/aFk;->A09:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/aFk;->A05:I

    const/16 p4, 0x3

    const/4 p0, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_3

    if-eq v2, p0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/aFk;

    invoke-direct {v4, p0, p2}, LX/aFk;-><init>(LX/GYI;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iput-object v8, v4, LX/aFk;->A06:Ljava/lang/Object;

    iput-object p1, v4, LX/aFk;->A07:Ljava/lang/Object;

    iput-object v2, v4, LX/aFk;->A08:Ljava/lang/Object;

    iput v5, v4, LX/aFk;->A00:I

    iput v6, v4, LX/aFk;->A01:I

    iput v9, v4, LX/aFk;->A02:I

    iput v10, v4, LX/aFk;->A03:I

    iput p2, v4, LX/aFk;->A04:I

    iput v11, v4, LX/aFk;->A05:I

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v6, v0}, LX/FKO;->A03(Lcom/instagram/common/gallery/Medium;LX/HAU;IIZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget p2, v4, LX/aFk;->A04:I

    iget v10, v4, LX/aFk;->A03:I

    iget v9, v4, LX/aFk;->A02:I

    iget v6, v4, LX/aFk;->A01:I

    iget v5, v4, LX/aFk;->A00:I

    iget-object v2, v4, LX/aFk;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object p1, v4, LX/aFk;->A07:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v8, v4, LX/aFk;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-static {v7}, LX/GYI;->A02(LX/GYI;)LX/QUJ;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/QUJ;

    invoke-direct {v1, v2, v0, v11, v0}, LX/QUJ;-><init>(Landroid/graphics/Bitmap;IZZ)V

    :cond_6
    iget-object p3, v7, LX/GYI;->A0I:LX/snm;

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    iget v9, v1, LX/QUJ;->A00:I

    iget-boolean v2, v1, LX/QUJ;->A02:Z

    iget-boolean v1, v1, LX/QUJ;->A03:Z

    new-instance v0, LX/QUJ;

    invoke-direct {v0, p2, v9, v2, v1}, LX/QUJ;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {p3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/GYI;->A0B:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v7, LX/GYI;->A06:LX/FKO;

    iput-object v8, v4, LX/aFk;->A06:Ljava/lang/Object;

    iput-object v10, v4, LX/aFk;->A07:Ljava/lang/Object;

    iput-object v10, v4, LX/aFk;->A08:Ljava/lang/Object;

    iput v5, v4, LX/aFk;->A00:I

    iput v6, v4, LX/aFk;->A01:I

    iput p0, v4, LX/aFk;->A05:I

    invoke-virtual {v0, v1, p1, v4, v11}, LX/FKO;->A0P(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_8
    iget v6, v4, LX/aFk;->A01:I

    iget v5, v4, LX/aFk;->A00:I

    iget-object v8, v4, LX/aFk;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/4z3;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v0, v2}, LX/GYI;->A0C(LX/GYI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/GYI;->A08:LX/Npv;

    iget-object v0, v7, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 p2, 0x0

    move p3, p2

    move p0, v5

    move p1, v6

    invoke-virtual/range {v9 .. v15}, LX/Npv;->A02(Landroid/content/Context;Ljava/util/List;IIZZ)LX/KHk;

    move-result-object v1

    iput-object v2, v1, LX/KHk;->A0q:Ljava/lang/String;

    new-instance v0, LX/a07;

    invoke-direct {v0, v1, v7}, LX/a07;-><init>(LX/KHk;LX/GYI;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {v7}, LX/GYI;->A0B(LX/GYI;)V

    iget-object v1, v7, LX/GYI;->A06:LX/FKO;

    const/4 v0, 0x0

    iput-object v0, v4, LX/aFk;->A06:Ljava/lang/Object;

    iput-object v0, v4, LX/aFk;->A07:Ljava/lang/Object;

    iput-object v0, v4, LX/aFk;->A08:Ljava/lang/Object;

    iput v5, v4, LX/aFk;->A00:I

    iput v6, v4, LX/aFk;->A01:I

    move/from16 v0, p4

    iput v0, v4, LX/aFk;->A05:I

    invoke-virtual {v1, v2, v4}, LX/FKO;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v3, LX/56z;->A00:LX/56z;

    return-object v3
.end method

.method public static final A04(LX/GYI;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    move/from16 v13, p4

    move/from16 v12, p3

    move-object/from16 v2, p1

    instance-of v0, v6, LX/aFl;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/aFl;

    iget v3, v4, LX/aFl;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/aFl;->A03:I

    :goto_0
    iget-object v1, v4, LX/aFl;->A09:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v8, v4, LX/aFl;->A03:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v7, :cond_6

    if-eq v8, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/aFl;

    invoke-direct {v4, v5, v6}, LX/aFl;-><init>(LX/GYI;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v0, v4, LX/aFl;->A02:I

    iget-object v3, v4, LX/aFl;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/aFl;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v5, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x810fc60008546eL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x810fc60007546dL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    if-nez v14, :cond_3

    const/4 v0, 0x0

    if-eqz v15, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v2}, LX/BS8;->A1q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/16 p2, 0x0

    new-instance v1, LX/aIm;

    move-object/from16 p1, v9

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/aIm;-><init>(LX/GYI;Ljava/util/List;LX/HAU;II)V

    iput-object v2, v4, LX/aFl;->A04:Ljava/lang/Object;

    iput-object v9, v4, LX/aFl;->A05:Ljava/lang/Object;

    iput v12, v4, LX/aFl;->A00:I

    iput v13, v4, LX/aFl;->A01:I

    iput-boolean v14, v4, LX/aFl;->A07:Z

    iput-boolean v15, v4, LX/aFl;->A08:Z

    iput v0, v4, LX/aFl;->A02:I

    iput v7, v4, LX/aFl;->A03:I

    invoke-static {v4, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget v0, v4, LX/aFl;->A02:I

    iget-boolean v15, v4, LX/aFl;->A08:Z

    iget-boolean v14, v4, LX/aFl;->A07:Z

    iget v13, v4, LX/aFl;->A01:I

    iget v12, v4, LX/aFl;->A00:I

    iget-object v9, v4, LX/aFl;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v4, LX/aFl;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ne v8, v7, :cond_c

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    if-eqz v7, :cond_8

    iget-object v8, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v8, v7}, LX/GYI;->A0C(LX/GYI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v8}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v7

    iget-object v7, v7, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v2, v9}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-static {v7, v11}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_a
    iget-object v9, v5, LX/GYI;->A08:LX/Npv;

    iget-object v7, v5, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {v9 .. v15}, LX/Npv;->A02(Landroid/content/Context;Ljava/util/List;IIZZ)LX/KHk;

    move-result-object v9

    new-instance v7, LX/a07;

    invoke-direct {v7, v9, v5}, LX/a07;-><init>(LX/KHk;LX/GYI;)V

    invoke-static {v7}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/GYI;->A0B(LX/GYI;)V

    new-instance v7, LX/D4r;

    invoke-direct {v7, v5, v1, v8}, LX/D4r;-><init>(LX/GYI;Ljava/util/List;LX/HAU;)V

    iput-object v2, v4, LX/aFl;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/aFl;->A05:Ljava/lang/Object;

    iput-object v1, v4, LX/aFl;->A06:Ljava/lang/Object;

    iput v12, v4, LX/aFl;->A00:I

    iput v13, v4, LX/aFl;->A01:I

    iput-boolean v14, v4, LX/aFl;->A07:Z

    iput-boolean v15, v4, LX/aFl;->A08:Z

    iput v0, v4, LX/aFl;->A02:I

    iput v6, v4, LX/aFl;->A03:I

    invoke-static {v4, v7}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    move-object v3, v1

    move-object v1, v4

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v4, v3, :cond_c

    invoke-static {v2, v1}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v4, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    filled-new-array {v4, v1}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A05(LX/GYI;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1d

    instance-of v0, p2, LX/DYE;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/DYE;

    iget v0, v5, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYE;->A00:I

    :goto_0
    iget-object v3, v5, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/DYE;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/DYE;

    invoke-direct {v5, p0, p2, v3}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GYI;->A08:LX/Npv;

    iget-object v3, p0, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    iput v1, v5, LX/DYE;->A00:I

    move-object v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/Npv;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/KHk;

    iget-object v0, p0, LX/GYI;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/KHk;->A0q:Ljava/lang/String;

    iget-object v0, p0, LX/GYI;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/KHk;->A0r:Ljava/lang/String;

    iget-object v0, p0, LX/GYI;->A0A:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-boolean v1, v0, LX/ByS;->A0P:Z

    new-instance v0, LX/a07;

    invoke-direct {v0, v3, p0}, LX/a07;-><init>(LX/KHk;LX/GYI;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/GYI;->A0I:LX/snm;

    sget-object v0, LX/QUL;->A00:LX/QUL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A06(LX/KHk;LX/GYI;)V
    .locals 4

    iget-object v0, p1, LX/GYI;->A0A:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    const/4 v1, 0x1

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-boolean v1, v0, LX/ByS;->A0P:Z

    new-instance v0, LX/a03;

    invoke-direct {v0, p0, p1}, LX/a03;-><init>(LX/KHk;LX/GYI;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p1, LX/GYI;->A03:LX/Psl;

    iget-object v0, p1, LX/GYI;->A05:LX/Pho;

    invoke-interface {v1, v0}, LX/Psl;->ANo(LX/Pho;)V

    invoke-static {p1}, LX/GYI;->A02(LX/GYI;)LX/QUJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LX/GYI;->A0I:LX/snm;

    const/4 p0, 0x0

    iget-object v3, v0, LX/QUJ;->A01:Landroid/graphics/Bitmap;

    iget v2, v0, LX/QUJ;->A00:I

    iget-boolean v1, v0, LX/QUJ;->A03:Z

    new-instance v0, LX/QUJ;

    invoke-direct {v0, v3, v2, p0, v1}, LX/QUJ;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {p1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/GYI;)V
    .locals 1

    iget-object p0, p0, LX/GYI;->A03:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A08(LX/GYI;)V
    .locals 7

    iget-object v0, p0, LX/GYI;->A0A:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/KHk;->A0q:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, LX/GYI;->A0E:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_3

    iget-object v2, p0, LX/GYI;->A06:LX/FKO;

    invoke-virtual {v2, v3}, LX/FKO;->A0S(Ljava/lang/String;)V

    iget-object v0, v2, LX/FKO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/Yac;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v2, LX/FKO;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/GYI;->A01(LX/GYI;)LX/MtP;

    move-result-object v0

    iget-object v1, v0, LX/MtP;->A00:LX/1pA;

    const v0, 0x121172f

    invoke-virtual {v1, v0}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/GYI;->A01(LX/GYI;)LX/MtP;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MtP;->A01(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v2, LX/FKO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(Ljava/lang/String;)LX/Hke;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/GYI;->A02:LX/haN;

    new-instance v0, LX/ZqM;

    invoke-direct {v0, p0}, LX/ZqM;-><init>(LX/GYI;)V

    :goto_0
    invoke-interface {v1, v0, v3}, LX/haN;->Ggb(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GYI;->A0K:Z

    invoke-static {p0}, LX/GYI;->A01(LX/GYI;)LX/MtP;

    move-result-object v0

    iget-object v1, v0, LX/MtP;->A00:LX/1pA;

    const v0, 0x121172f

    invoke-virtual {v1, v0}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/GYI;->A01(LX/GYI;)LX/MtP;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MtP;->A01(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, LX/GYI;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/GYI;->A06:LX/FKO;

    invoke-virtual {v0, v1}, LX/FKO;->A0R(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, LX/GYI;->A07(LX/GYI;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/GYI;->A0B:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/GYI;->A0B:Ljava/lang/String;

    :cond_7
    iput-object v3, p0, LX/GYI;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/GYI;->A06:LX/FKO;

    invoke-virtual {v1, v3}, LX/FKO;->A0R(Ljava/lang/String;)V

    invoke-static {v1}, LX/FKO;->A05(LX/FKO;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/FKO;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/GYI;->A02:LX/haN;

    new-instance v0, LX/ZqL;

    invoke-direct {v0, p0}, LX/ZqL;-><init>(LX/GYI;)V

    goto :goto_0
.end method

.method public static final A09(LX/GYI;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GYI;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/GYI;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/GYI;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/GYI;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GYI;->A0K:Z

    iput-boolean v0, p0, LX/GYI;->A0L:Z

    return-void
.end method

.method public static final A0A(LX/GYI;)V
    .locals 2

    iget-object v0, p0, LX/GYI;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QUL;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GYI;->A0I:LX/snm;

    iget-boolean v0, p0, LX/GYI;->A0L:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/QUL;->A00:LX/QUL;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/QUK;->A00:LX/QUK;

    goto :goto_0
.end method

.method public static final A0B(LX/GYI;)V
    .locals 6

    invoke-static {p0}, LX/GYI;->A02(LX/GYI;)LX/QUJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/QUJ;->A03:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/GYI;->A0I:LX/snm;

    const/4 v4, 0x1

    iget-object v3, v1, LX/QUJ;->A01:Landroid/graphics/Bitmap;

    iget v2, v1, LX/QUJ;->A00:I

    iget-boolean v1, v1, LX/QUJ;->A02:Z

    new-instance v0, LX/QUJ;

    invoke-direct {v0, v3, v2, v1, v4}, LX/QUJ;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GYI;->A01:LX/6qq;

    sget-object v3, LX/R6g;->A09:LX/R6g;

    sget-object v2, LX/R4x;->A04:LX/R4x;

    sget-object v1, LX/FeA;->A0d:LX/FeA;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/GYI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, LX/GYI;->A0B:Ljava/lang/String;

    move-object v5, p2

    iput-object p2, p0, LX/GYI;->A0E:Ljava/lang/String;

    iget-boolean v0, p0, LX/GYI;->A0K:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GYI;->A0K:Z

    iget-object v4, p0, LX/GYI;->A0C:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, p0, LX/GYI;->A0D:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, p1

    if-nez p1, :cond_0

    move-object v4, p2

    :cond_0
    iget-object v3, p0, LX/GYI;->A06:LX/FKO;

    invoke-static {v3}, LX/FKO;->A05(LX/FKO;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/FKO;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {v3, p2}, LX/FKO;->A0S(Ljava/lang/String;)V

    iget-object v0, v3, LX/FKO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/Yac;

    invoke-direct/range {v2 .. v7}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v3, LX/FKO;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GYI;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QUL;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/GYI;->A07(LX/GYI;)V

    :cond_1
    return-void
.end method

.method public static final A0D(LX/GYI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fc6000c1d7bL    # 3.2150741890775E-306

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fc6000a1d7aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v4, LX/Qju;

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v11}, LX/Qju;-><init>(LX/GYI;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/GYI;->A03:LX/Psl;

    iget-object v0, p0, LX/GYI;->A05:LX/Pho;

    invoke-interface {v1, v0}, LX/Psl;->GXz(LX/Pho;)V

    return-void
.end method

.method public final A16(Ljava/lang/String;Ljava/util/List;II)V
    .locals 11

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static {p0}, LX/GYI;->A01(LX/GYI;)LX/MtP;

    move-result-object v0

    iget-object v1, v0, LX/MtP;->A00:LX/1pA;

    const v0, 0x121172f

    invoke-virtual {v1, v0}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GYI;->A01(LX/GYI;)LX/MtP;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MtP;->A01(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v0, v0, LX/0nf;->A00:LX/Ikk;

    const/4 v8, 0x0

    invoke-static {v0}, LX/1wo;->A04(LX/Ikk;)V

    invoke-static {p0}, LX/GYI;->A09(LX/GYI;)V

    iput-object p1, p0, LX/GYI;->A0C:Ljava/lang/String;

    invoke-static {p0}, LX/GYI;->A01(LX/GYI;)LX/MtP;

    move-result-object v0

    invoke-virtual {v0}, LX/MtP;->A00()V

    invoke-static {p0}, LX/GYI;->A01(LX/GYI;)LX/MtP;

    move-result-object v5

    const/16 v0, 0x545

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v5, LX/MtP;->A00:LX/1pA;

    const v1, 0x121172f

    invoke-virtual {v0, v1}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/MtP;->A00()V

    :cond_1
    iget-object v0, v5, LX/MtP;->A00:LX/1pA;

    invoke-virtual {v0, v1, v4, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, p0, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GYI;->A04:LX/Cke;

    invoke-static {v1, v0}, LX/Npt;->A00(Lcom/instagram/common/session/UserSession;LX/Cke;)LX/JLD;

    move-result-object v1

    if-nez v1, :cond_7

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc60008546eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/GYI;->A01(LX/GYI;)LX/MtP;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MtP;->A01(Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, p0, LX/GYI;->A0I:LX/snm;

    sget-object v0, LX/QUL;->A00:LX/QUL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    iget-object v2, p0, LX/GYI;->A0I:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/QUJ;

    invoke-direct {v0, v8, v3, v1, v3}, LX/QUJ;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    sget-object v0, LX/VJo;->A05:LX/VJo;

    invoke-static {v1, v0}, LX/Npv;->A00(Lcom/instagram/common/gallery/Medium;LX/VJo;)LX/1s1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/GYI;->A0G:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GYI;->A03:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/GYI;->A07(LX/GYI;)V

    return-void

    :cond_8
    new-instance v2, LX/G5M;

    invoke-direct {v2, v3}, LX/G5M;-><init>(Ljava/util/List;)V

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_1
    move v9, p3

    move v10, p4

    invoke-static {v4, v2, v0, p3, p4}, LX/Npv;->A01(Landroid/content/Context;LX/G5M;Ljava/lang/String;II)LX/KHk;

    move-result-object v0

    invoke-static {v0, p0}, LX/GYI;->A06(LX/KHk;LX/GYI;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v5, LX/aKq;

    invoke-direct/range {v5 .. v10}, LX/aKq;-><init>(LX/GYI;Ljava/util/List;LX/HAU;II)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {p0, v8, v8, v8}, LX/GYI;->A0D(LX/GYI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A17()Z
    .locals 4

    iget-object v0, p0, LX/GYI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc600165476L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GYI;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QUJ;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
