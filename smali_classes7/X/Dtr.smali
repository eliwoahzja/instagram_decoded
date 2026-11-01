.class public final LX/Dtr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/9XW;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/DSL;

.field public final A0A:LX/Dqz;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/mkc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/DSL;Lkotlin/jvm/functions/Function1;LX/mkc;I)V
    .locals 3

    new-instance v2, LX/Dqz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p5, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dtr;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/Dtr;->A09:LX/DSL;

    iput-object v2, p0, LX/Dtr;->A0A:LX/Dqz;

    iput-object p4, p0, LX/Dtr;->A0C:LX/mkc;

    iput-object p3, p0, LX/Dtr;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Dtr;LX/9XX;LX/9XW;ZZ)V
    .locals 23

    move-object/from16 v5, p2

    move-object/from16 v3, p4

    iput-object v3, v5, LX/Dtr;->A02:LX/9XW;

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iput-object v0, v5, LX/Dtr;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    iput-object v0, v5, LX/Dtr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v20, p5

    move/from16 v0, v20

    iput-boolean v0, v5, LX/Dtr;->A06:Z

    move/from16 v18, p6

    move/from16 v0, v18

    iput-boolean v0, v5, LX/Dtr;->A05:Z

    move-object/from16 v4, p3

    iget-object v9, v4, LX/9XX;->A00:Ljava/lang/Integer;

    iget-object v8, v4, LX/9XX;->A01:Ljava/util/List;

    move-object v1, v9

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-eq v9, v7, :cond_6

    sget-object v0, LX/9U5;->A00:LX/9U5;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_0

    sget-object v0, LX/9U6;->A00:LX/9U6;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_0
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v2, 0x4

    :goto_1
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    iget-boolean v15, v4, LX/9XX;->A0L:Z

    iget-boolean v10, v4, LX/9XX;->A0H:Z

    iget-boolean v11, v4, LX/9XX;->A02:Z

    iget-boolean v0, v4, LX/9XX;->A03:Z

    move/from16 v17, v0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/lgb;

    invoke-static {v0}, LX/9T4;->A03(LX/lgb;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lgb;

    invoke-static {v0}, LX/9T4;->A03(LX/lgb;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v9, v7, :cond_9

    sget-object v10, LX/9U5;->A00:LX/9U5;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v9, v7, :cond_8

    sget-object v7, LX/9U6;->A00:LX/9U6;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object v9, v6

    :cond_8
    move-object v7, v9

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 p3, 0x1

    if-eqz v6, :cond_18

    const/4 v0, 0x1

    if-eq v6, v0, :cond_14

    const/4 v0, 0x2

    if-eq v6, v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/lgb;

    invoke-static {v0}, LX/9T4;->A03(LX/lgb;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x4

    if-eqz v11, :cond_d

    const/4 v0, 0x3

    :cond_d
    invoke-static {v12, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/9W8;->A00:LX/9W8;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v10, :cond_12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/9W5;->A00:LX/9W5;

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v12, v10

    :cond_11
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v14}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    move-object v15, v12

    goto :goto_5

    :cond_14
    sget-object v9, LX/9U5;->A00:LX/9U5;

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/9W0;->A00:LX/9W0;

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_15

    const v7, 0x7fffffff

    :cond_15
    sub-int v6, v2, p3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v1, :cond_17

    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    sget-object v9, LX/9U6;->A00:LX/9U6;

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    sget-object v6, LX/9U5;->A00:LX/9U5;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v0

    :cond_17
    :goto_6
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object v0, v8

    :cond_18
    if-eqz v17, :cond_19

    sget-object v8, LX/9W1;->A00:LX/9W1;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v7

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v2, v1, v6}, LX/3sc;->A04(III)I

    move-result v6

    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_19
    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lgb;

    sget-object v6, LX/9W7;->A00:LX/9W7;

    invoke-static {v10, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-boolean v6, v3, LX/9XW;->A0D:Z

    const/4 v13, 0x1

    if-nez v6, :cond_1b

    :cond_1a
    const/4 v13, 0x0

    :cond_1b
    sget-object v11, LX/9Y0;->A00:LX/9Y0;

    new-instance v9, LX/9Y2;

    move v14, v1

    move/from16 v12, p3

    invoke-direct/range {v9 .. v14}, LX/9Y2;-><init>(LX/lgb;LX/MkI;ZZZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v17

    iget-object v9, v5, LX/Dtr;->A08:Landroid/content/Context;

    const/4 v8, 0x0

    if-eqz p1, :cond_32

    const v6, 0x50038

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v6, v21

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x81060000021c2bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070011

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    div-int/lit8 v6, v22, 0x2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f07000e

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v7, 0x7f0407ad

    invoke-static {v9, v7}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const/16 p4, -0x1

    new-instance v7, LX/7UX;

    move/from16 p6, v20

    move/from16 p5, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 p0, v6

    invoke-direct/range {v20 .. v29}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    move-object/from16 v6, v19

    invoke-virtual {v7, v6, v8}, LX/7UX;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    iget-object v6, v5, LX/Dtr;->A09:LX/DSL;

    sget-object v5, LX/9V5;->A00:LX/9V5;

    invoke-virtual {v6, v7, v5}, LX/DSL;->A0O(Landroid/graphics/drawable/Drawable;LX/lgb;)V

    :cond_1d
    :goto_8
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-boolean v13, v4, LX/9XX;->A0D:Z

    iget-boolean v0, v4, LX/9XX;->A04:Z

    if-eqz v0, :cond_1e

    sget-object v0, LX/9U6;->A00:LX/9U6;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v16, 0x0

    :cond_1f
    iget-boolean v0, v4, LX/9XX;->A0A:Z

    if-eqz v0, :cond_20

    sget-object v0, LX/9U5;->A00:LX/9U5;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_21

    :cond_20
    const/4 v15, 0x0

    :cond_21
    iget-boolean v0, v4, LX/9XX;->A0G:Z

    if-eqz v0, :cond_22

    sget-object v0, LX/9W4;->A00:LX/9W4;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_23

    :cond_22
    const/4 v14, 0x0

    :cond_23
    iget-boolean v12, v3, LX/9XW;->A19:Z

    iget-boolean v7, v3, LX/9XW;->A0f:Z

    iget-boolean v5, v3, LX/9XW;->A0g:Z

    iget-boolean v11, v3, LX/9XW;->A0U:Z

    iget-boolean v10, v3, LX/9XW;->A08:Z

    iget-boolean v9, v3, LX/9XW;->A1B:Z

    iget-boolean v8, v3, LX/9XW;->A0G:Z

    iget-boolean v0, v4, LX/9XX;->A0B:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v3, LX/9XW;->A0L:Z

    const/4 v4, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v4, 0x0

    :cond_25
    if-nez v13, :cond_29

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_26
    :goto_9
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v18

    if-eqz v7, :cond_27

    const/16 v21, 0x1

    if-nez v5, :cond_28

    :cond_27
    const/16 v21, 0x0

    :cond_28
    new-instance v3, LX/99t;

    move-object/from16 v16, v3

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/99t;-><init>(LX/0gS;LX/0gS;IZZ)V

    iget-object v0, v6, LX/DSL;->A02:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DSL;->A0B:LX/snm;

    iget-object v0, v3, LX/99t;->A01:LX/0gS;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DSL;->A08:LX/snm;

    invoke-virtual {v3}, LX/99q;->A01()LX/0gS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v16, :cond_2a

    if-eqz v12, :cond_2a

    sget-object v0, LX/9U6;->A00:LX/9U6;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v15, :cond_2b

    sget-object v0, LX/9U5;->A00:LX/9U5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v7, :cond_2c

    if-nez v5, :cond_2c

    sget-object v0, LX/9V2;->A00:LX/9V2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v11, :cond_2d

    if-nez v10, :cond_2d

    if-eqz v18, :cond_31

    sget-object v0, LX/9U4;->A00:LX/9U4;

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eqz v9, :cond_2e

    sget-object v0, LX/9UR;->A00:LX/9UR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9UP;->A00:LX/9UP;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v8, :cond_2f

    sget-object v0, LX/9U8;->A00:LX/9U8;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v4, :cond_30

    sget-object v0, LX/9U2;->A00:LX/9U2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v14, :cond_26

    sget-object v0, LX/9W4;->A00:LX/9W4;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_31
    sget-object v0, LX/9U3;->A00:LX/9U3;

    goto :goto_a

    :cond_32
    iget-object v6, v5, LX/Dtr;->A09:LX/DSL;

    sget-object v9, LX/9V5;->A00:LX/9V5;

    iget-object v8, v6, LX/DSL;->A05:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_33
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto/16 :goto_8
.end method

.method private final A01(LX/9XX;LX/9XW;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 11

    iget-boolean v0, p2, LX/9XW;->A0E:Z

    if-nez v0, :cond_f

    iget-boolean v0, p2, LX/9XW;->A0T:Z

    if-nez v0, :cond_f

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const-string v0, "ClipsToolbarButtonOrderResolver"

    invoke-static {p3, v0, v1}, LX/KWx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    const/16 v2, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v2}, LX/1kj;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move/from16 v10, p6

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    const/4 v0, 0x6

    if-eq v2, v0, :cond_8

    const/16 v0, 0xd

    if-eq v2, v0, :cond_7

    const/16 v0, 0x19

    if-eq v2, v0, :cond_6

    const/16 v0, 0x21

    if-eq v2, v0, :cond_5

    const/16 v0, 0x36

    if-eq v2, v0, :cond_4

    const/16 v0, 0x41

    if-eq v2, v0, :cond_b

    const/16 v0, 0x43

    if-eq v2, v0, :cond_3

    const/16 v0, 0x52

    if-eq v2, v0, :cond_2

    const/16 v0, 0x63

    if-eq v2, v0, :cond_1

    const/16 v0, 0x66

    if-ne v2, v0, :cond_0

    iget-boolean v0, p1, LX/9XX;->A0K:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A1g:LX/9T2;

    :goto_2
    const/4 v8, 0x1

    sget-object v7, LX/9Y0;->A00:LX/9Y0;

    new-instance v5, LX/9Y2;

    invoke-direct/range {v5 .. v10}, LX/9Y2;-><init>(LX/lgb;LX/MkI;ZZZ)V

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, LX/9XX;->A0J:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A1d:LX/9T2;

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, LX/9XX;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A1M:LX/9T2;

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, LX/9XX;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A1A:LX/9T2;

    sget-object v7, LX/9Y0;->A00:LX/9Y0;

    new-instance v5, LX/9Y2;

    move/from16 v8, p8

    invoke-direct/range {v5 .. v10}, LX/9Y2;-><init>(LX/lgb;LX/MkI;ZZZ)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p1, LX/9XX;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A0u:LX/9T2;

    goto :goto_2

    :cond_5
    iget-boolean v0, p1, LX/9XX;->A09:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A0a:LX/9T2;

    goto :goto_2

    :cond_6
    iget-boolean v0, p1, LX/9XX;->A08:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A0S:LX/9T2;

    goto :goto_2

    :cond_7
    iget-boolean v0, p1, LX/9XX;->A04:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A0E:LX/9T2;

    sget-object v7, LX/9Y0;->A00:LX/9Y0;

    new-instance v5, LX/9Y2;

    move/from16 v8, p7

    invoke-direct/range {v5 .. v10}, LX/9Y2;-><init>(LX/lgb;LX/MkI;ZZZ)V

    goto :goto_3

    :cond_8
    iget-boolean v0, p1, LX/9XX;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A08:LX/9T2;

    goto :goto_2

    :cond_9
    iget-boolean v0, p1, LX/9XX;->A06:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A07:LX/9T2;

    goto :goto_2

    :cond_a
    iget-boolean v0, p1, LX/9XX;->A05:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/9T2;->A04:LX/9T2;

    goto :goto_2

    :cond_b
    iget-boolean v0, p1, LX/9XX;->A07:Z

    if-eqz v0, :cond_0

    if-eqz p6, :cond_c

    sget-object v6, LX/9T2;->A02:LX/9T2;

    goto :goto_2

    :cond_c
    sget-object v6, LX/9T2;->A18:LX/9T2;

    goto :goto_2

    :cond_d
    if-eqz p5, :cond_e

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    const-string v0, "ClipsToolbarButtonOrderResolver"

    invoke-static {p4, v0, v1}, LX/KWx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/NbS;->A01:Ljava/util/List;

    goto :goto_4

    :cond_f
    sget-object v0, LX/NbS;->A00:Ljava/util/List;

    :goto_4
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iget-object v3, p0, LX/Dtr;->A09:LX/DSL;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/KXA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KXA;->A00:LX/0gS;

    iput-object v0, v2, LX/KXA;->A01:LX/0gS;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/DSL;->A02:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DSL;->A0B:LX/snm;

    iget-object v0, v2, LX/KXA;->A00:LX/0gS;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DSL;->A08:LX/snm;

    invoke-virtual {v2}, LX/99q;->A01()LX/0gS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JtE;LX/ByU;LX/Bor;LX/ByV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 34

    const/16 v28, 0x0

    const/4 v1, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    move-object/from16 v2, p5

    move/from16 v19, p16

    move/from16 v20, p17

    if-ne v2, v0, :cond_0

    if-nez p21, :cond_0

    if-nez p16, :cond_0

    const/4 v0, 0x1

    if-eqz p17, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    iput-boolean v0, v3, LX/Dtr;->A04:Z

    if-nez v0, :cond_2

    iget-object v4, v3, LX/Dtr;->A09:LX/DSL;

    const/4 v3, 0x0

    iget-object v0, v4, LX/DSL;->A02:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DSL;->A0B:LX/snm;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DSL;->A08:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    new-instance v2, LX/DSO;

    move-object v5, v2

    move-object v6, v3

    move/from16 v8, v28

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-direct/range {v5 .. v21}, LX/DSO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/Map;ZZZZZZZZZZZZZZ)V

    iget-object v0, v4, LX/DSL;->A01:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v6, LX/9XR;->A00:LX/9XR;

    iget-object v11, v3, LX/Dtr;->A03:Ljava/lang/Boolean;

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v29, p27

    move/from16 v30, p28

    move/from16 v31, p29

    move/from16 v32, p30

    move/from16 v33, p31

    invoke-virtual/range {v6 .. v33}, LX/9XR;->A00(Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;LX/ByV;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZZZZZZ)LX/9XW;

    move-result-object v4

    iget-object v6, v3, LX/Dtr;->A0C:LX/mkc;

    if-eqz v6, :cond_3

    iget-object v5, v3, LX/Dtr;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3

    iget-boolean v0, v3, LX/Dtr;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/9XW;->A1A:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/9XW;->A0i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/9XW;->A0j:Z

    if-nez v0, :cond_3

    iput-boolean v1, v3, LX/Dtr;->A07:Z

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/Jl4;

    invoke-direct {v2, v5, v3, v1, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v6, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_3
    iget-object v0, v3, LX/Dtr;->A0A:LX/Dqz;

    invoke-virtual {v0, v4}, LX/Dqz;->A00(LX/9XW;)LX/9XX;

    move-result-object v6

    iget-boolean v0, v4, LX/9XW;->A1A:Z

    if-eqz v0, :cond_4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p32

    move/from16 v11, p33

    move/from16 v12, p34

    move/from16 v13, p35

    move-object v5, v3

    move-object v7, v4

    invoke-direct/range {v5 .. v13}, LX/Dtr;->A01(LX/9XX;LX/9XW;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_4
    iget-object v0, v9, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v0, LX/ByS;->A0O:Z

    move-object/from16 v8, p2

    move/from16 v12, p22

    move-object v9, v3

    move-object v10, v6

    move-object v11, v4

    move v13, v0

    invoke-static/range {v7 .. v13}, LX/Dtr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Dtr;LX/9XX;LX/9XW;ZZ)V

    return-void
.end method

.method public final A03(LX/AEY;LX/ByV;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v4, p0, LX/Dtr;->A09:LX/DSL;

    iget-object v5, p0, LX/Dtr;->A08:Landroid/content/Context;

    iget-object v0, p2, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DSL;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/DSL;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/DSL;->A09:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DSL;->A03:LX/snm;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DSL;->A0A:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DSL;->A05:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/AEY;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/AEY;->A02:LX/lgb;

    invoke-virtual {v4, v1, v0}, LX/DSL;->A0O(Landroid/graphics/drawable/Drawable;LX/lgb;)V

    :cond_0
    iget-object v0, v4, LX/DSL;->A07:LX/snm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DSL;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dtr;->A03:Ljava/lang/Boolean;

    iput-boolean v3, p0, LX/Dtr;->A07:Z

    return-void
.end method
