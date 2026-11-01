.class public final LX/aqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aqO;->$t:I

    iput-object p3, p0, LX/aqO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aqO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v10, p0

    iget v1, v10, LX/aqO;->$t:I

    move-object/from16 v3, p2

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x28e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v10, LX/aqO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v0, v1, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/aEy;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    const/4 v11, 0x0

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v12}, LX/aEy;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v9, v12, LX/aEy;->A0D:Ljava/lang/String;

    iget-object v2, v12, LX/aEy;->A02:LX/IT7;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v12, LX/aEy;->A08:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1L()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/PRU;->A00:LX/76t;

    :goto_1
    instance-of v0, v4, LX/Big;

    if-eqz v0, :cond_a

    check-cast v4, LX/Big;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_2
    instance-of v0, v1, LX/Bj9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bj9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/G3b;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/G3b;->A0a:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/G3b;->A09:LX/eLA;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/VJf;->A05:LX/VJf;

    goto :goto_3

    :cond_3
    sget-object v0, LX/VJf;->A08:LX/VJf;

    goto :goto_3

    :cond_4
    sget-object v0, LX/VJf;->A07:LX/VJf;

    goto :goto_3

    :cond_5
    sget-object v0, LX/VJf;->A06:LX/VJf;

    goto :goto_3

    :cond_6
    sget-object v0, LX/VJf;->A04:LX/VJf;

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/G3b;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v3, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/R1N;

    iget v13, v4, LX/Big;->A02:I

    const/16 v1, 0x3fdf

    const/4 v0, 0x0

    invoke-static {v14, v0, v11, v13, v1}, LX/R1N;->A00(LX/R1N;FIII)LX/R1N;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object v4, v1

    goto/16 :goto_2

    :cond_b
    move-object v4, v1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v12, LX/aEy;->A03:LX/DV0;

    if-eqz v3, :cond_f

    invoke-static {v5}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v1, 0x18

    new-instance v0, LX/563;

    invoke-direct {v0, v1}, LX/563;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    const/16 v0, 0x1dc

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v22

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v2, LX/haz;

    invoke-direct {v2, v3, v0, v11}, LX/haz;-><init>(Ljava/lang/Object;LX/lii;I)V

    iget-object v0, v3, LX/DV0;->A00:LX/2sj;

    if-eqz v0, :cond_e

    invoke-interface {v0, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v25, 0x2

    new-instance v0, LX/Qhz;

    move-object/from16 v21, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/Qhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/DV0;->A00:LX/2sj;

    :cond_f
    iget-object v0, v10, LX/aqO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    sget-object v1, LX/FeA;->A22:LX/FeA;

    sget-object v0, LX/8RB;->A0w:LX/8RB;

    invoke-virtual {v2, v0, v1}, LX/6sj;->A0u(LX/8RB;LX/FeA;)V

    return-void

    :cond_10
    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, LX/aqO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_11
    iget-object v1, v10, LX/aqO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Of9;

    const-string v0, "submitted"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/Of9;->A0B:Z

    if-eqz v0, :cond_17

    iput-boolean v2, v1, LX/Of9;->A0C:Z

    iget-object v0, v1, LX/Of9;->A05:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FPE()V

    iget-object v1, v1, LX/Of9;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    const v0, -0x467ac4e0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_12
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, LX/aqO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    iget-object v1, v10, LX/aqO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bx6;

    const-string v0, "submitted"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/Bx6;->A02:Z

    if-eqz v0, :cond_17

    iput-boolean v2, v1, LX/CGI;->A02:Z

    invoke-virtual {v1}, LX/CGI;->A01()V

    return-void

    :cond_14
    iget-object v0, v10, LX/aqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aEy;

    const/4 v2, 0x0

    iput-object v2, v3, LX/aEy;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/aEy;->A03:LX/DV0;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/DV0;->A05:LX/F6m;

    invoke-virtual {v0}, LX/F6m;->A0D()V

    iget-object v0, v1, LX/DV0;->A00:LX/2sj;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v2, v1, LX/DV0;->A00:LX/2sj;

    :cond_16
    iget-object v2, v3, LX/aEy;->A02:LX/IT7;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    :cond_17
    return-void
.end method
