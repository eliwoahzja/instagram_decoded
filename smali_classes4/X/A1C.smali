.class public abstract LX/A1C;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A0M(LX/3d7;LX/lyd;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    instance-of v0, v1, LX/1Lr;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/1Lr;

    check-cast v4, LX/A2s;

    const/4 v0, 0x0

    invoke-static {v0, v3, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v6, LX/1Lr;->A05:LX/snk;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/A2s;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/A2s;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v4, LX/A2s;->A00:Z

    :cond_0
    iget-object v4, v4, LX/A2s;->A01:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x2

    new-instance v2, LX/BTC;

    invoke-direct {v2, v0, v3, v6}, LX/BTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2f363922

    new-instance v0, LX/2DG;

    invoke-direct {v0, v1, v5, v2}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/1Lt;

    if-eqz v0, :cond_3

    check-cast v3, LX/1Ev;

    check-cast v4, LX/3o8;

    invoke-static {v3, v4}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/3o8;->A00:Landroid/widget/TextView;

    iget-object v1, v3, LX/1Ev;->A02:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/1Ev;->A03:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v4, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x770f6300

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-boolean v0, v3, LX/1Ev;->A05:Z

    invoke-static {v5, v0}, LX/3p6;->A00(Landroid/widget/TextView;Z)V

    return-void

    :cond_3
    instance-of v0, v1, LX/1LY;

    if-eqz v0, :cond_6

    check-cast v3, LX/5k5;

    check-cast v4, LX/1Lb;

    invoke-static {v3, v4}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/1Lb;->A02:LX/A1z;

    iput-object v3, v2, LX/A1z;->A00:LX/5k5;

    invoke-virtual {v2}, LX/A1z;->EMK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/A1z;->isLoading()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/A1z;->EI3()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/A1z;->E5o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/A1z;->EYO()V

    :cond_4
    iget-object v1, v4, LX/1Lb;->A00:LX/5z6;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/5z6;->A03(Landroid/view/View;LX/lyd;)V

    :cond_5
    iget-object v1, v4, LX/1Lb;->A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/hcx;LX/Hal;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/7JZ;

    if-eqz v0, :cond_1c

    check-cast v3, LX/7Ju;

    check-cast v4, LX/Q9o;

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, v4, LX/Q9o;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/Q9o;->A09:LX/D5H;

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/7PG;

    invoke-direct {v5}, LX/7PG;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v12, v3, LX/7Ju;->A02:LX/7PD;

    if-eqz v12, :cond_7

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v3, LX/7Ju;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ou;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v10, LX/7Ou;->A0E:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    new-instance v0, LX/D56;

    invoke-direct {v0, v11}, LX/D56;-><init>(LX/mmw;)V

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    iput-object v1, v10, LX/7Ou;->A01:LX/1hW;

    goto :goto_0

    :cond_8
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/7Ju;->A07:Ljava/util/List;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810a4f00013a3aL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/7Ju;->A05:Ljava/util/List;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v1, v3, LX/7Ju;->A01:LX/Dq1;

    instance-of v0, v1, LX/1PB;

    if-eqz v0, :cond_a

    check-cast v1, LX/1PB;

    iget v0, v1, LX/1PB;->A00:I

    if-ltz v0, :cond_a

    add-int/lit8 v11, v0, 0x1

    iget-object v14, v1, LX/1PB;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/7Ju;->A03:LX/7OY;

    if-eqz v10, :cond_a

    iget-boolean v0, v10, LX/7OY;->A0H:Z

    if-eqz v0, :cond_a

    iput v11, v10, LX/7OY;->A00:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const-string v0, "FriendMapEntryPoint"

    invoke-static {v10, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v13

    const/4 v0, 0x7

    new-instance v1, LX/D6e;

    invoke-direct {v1, v14, v6, v0}, LX/D6e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/D6R;

    invoke-direct {v0, v1}, LX/D6R;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v13}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    iput-object v0, v10, LX/7OY;->A01:LX/8mi;

    if-ltz v11, :cond_10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_10

    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_1
    iget-object v11, v3, LX/7Ju;->A00:LX/WJ1;

    if-eqz v11, :cond_b

    iget v1, v11, LX/WJ1;->A01:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-virtual {v8, v1, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_2
    iget-object v0, v3, LX/7Ju;->A04:LX/VM6;

    if-eqz v0, :cond_c

    new-instance v1, LX/YYP;

    invoke-direct {v1, v0}, LX/YYP;-><init>(LX/VM6;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_e

    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_3
    const/16 v1, 0x29

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v8, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    if-gez v9, :cond_d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, LX/Njc;

    invoke-interface {v1, v9}, LX/Njc;->H5q(I)V

    move v9, v0

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v9, v0, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v11, v0, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    invoke-virtual {v5, v8}, LX/7PG;->A01(Ljava/util/List;)V

    iget-boolean v8, v3, LX/7Ju;->A08:Z

    iget-object v9, v4, LX/Q9o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b454c

    const-string v0, "notes_tray_loading_view"

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/1hS;->A00:LX/1hS;

    if-eqz v8, :cond_15

    invoke-virtual {v0, v9}, LX/1hS;->A01(Landroid/view/View;)V

    :goto_5
    iget-object v8, v4, LX/Q9o;->A03:LX/7Fp;

    if-eqz v8, :cond_1a

    iget-object v0, v8, LX/7Fp;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0xa

    new-instance v10, LX/1kj;

    invoke-direct {v10, v0}, LX/1kj;-><init>(I)V

    if-eqz v12, :cond_12

    iget-object v1, v4, LX/Q9o;->A02:LX/2p9;

    if-eqz v1, :cond_12

    const-class v0, LX/7PD;

    invoke-virtual {v1, v0}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_12
    iget-object v0, v3, LX/7Ju;->A03:LX/7OY;

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/Q9o;->A02:LX/2p9;

    if-eqz v1, :cond_13

    const-class v0, LX/7OY;

    invoke-virtual {v1, v0}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v4, LX/Q9o;->A02:LX/2p9;

    if-eqz v1, :cond_14

    const-class v0, LX/7Ou;

    invoke-virtual {v1, v0}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_15
    invoke-static {v9}, LX/1hS;->A00(Landroid/view/View;)V

    goto :goto_5

    :cond_16
    if-eqz v11, :cond_17

    iget-object v1, v4, LX/Q9o;->A02:LX/2p9;

    if-eqz v1, :cond_17

    const-class v0, LX/WJ1;

    invoke-virtual {v1, v0}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_17
    iget-object v0, v3, LX/7Ju;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v4, LX/Q9o;->A02:LX/2p9;

    if-eqz v1, :cond_18

    const-class v0, LX/D84;

    invoke-virtual {v1, v0}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_7

    :cond_19
    invoke-static {v10}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7Fp;->A02(Ljava/util/List;)V

    :cond_1a
    sget-object v1, LX/S78;->A00:LX/S78;

    iget-object v0, v4, LX/Q9o;->A02:LX/2p9;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5, v1}, LX/2p9;->A0g(LX/7PG;LX/EBM;)V

    :cond_1b
    iget-object v0, v4, LX/Q9o;->A07:LX/E9G;

    invoke-virtual {v0}, LX/E9G;->A00()V

    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    instance-of v0, v8, LX/3d8;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v8, LX/3d8;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, LX/3d8;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9600014b66L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/Q9o;->A04:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/C3e;

    invoke-direct {v2, v8}, LX/C3e;-><init>(LX/3d8;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1c
    instance-of v0, v1, LX/1Ls;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/2r7;

    if-eqz v0, :cond_2d

    check-cast v3, LX/2u2;

    check-cast v4, LX/A9u;

    invoke-static {v3, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v3, LX/2u2;->A03:LX/0mG;

    iput-object v0, v4, LX/A9u;->A0A:LX/0mG;

    iget-object v15, v4, LX/A9u;->A06:LX/9PW;

    iget-object v0, v4, LX/A9u;->A0B:LX/2u2;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v4, LX/A9u;->A0B:LX/2u2;

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    iget-boolean v2, v3, LX/2u2;->A0B:Z

    iget-boolean v1, v1, LX/2u2;->A0B:Z

    const/16 v20, 0x1

    if-ne v2, v1, :cond_1e

    :cond_1d
    const/16 v20, 0x0

    :cond_1e
    iget-boolean v1, v3, LX/2u2;->A00:Z

    if-eqz v1, :cond_2c

    iget-object v1, v3, LX/2u2;->A02:LX/5Jg;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/5Jg;->A0d:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_1f
    :goto_8
    iget-boolean v2, v3, LX/2u2;->A0B:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2b

    iget-object v8, v3, LX/2u2;->A08:Ljava/lang/String;

    :goto_9
    sget-object v11, LX/2CN;->A00:LX/2CN;

    iget-object v13, v4, LX/A9u;->A02:Landroid/widget/LinearLayout;

    iget-object v14, v4, LX/A9u;->A03:Landroid/widget/LinearLayout;

    iget-object v12, v4, LX/A9u;->A00:Landroid/view/LayoutInflater;

    iget-object v7, v3, LX/2u2;->A08:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move/from16 v19, v5

    move-object/from16 v16, v8

    move/from16 v18, v6

    invoke-virtual/range {v11 .. v20}, LX/2CN;->A06(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/9PW;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    iget-object v7, v4, LX/A9u;->A04:Landroid/widget/LinearLayout;

    sget-object v16, LX/56z;->A00:LX/56z;

    move-object v14, v7

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/2CN;->A07(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/9PW;Ljava/util/List;Z)V

    iget-boolean v12, v4, LX/A9u;->A0D:Z

    if-eqz v12, :cond_28

    iget-object v8, v4, LX/A9u;->A0C:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iget-object v7, v3, LX/2u2;->A07:Ljava/lang/String;

    iget v0, v3, LX/2u2;->A01:I

    invoke-static {v8, v7, v0, v5}, LX/2CN;->A03(Lcom/instagram/direct/ui/countertextview/CounterTextView;Ljava/lang/String;IZ)V

    :goto_a
    const-string v11, "Required value was null."

    if-eqz v12, :cond_27

    iget-object v5, v4, LX/A9u;->A0C:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    if-eqz v5, :cond_44

    iget-object v7, v3, LX/2u2;->A04:LX/5u1;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v7, LX/5u1;->A0C:I

    invoke-virtual {v5, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextColor(I)V

    :goto_b
    invoke-static {v13, v7, v2}, LX/2CN;->A02(Landroid/view/View;LX/5u1;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7912538

    invoke-static {v13, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v2, v4, LX/A9u;->A08:LX/3BU;

    iget-object v0, v4, LX/A9u;->A01:Landroid/view/View;

    iput-object v0, v2, LX/3BU;->A00:Landroid/view/View;

    iget-object v0, v3, LX/2u2;->A02:LX/5Jg;

    if-eqz v0, :cond_22

    iget-object v9, v4, LX/A9u;->A0A:LX/0mG;

    if-eqz v9, :cond_20

    iget-object v1, v9, LX/0mG;->A0B:Ljava/lang/String;

    :cond_20
    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v9, :cond_22

    iget-object v1, v4, LX/A9u;->A09:LX/5i9;

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/5i9;->Buw()LX/5Yl;

    move-result-object v10

    :goto_c
    iget-object v8, v3, LX/2u2;->A09:Ljava/lang/String;

    iget-object v7, v9, LX/0mG;->A03:Ljava/lang/Long;

    if-eqz v8, :cond_21

    if-eqz v10, :cond_43

    iget-object v5, v10, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_21
    if-nez v7, :cond_24

    iget-boolean v0, v9, LX/0mG;->A0C:Z

    if-eqz v0, :cond_25

    :cond_22
    :goto_d
    iput-object v3, v4, LX/A9u;->A0B:LX/2u2;

    :cond_23
    iget-object v2, v4, LX/A9u;->A02:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    new-instance v0, LX/LHn;

    invoke-direct {v0, v1, v3, v4}, LX/LHn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/mHS;

    invoke-direct {v0, v1, v3, v4}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_24
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_22

    :cond_25
    iget-object v1, v4, LX/3d7;->A0I:Landroid/view/View;

    new-instance v0, LX/pzD;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v3

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/pzD;-><init>(LX/0mG;LX/2u2;LX/A9u;LX/5Yl;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_26
    move-object v10, v0

    goto :goto_c

    :cond_27
    iget-object v5, v4, LX/A9u;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_45

    iget-object v7, v3, LX/2u2;->A04:LX/5u1;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v7, LX/5u1;->A0C:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    :cond_28
    iget-object v10, v4, LX/A9u;->A05:Landroid/widget/TextView;

    iget-object v9, v3, LX/2u2;->A07:Ljava/lang/String;

    iget v8, v3, LX/2u2;->A01:I

    iget-object v7, v4, LX/A9u;->A0B:LX/2u2;

    if-eqz v7, :cond_29

    iget v0, v7, LX/2u2;->A01:I

    :cond_29
    if-le v8, v0, :cond_2a

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {v11, v10, v0, v9, v5}, LX/2CN;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    goto/16 :goto_a

    :cond_2a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_2b
    move-object v8, v1

    goto/16 :goto_9

    :cond_2c
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_2d
    instance-of v0, v1, LX/8B9;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, LX/8B9;

    check-cast v3, LX/1XN;

    check-cast v4, LX/8BF;

    invoke-virtual {v0, v3, v4}, LX/8B9;->A0R(LX/1XN;LX/8BF;)V

    return-void

    :cond_2e
    instance-of v0, v1, LX/2r8;

    if-eqz v0, :cond_2f

    check-cast v3, LX/2u3;

    check-cast v4, LX/A9s;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v6, LX/2CN;->A00:LX/2CN;

    iget-object v5, v4, LX/A9s;->A02:Landroid/widget/TextView;

    iget-object v1, v3, LX/2u3;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v0, v1, v2}, LX/2CN;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    iget-object v1, v3, LX/2u3;->A00:LX/5u1;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, v1, LX/5u1;->A0C:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/A9s;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, LX/2CN;->A02(Landroid/view/View;LX/5u1;Z)V

    iget-object v2, v4, LX/A9s;->A00:Landroid/view/View;

    const/16 v1, 0xd

    :goto_10
    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v3, v4}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2f
    instance-of v0, v1, LX/2s8;

    if-eqz v0, :cond_30

    check-cast v3, LX/2u9;

    check-cast v4, LX/A9r;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v4, LX/A9r;->A02:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    iget-object v0, v3, LX/2u9;->A01:LX/5u1;

    invoke-static {v5, v0, v2}, LX/2CN;->A02(Landroid/view/View;LX/5u1;Z)V

    iget-object v1, v4, LX/A9r;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v0, LX/5u1;->A0C:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/A9r;->A00:Landroid/view/View;

    const/16 v1, 0xc

    goto :goto_10

    :cond_30
    instance-of v0, v1, LX/7GI;

    if-eqz v0, :cond_31

    move-object v5, v1

    check-cast v5, LX/7GI;

    check-cast v3, LX/7Jk;

    check-cast v4, LX/A9p;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/A9p;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v1, v5, LX/7GI;->A01:LX/hcx;

    iget-object v0, v5, LX/7GI;->A02:LX/Hal;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/hcx;LX/Hal;)V

    iget-object v0, v5, LX/7GI;->A03:LX/Ej0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3}, LX/Ej0;->Ex4(LX/3d7;LX/7Jk;)V

    return-void

    :cond_31
    instance-of v0, v1, LX/8BO;

    if-eqz v0, :cond_32

    move-object v12, v1

    check-cast v12, LX/8BO;

    check-cast v3, LX/1Lq;

    check-cast v4, LX/1u8;

    const/4 v11, 0x0

    invoke-static {v11, v3, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v10, v4, LX/1u8;->A02:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v0, v3, LX/1Lq;->A08:Z

    const/16 v8, 0x8

    if-eqz v0, :cond_3f

    const v0, 0x3388bcde

    invoke-static {v10, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/1u8;->A00:Landroid/widget/LinearLayout;

    const v0, -0x29577287

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, v3, LX/1Lq;->A01:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/IB5;->A00(Landroid/content/Context;LX/1Lq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/1Lq;->A09:Z

    invoke-static {v10, v0}, LX/3p6;->A00(Landroid/widget/TextView;Z)V

    return-void

    :cond_32
    instance-of v0, v1, LX/2t0;

    if-eqz v0, :cond_37

    check-cast v3, LX/2w0;

    check-cast v4, LX/A9t;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/2CN;->A00:LX/2CN;

    iget-object v5, v4, LX/A9t;->A00:Landroid/view/View;

    iget-object v0, v3, LX/2w0;->A01:LX/5u1;

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, LX/2CN;->A02(Landroid/view/View;LX/5u1;Z)V

    iget-object v7, v3, LX/2w0;->A03:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-boolean v0, v4, LX/A9t;->A06:Z

    if-eqz v0, :cond_36

    iget-object v6, v4, LX/A9t;->A04:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iget v2, v3, LX/2w0;->A00:I

    iget-object v0, v3, LX/2w0;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/A9t;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    invoke-static {v6, v7, v2, v0}, LX/2CN;->A03(Lcom/instagram/direct/ui/countertextview/CounterTextView;Ljava/lang/String;IZ)V

    :cond_33
    :goto_12
    iget-object v0, v4, LX/A9t;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131506

    iget v0, v3, LX/2w0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/A9t;->A00:Landroid/view/View;

    const/16 v1, 0xe

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v3, v4}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/2w0;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_13
    iput-object v0, v4, LX/A9t;->A05:Ljava/lang/String;

    return-void

    :cond_34
    const-string v0, ""

    goto :goto_13

    :cond_35
    const/4 v0, 0x0

    goto :goto_11

    :cond_36
    iget-object v1, v4, LX/A9t;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v7, v2}, LX/2CN;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    goto :goto_12

    :cond_37
    instance-of v0, v1, LX/7Gw;

    if-eqz v0, :cond_38

    check-cast v3, LX/7Jn;

    check-cast v4, LX/C8V;

    invoke-static {v3, v4}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/C8V;->A0K(LX/7Jn;)V

    return-void

    :cond_38
    instance-of v0, v1, LX/7HK;

    if-eqz v0, :cond_39

    move-object v0, v1

    check-cast v0, LX/7HK;

    check-cast v3, LX/7Jp;

    check-cast v4, LX/8qM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7HK;->A01:LX/4iG;

    iget-object v1, v0, LX/7HK;->A00:LX/mpr;

    iget-object v0, v3, LX/7Jp;->A00:LX/26G;

    :goto_14
    invoke-virtual {v2, v1, v0, v4}, LX/4iG;->A01(LX/mpr;LX/26G;LX/8qM;)V

    return-void

    :cond_39
    instance-of v0, v1, LX/7HZ;

    if-eqz v0, :cond_3a

    move-object v0, v1

    check-cast v0, LX/7HZ;

    check-cast v3, LX/7Jt;

    check-cast v4, LX/8qM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7HZ;->A01:LX/4iG;

    iget-object v1, v0, LX/7HZ;->A00:LX/mpr;

    iget-object v0, v3, LX/7Jt;->A00:LX/26G;

    goto :goto_14

    :cond_3a
    instance-of v0, v1, LX/7HJ;

    if-eqz v0, :cond_3b

    move-object v0, v1

    check-cast v0, LX/7HJ;

    check-cast v3, LX/7Jo;

    check-cast v4, LX/8qQ;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7HJ;->A01:LX/4iD;

    iget-object v1, v0, LX/7HJ;->A00:LX/mpr;

    iget-object v0, v3, LX/7Jo;->A00:LX/26G;

    invoke-virtual {v2, v1, v0, v4}, LX/4iD;->A01(LX/mpr;LX/26G;LX/8qQ;)V

    return-void

    :cond_3b
    instance-of v0, v1, LX/7HN;

    if-eqz v0, :cond_3c

    move-object v0, v1

    check-cast v0, LX/7HN;

    check-cast v3, LX/7Jr;

    check-cast v4, LX/8qO;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7HN;->A01:LX/4iF;

    iget-object v1, v0, LX/7HN;->A00:LX/mpr;

    iget-object v0, v3, LX/7Jr;->A00:LX/26G;

    invoke-virtual {v2, v1, v0, v4}, LX/4iF;->A01(LX/mpr;LX/26G;LX/8qO;)V

    return-void

    :cond_3c
    instance-of v0, v1, LX/7HY;

    if-eqz v0, :cond_3d

    move-object v0, v1

    check-cast v0, LX/7HY;

    check-cast v3, LX/7Js;

    check-cast v4, LX/8qM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7HY;->A01:LX/4iG;

    iget-object v1, v0, LX/7HY;->A00:LX/mpr;

    iget-object v0, v3, LX/7Js;->A00:LX/26G;

    goto :goto_14

    :cond_3d
    instance-of v0, v1, LX/7HM;

    if-eqz v0, :cond_3e

    move-object v0, v1

    check-cast v0, LX/7HM;

    check-cast v3, LX/7Jq;

    check-cast v4, LX/8qN;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v0, LX/7HM;->A01:LX/4iE;

    iget-object v2, v0, LX/7HM;->A00:LX/mpr;

    iget-object v1, v3, LX/7Jq;->A00:LX/26G;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v4, v0}, LX/4iE;->A01(LX/mpr;LX/26G;LX/8qN;Ljava/util/Map;)V

    return-void

    :cond_3e
    check-cast v3, LX/2u8;

    check-cast v4, LX/A9q;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v6, LX/2CN;->A00:LX/2CN;

    iget-object v5, v4, LX/A9q;->A01:Landroid/widget/TextView;

    iget-object v1, v3, LX/2u8;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v0, v1, v2}, LX/2CN;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    iget-object v1, v3, LX/2u8;->A00:LX/5u1;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, v1, LX/5u1;->A0C:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/A9q;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, LX/2CN;->A02(Landroid/view/View;LX/5u1;Z)V

    iget-object v2, v4, LX/A9q;->A00:Landroid/widget/LinearLayout;

    const/16 v1, 0xf

    goto/16 :goto_10

    :cond_3f
    iget-boolean v0, v3, LX/1Lq;->A0C:Z

    if-eqz v0, :cond_41

    iget-object v7, v3, LX/1Lq;->A06:Ljava/util/Set;

    iget-object v6, v3, LX/1Lq;->A03:LX/G6L;

    invoke-static {v6, v7}, LX/IB6;->A02(LX/G6L;Ljava/util/Set;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0xa

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v14, :cond_46

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBN;

    iget-object v13, v0, LX/IBN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/1u8;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x30404883

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v13, :cond_40

    iget-object v0, v12, LX/8BO;->A00:LX/9PW;

    move-object/from16 v18, v0

    const/16 v17, 0x0

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v19, v17

    move-object/from16 v20, v13

    move/from16 v23, v11

    move/from16 v24, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_40
    const v0, 0x7f082bee

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_41
    const v0, -0x1e610600

    invoke-static {v10, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/1u8;->A00:Landroid/widget/LinearLayout;

    const v0, 0x45930c3a

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v9, :cond_42

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v9, v3}, LX/IB5;->A00(Landroid/content/Context;LX/1Lq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/1Lq;->A01:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v3, LX/1Lq;->A0A:Z

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    goto :goto_19

    :cond_43
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v5, :cond_49

    if-le v1, v5, :cond_47

    iget-object v2, v4, LX/1u8;->A01:Landroid/widget/TextView;

    const v0, 0x26a4547c

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7f1328e8

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    :goto_17
    iget-object v1, v4, LX/1u8;->A00:Landroid/widget/LinearLayout;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v6, v7}, LX/IB6;->A01(Landroid/content/Context;LX/G6L;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/1Lq;->A0B:Z

    if-eqz v0, :cond_48

    invoke-static {v9, v3}, LX/IB5;->A00(Landroid/content/Context;LX/1Lq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xcd23afb

    invoke-static {v10, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_18
    iget-object v10, v4, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0x9

    :goto_19
    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, v3, v12}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_48
    const v0, 0x1e0b78f8

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_18

    :cond_49
    :goto_1a
    if-ge v1, v5, :cond_4a

    iget-object v0, v4, LX/1u8;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_4a
    iget-object v1, v4, LX/1u8;->A01:Landroid/widget/TextView;

    const v0, 0x304c11b8

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_17
.end method

.method public A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1Lr;

    move-object/from16 v7, p1

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/1Lr;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v2, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v2, 0x30

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    and-int/lit8 v0, v2, -0x31

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v0, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    move-object v6, v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v5, v6, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v5, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    invoke-static {v5}, LX/J88;->A00(LX/Ahv;)V

    move-object v3, v5

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/USt;

    invoke-direct {v3, v1, v5}, LX/USt;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    iget v2, v4, LX/1Lr;->A00:I

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/A2s;

    invoke-direct {v6, v3, v5}, LX/A2s;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V

    :cond_2
    return-object v6

    :cond_3
    instance-of v0, v1, LX/1Ls;

    move-object/from16 v6, p2

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    const v0, 0x63e851bc

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v6, LX/1u0;

    invoke-direct {v6, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v6

    :cond_4
    instance-of v0, v1, LX/7JZ;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/7JZ;

    const/4 v1, 0x0

    invoke-static {v6, v7}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v11, v2, LX/7JZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/7JZ;->A01:LX/9PW;

    iget-object v9, v2, LX/7JZ;->A00:LX/4Ka;

    iget-object v12, v2, LX/7JZ;->A03:LX/7zz;

    iget-object v13, v2, LX/7JZ;->A04:LX/7DE;

    const v0, 0x7f0e09da

    invoke-virtual {v7, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v14, LX/E9G;

    invoke-direct {v14}, LX/E9G;-><init>()V

    iget-object v15, v2, LX/7JZ;->A05:LX/mkc;

    new-instance v6, LX/Q9o;

    invoke-direct/range {v6 .. v15}, LX/Q9o;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/7DE;LX/E9G;LX/mkc;)V

    return-object v6

    :cond_5
    instance-of v0, v1, LX/2r7;

    if-eqz v0, :cond_7

    move-object v5, v1

    check-cast v5, LX/2r7;

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/2r7;->A03:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0v:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    const v0, 0x7f0e0ff0

    if-eqz v4, :cond_6

    const v0, 0x7f0e0ff1

    :cond_6
    invoke-virtual {v7, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v5, LX/2r7;->A00:LX/9PW;

    iget-object v1, v5, LX/2r7;->A02:LX/5i9;

    iget-object v0, v5, LX/2r7;->A01:LX/6Dc;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/A9u;

    invoke-direct {v6, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v6, LX/A9u;->A01:Landroid/view/View;

    iput-object v7, v6, LX/A9u;->A00:Landroid/view/LayoutInflater;

    iput-boolean v4, v6, LX/A9u;->A0D:Z

    iput-object v2, v6, LX/A9u;->A06:LX/9PW;

    iput-object v1, v6, LX/A9u;->A09:LX/5i9;

    iput-object v0, v6, LX/A9u;->A07:LX/6Dc;

    const v0, 0x7f0b26d6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/A9u;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b32fd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/A9u;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3317

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/A9u;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3319

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/A9u;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b331a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iput-object v0, v6, LX/A9u;->A0C:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    new-instance v0, LX/3BU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/A9u;->A08:LX/3BU;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_7
    instance-of v0, v1, LX/2r8;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, LX/2r8;

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fe2

    invoke-virtual {v7, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2r8;->A01:LX/5i9;

    iget-object v0, v3, LX/2r8;->A00:LX/6Dc;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/A9s;

    invoke-direct {v6, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v6, LX/A9s;->A00:Landroid/view/View;

    iput-object v1, v6, LX/A9s;->A04:LX/5i9;

    iput-object v0, v6, LX/A9s;->A03:LX/6Dc;

    const v0, 0x7f0b26b8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/A9s;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2bf5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/A9s;->A02:Landroid/widget/TextView;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/2s8;

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, LX/2s8;

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fca

    invoke-virtual {v7, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2s8;->A01:LX/5i9;

    iget-object v0, v3, LX/2s8;->A00:LX/6Dc;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/A9r;

    invoke-direct {v6, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v6, LX/A9r;->A00:Landroid/view/View;

    iput-object v1, v6, LX/A9r;->A04:LX/5i9;

    iput-object v0, v6, LX/A9r;->A03:LX/6Dc;

    const v0, 0x7f0b267f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/A9r;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01ac

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/A9r;->A01:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/2t0;

    if-eqz v0, :cond_b

    move-object v3, v1

    check-cast v3, LX/2t0;

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/2t0;->A01:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0w:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f0e0fe6

    if-eqz v1, :cond_a

    const v0, 0x7f0e0fe7

    :cond_a
    invoke-virtual {v7, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2t0;->A00:LX/5i9;

    new-instance v6, LX/A9t;

    invoke-direct {v6, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v6, LX/A9t;->A01:Landroid/view/View;

    iput-object v0, v6, LX/A9t;->A03:LX/5i9;

    iput-boolean v1, v6, LX/A9t;->A06:Z

    const v0, 0x7f0b2685

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/A9t;->A00:Landroid/view/View;

    const v0, 0x7f0b0de7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/A9t;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0de8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    iput-object v0, v6, LX/A9t;->A04:Lcom/instagram/direct/ui/countertextview/CounterTextView;

    const-string v0, ""

    iput-object v0, v6, LX/A9t;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/7GI;

    if-eqz v0, :cond_c

    check-cast v1, LX/7GI;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    sget-object v4, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/1iC;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget v9, v1, LX/7GI;->A00:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/A9p;

    invoke-direct {v6, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v6, LX/A9p;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/7Gw;

    if-eqz v0, :cond_d

    move-object v4, v1

    check-cast v4, LX/7Gw;

    const/4 v2, 0x0

    invoke-static {v6, v7}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/7Gw;->A02:LX/mqd;

    move-object v0, v3

    check-cast v0, LX/7Cw;

    iget-object v0, v0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v0, LX/7Cv;->A01:LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A01:LX/6Qs;

    const-string v0, "on_pill_row_create_view_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e16f6

    invoke-virtual {v7, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7Gw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/7Gw;->A01:LX/7EN;

    new-instance v6, LX/C8V;

    invoke-direct {v6, v2, v1, v0, v3}, LX/C8V;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7EN;LX/mqd;)V

    check-cast v3, LX/7Cw;

    iget-object v0, v3, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v0, LX/7Cv;->A01:LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A01:LX/6Qs;

    const-string v0, "on_pill_row_create_view_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-object v6

    :cond_d
    instance-of v0, v1, LX/7HK;

    if-eqz v0, :cond_e

    check-cast v1, LX/7HK;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7HK;->A01:LX/4iG;

    invoke-virtual {v0, v7, v6}, LX/4iG;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/8qM;

    invoke-direct {v6, v0}, LX/8qM;-><init>(Landroid/view/View;)V

    return-object v6

    :cond_e
    instance-of v0, v1, LX/Ajm;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/Ajm;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ajm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/Ajm;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/0yK;->A0b:LX/0yK;

    sget-object v10, LX/0qM;->A02:LX/0qM;

    const/4 v5, 0x0

    sget-object v12, LX/5MF;->A01:LX/5MF;

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v13}, LX/5MH;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/5MF;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.viewer.ReelViewerItemViewHolder"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/3d7;

    return-object v6

    :cond_f
    instance-of v0, v1, LX/8B9;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/8B9;

    invoke-virtual {v0, v7, v6}, LX/8B9;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8BF;

    move-result-object v6

    return-object v6

    :cond_10
    instance-of v0, v1, LX/1Lt;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16a0

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/3o8;

    invoke-direct {v6, v0}, LX/3o8;-><init>(Landroid/view/View;)V

    iget-object v1, v6, LX/3o8;->A00:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-object v6

    :cond_11
    instance-of v0, v1, LX/1LY;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/1LY;

    invoke-virtual {v0, v6}, LX/1LY;->A0Q(Landroid/view/ViewGroup;)LX/1Lb;

    move-result-object v6

    return-object v6

    :cond_12
    instance-of v0, v1, LX/7HZ;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/7HZ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7HZ;->A01:LX/4iG;

    invoke-virtual {v0, v7, v6}, LX/4iG;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/8qM;

    if-eqz v0, :cond_14

    check-cast v6, LX/3d7;

    if-nez v6, :cond_2

    :cond_14
    :goto_1
    new-instance v3, LX/8qM;

    invoke-direct {v3, v4}, LX/8qM;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_15
    instance-of v0, v1, LX/7HJ;

    if-eqz v0, :cond_16

    check-cast v1, LX/7HJ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7HJ;->A01:LX/4iD;

    invoke-virtual {v0, v7, v6}, LX/4iD;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/8qQ;

    invoke-direct {v3, v0}, LX/8qQ;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_16
    instance-of v0, v1, LX/7HN;

    if-eqz v0, :cond_18

    check-cast v1, LX/7HN;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7HN;->A01:LX/4iF;

    invoke-virtual {v0, v7, v6}, LX/4iF;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/8qO;

    invoke-direct {v6, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13bc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/8qO;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06024e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b4219

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/8qO;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2679

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/8qO;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b209f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v6, LX/8qO;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b261d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b0836

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, LX/dkY;->A05:LX/dkY;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/hGe;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/dkY;LX/dkY;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, LX/8qO;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    const v0, 0x7f0b2f08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_17
    iput-object v0, v6, LX/8qO;->A04:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v1, LX/7HY;

    if-eqz v0, :cond_19

    check-cast v1, LX/7HY;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7HY;->A01:LX/4iG;

    invoke-virtual {v0, v7, v6}, LX/4iG;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_1

    :cond_19
    instance-of v0, v1, LX/7HM;

    if-eqz v0, :cond_1a

    check-cast v1, LX/7HM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7HM;->A01:LX/4iE;

    invoke-virtual {v0, v7, v6}, LX/4iE;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/8qN;

    invoke-direct {v3, v0}, LX/8qN;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_1a
    instance-of v0, v1, LX/2s0;

    if-eqz v0, :cond_1b

    move-object v3, v1

    check-cast v3, LX/2s0;

    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fe2

    invoke-virtual {v7, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2s0;->A01:LX/5i9;

    iget-object v0, v3, LX/2s0;->A00:LX/6Dc;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/A9q;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/A9q;->A03:LX/5i9;

    iput-object v0, v3, LX/A9q;->A02:LX/6Dc;

    const v0, 0x7f0b26b8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/A9q;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2bf5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/A9q;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1b
    invoke-static {v6, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e169f

    invoke-virtual {v7, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/1u8;

    invoke-direct {v3, v1}, LX/1u8;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public A0O()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/2s0;

    if-eqz v0, :cond_0

    const-class v0, LX/2u8;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2r7;

    if-eqz v0, :cond_1

    const-class v0, LX/2u2;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2t0;

    if-eqz v0, :cond_2

    const-class v0, LX/2w0;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2r8;

    if-eqz v0, :cond_3

    const-class v0, LX/2u3;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2s8;

    if-eqz v0, :cond_4

    const-class v0, LX/2u9;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Lr;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1Lr;

    iget-object v0, v0, LX/1Lr;->A02:Ljava/lang/Class;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/7GI;

    if-eqz v0, :cond_6

    const-class v0, LX/7Jk;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/7JZ;

    if-eqz v0, :cond_7

    const-class v0, LX/7Ju;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/7Gw;

    if-eqz v0, :cond_8

    const-class v0, LX/7Jn;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/7HZ;

    if-eqz v0, :cond_9

    const-class v0, LX/7Jt;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/7HJ;

    if-eqz v0, :cond_a

    const-class v0, LX/7Jo;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/7HK;

    if-eqz v0, :cond_b

    const-class v0, LX/7Jp;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/7HN;

    if-eqz v0, :cond_c

    const-class v0, LX/7Jr;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/7HY;

    if-eqz v0, :cond_d

    const-class v0, LX/7Js;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/7HM;

    if-eqz v0, :cond_e

    const-class v0, LX/7Jq;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1Ls;

    if-eqz v0, :cond_f

    const-class v0, LX/6Xb;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/Ajm;

    if-eqz v0, :cond_10

    const-class v0, LX/O11;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/8B9;

    if-eqz v0, :cond_11

    const-class v0, LX/1XN;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1Lt;

    if-eqz v0, :cond_12

    const-class v0, LX/1Ev;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1LY;

    if-eqz v0, :cond_13

    const-class v0, LX/5k5;

    return-object v0

    :cond_13
    const-class v0, LX/1Lq;

    return-object v0
.end method

.method public A0P(LX/3d7;)V
    .locals 3

    instance-of v0, p0, LX/1Lr;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1Lr;

    check-cast p1, LX/A2s;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/A2s;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Lr;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/A2s;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v2, p1, LX/A2s;->A00:Z

    :cond_1
    iget-object v0, p1, LX/A2s;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, LX/Ahv;->A0B()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/2r7;

    if-eqz v0, :cond_4

    check-cast p1, LX/A9u;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p1, LX/A9u;->A0B:LX/2u2;

    iput-object v1, p1, LX/A9u;->A0A:LX/0mG;

    iget-object v0, p1, LX/A9u;->A08:LX/3BU;

    iput-object v1, v0, LX/3BU;->A00:Landroid/view/View;

    return-void

    :cond_4
    instance-of v0, p0, LX/1LY;

    if-eqz v0, :cond_6

    check-cast p1, LX/1Lb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1Lb;->A00:LX/5z6;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5z6;->A02(Landroid/view/View;)V

    :cond_5
    iget-object v1, p1, LX/1Lb;->A02:LX/A1z;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A1z;->A00:LX/5k5;

    return-void

    :cond_6
    instance-of v0, p0, LX/7GI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/7GI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7GI;->A03:LX/Ej0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Ej0;->GCq(LX/3d7;)V

    return-void
.end method
