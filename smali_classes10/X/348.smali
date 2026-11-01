.class public final LX/348;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/348;->$t:I

    iput-object p1, p0, LX/348;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 30

    move-object/from16 v5, p0

    iget v0, v5, LX/348;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/348;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, v3}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/348;->A00:Ljava/lang/Object;

    check-cast v2, LX/KKq;

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xc00fa35

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/KKq;->A00:LX/65M;

    iget-object v0, v4, LX/65M;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4LV;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v0, v5, LX/4LV;->A00:LX/Kmf;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x959

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/D34;

    invoke-direct {v2, v6, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/lvB;

    invoke-direct {v0, v4, v1}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/65M;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LV;

    iget-object v0, v0, LX/4LV;->A00:LX/Kmf;

    if-eqz v0, :cond_b

    :try_start_1
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "enigma_pdl_ge"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5897e6f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/Gqb;->A07:LX/Gqb;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gqb;

    :goto_0
    invoke-static {v0}, LX/896;->A02(LX/Gqb;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x5897e6f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x53ef8c7d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v12

    :goto_1
    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x5897e6f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x53ef8c7d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5897e6f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x53ef8c7d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Cr3;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x44e1cde0

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x391fa857

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_3
    const v0, -0x8fe296e

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64ef5f18

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x5897e6f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x53ef8c7d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Cr3;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x44e1cde0

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, -0x8fe296e

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/896;->A04(LX/a1n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v6, v6, v6}, LX/896;->A01(LX/a1n;Ljava/util/List;IZZ)LX/EER;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x391fa857

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x8fe296e

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/896;->A04(LX/a1n;)Ljava/util/List;

    move-result-object v3

    const v0, -0x76bbb26c

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v2

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0, v2}, LX/896;->A01(LX/a1n;Ljava/util/List;IZZ)LX/EER;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    if-eqz v8, :cond_b

    if-eqz v11, :cond_b

    iget-object v7, v5, LX/348;->A00:Ljava/lang/Object;

    check-cast v7, LX/85Z;

    invoke-static/range {v7 .. v12}, LX/85Z;->A02(LX/85Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :catch_1
    :cond_b
    return-void

    :pswitch_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/348;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/348;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUa;

    invoke-virtual {v0, v3}, LX/OUa;->A00(LX/2gm;)V

    return-void

    :pswitch_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/348;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZY;

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MVw;->A00(Ljava/lang/Object;)LX/MVw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ZY;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/348;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/348;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, v3}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v5, v5, LX/348;->A00:Ljava/lang/Object;

    check-cast v5, LX/SaG;

    if-nez v0, :cond_c

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A08:[LX/Esp;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v11

    :goto_6
    invoke-interface {v5, v11}, LX/SaG;->G5D(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    return-void

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1a61e785

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/27K;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v18

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0xa1ba09c

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v17

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1a05497a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6b5c9ff2    # 2.66719E26f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v13

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1d8e44fb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    move-object v7, v1

    :cond_e
    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const v0, 0x1c56f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_9
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x985a5dd

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v11

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4fafad97

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x73cf9cfb

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v9

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x45345402

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v8

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0xcbff38a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x30c39edc

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_10

    const v0, 0x5a3d81b

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v21

    const v0, 0x7baf1429

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v22

    const v0, -0xaeb70f6

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v23

    const v0, -0x42ef9496

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v24

    const v0, -0x6c1267bb

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v25

    const v0, -0x23e8220c

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v26

    const v0, -0x28b5c51e

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v27

    const v0, 0x62343bc

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v28

    const v0, -0x5f678d01

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v29

    new-instance v0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :goto_a
    iget-object v15, v3, LX/3h0;->innerData:LX/a1n;

    sget-object v14, LX/27L;->A05:LX/27L;

    const v7, 0x7c70d5ca

    invoke-interface {v15, v14, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/27L;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_f
    iget-object v7, v3, LX/3h0;->innerData:LX/a1n;

    const v3, 0x4cb741a3    # 9.607913E7f

    invoke-interface {v7, v3}, LX/a0P;->BgU(I)I

    move-result v14

    const-string v7, ""

    new-instance v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    iput-object v7, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A08:Ljava/lang/String;

    iput-object v7, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0A:Ljava/lang/String;

    iput-object v7, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    iput-object v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    move/from16 v1, v18

    iput v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    move/from16 v1, v17

    iput v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A04:I

    iput v6, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A02:I

    move-object/from16 v1, v16

    iput-object v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0D:Ljava/lang/String;

    iput-boolean v13, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0G:Z

    iput-object v12, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0B:Ljava/lang/String;

    iput v11, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A03:I

    iput-object v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    iput-object v10, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0C:Ljava/lang/String;

    iput-boolean v9, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0H:Z

    iput-boolean v8, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0I:Z

    iput-object v2, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A06:Ljava/lang/String;

    iput v14, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    iput-object v7, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    new-instance v0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v20, v0

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v20 .. v29}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    goto :goto_a

    :cond_11
    move-object v12, v2

    goto/16 :goto_9

    :cond_12
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A08:[LX/Esp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v10, LX/2mW;->A0D:LX/2mW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v9, ""

    const-wide/16 v0, 0x0

    new-instance v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    iput-wide v7, v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    iput-object v10, v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A07:LX/2mW;

    iput v6, v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iput-wide v2, v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    iput v6, v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    iput-object v9, v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    iput-wide v0, v11, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/348;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, v3}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
