.class public abstract LX/KjH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkM;LX/Gg6;LX/5Oq;)V
    .locals 20

    move-object/from16 v7, p2

    move-object/from16 v6, p4

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v18, p0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811369000265a0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/1yH;->A1F:LX/1yH;

    invoke-interface {v7, v0}, LX/qfY;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v10, :cond_16

    const/4 v9, 0x1

    sget-object v0, LX/B7v;->A00:LX/E4o;

    invoke-interface {v7, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    iget-object v1, v6, LX/5Oq;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/5Oq;->A09:LX/Klx;

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v11, :cond_2

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz v11, :cond_3

    iget-object v12, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x68

    new-instance v1, LX/9kb;

    invoke-direct {v1, v11, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v12, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8113690001659fL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/B8K;->A00:LX/E5k;

    invoke-interface {v7, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h2;

    if-eqz v14, :cond_8

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x79

    new-instance v1, LX/S51;

    invoke-direct {v1, v14, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-static {v13, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v9, :cond_14

    const v0, -0x58e06cfd

    invoke-interface {v13, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/JmN;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v12, v2

    goto :goto_3

    :cond_4
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28ccefce

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-static {v14}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v1

    sget-object v0, LX/6nE;->A04:LX/6nE;

    if-ne v1, v0, :cond_5

    move-object v14, v15

    :cond_7
    check-cast v14, LX/3h2;

    if-eqz v14, :cond_14

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    const v0, -0x32768fa3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, LX/1bB;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_8

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/Cpn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1bB;)LX/1ZA;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/1ZA;->A02:I

    invoke-virtual {v1}, LX/1ZA;->A00()LX/1bB;

    move-result-object v12

    :cond_8
    :goto_3
    if-eqz v17, :cond_13

    if-eqz v12, :cond_9

    iget-boolean v0, v6, LX/5Oq;->A05:Z

    if-eqz v0, :cond_13

    :cond_9
    const/4 v15, 0x1

    :goto_4
    invoke-static {v7}, LX/KjH;->A01(LX/LkM;)Z

    move-result v13

    if-nez v12, :cond_a

    iget-boolean v0, v10, Lcom/instagram/reels/interactive/Interactive;->A2F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iput-object v5, v6, LX/5Oq;->A03:LX/Gg6;

    if-eqz v11, :cond_12

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v6, LX/5Oq;->A04:Ljava/lang/String;

    if-eqz v15, :cond_11

    iget-boolean v11, v6, LX/5Oq;->A08:Z

    iget-boolean v0, v6, LX/5Oq;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/P09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/P09;->A01:Z

    iput-boolean v0, v1, LX/P09;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    if-nez v17, :cond_c

    iput-boolean v4, v6, LX/5Oq;->A05:Z

    :cond_c
    iput-boolean v13, v6, LX/5Oq;->A06:Z

    iget-boolean v0, v1, LX/P09;->A01:Z

    iput-boolean v0, v6, LX/5Oq;->A08:Z

    if-nez v0, :cond_d

    invoke-static {v13}, LX/020;->A1U(I)Z

    move-result v13

    :cond_d
    iput-boolean v13, v6, LX/5Oq;->A07:Z

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    new-instance v11, LX/Bkd;

    invoke-direct {v11, v13, v2}, LX/Bkd;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-boolean v1, v1, LX/P09;->A00:Z

    invoke-virtual {v11, v1, v4}, LX/Bkd;->A01(ZZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v11, LX/Bkd;->A00:F

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v11, v6, LX/5Oq;->A01:LX/Bkd;

    iget-object v1, v6, LX/5Oq;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    iput-object v12, v6, LX/5Oq;->A02:LX/1bB;

    iget-object v1, v10, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iget-object v13, v6, LX/5Oq;->A0B:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v1, :cond_10

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object p1, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object/from16 v19, v2

    move/from16 p2, v9

    move/from16 p3, v4

    move/from16 p4, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 p0, v11

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v12, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    const v0, -0x754a2aa1

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_7
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/gOm;

    invoke-direct {v0, v8, v10, v7, v6}, LX/gOm;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/5Oq;)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x565318db

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/5Oq;->A00:J

    if-eqz v15, :cond_15

    if-eqz v14, :cond_17

    iget-boolean v0, v6, LX/5Oq;->A08:Z

    if-eqz v0, :cond_f

    iget-object v2, v6, LX/5Oq;->A02:LX/1bB;

    :cond_f
    iget-object v0, v6, LX/5Oq;->A04:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, LX/Gg6;->Fu4(LX/1bB;Ljava/lang/String;)V

    return-void

    :cond_10
    check-cast v12, Landroid/view/View;

    const v0, 0x7324e9dc

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_11
    invoke-static {v1, v13}, LX/011;->A0t(II)Z

    move-result v11

    xor-int/lit8 v0, v1, 0x1

    new-instance v1, LX/P09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/P09;->A01:Z

    iput-boolean v0, v1, LX/P09;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_12
    move-object v0, v2

    goto/16 :goto_5

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_14
    const v0, -0x32768fa3

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    goto/16 :goto_2

    :cond_15
    if-eqz v14, :cond_17

    iget-boolean v0, v6, LX/5Oq;->A07:Z

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/5Oq;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/5Oq;->A02:LX/1bB;

    invoke-interface {v5, v0, v1}, LX/Gg6;->Fu4(LX/1bB;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v6}, LX/5Oq;->A00()V

    :cond_17
    return-void
.end method

.method public static final A01(LX/LkM;)Z
    .locals 5

    sget-object v0, LX/1yH;->A1F:LX/1yH;

    invoke-interface {p0, v0}, LX/qfY;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    sget-object v0, LX/B7s;->A00:LX/E4n;

    invoke-interface {p0, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4fbb242d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JmL;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x50f82d33

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-ne v1, v0, :cond_3

    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
