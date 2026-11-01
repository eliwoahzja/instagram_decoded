.class public final LX/O43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/O43;->$t:I

    iput-object p1, p0, LX/O43;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ZwE;Ljava/lang/String;III)LX/IYS;
    .locals 2

    new-instance v1, LX/IYS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IYS;->A03:LX/ZwE;

    iput p2, v1, LX/IYS;->A02:I

    iput p3, v1, LX/IYS;->A00:I

    iput p4, v1, LX/IYS;->A01:I

    iput-object p1, v1, LX/IYS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V
    .locals 3

    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0WS;->A08(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/O43;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/aOf;

    instance-of v0, v2, LX/Zn9;

    if-eqz v0, :cond_1a5

    iget-object v4, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v4, LX/ddf;

    check-cast v2, LX/Zn9;

    iget v2, v2, LX/Zn9;->A00:I

    iget-object v1, v4, LX/ddf;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x16e8d25

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v4, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const v0, 0x2b8ce452

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    const/4 v14, 0x0

    invoke-static {v14, v2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    const-string v0, "shimmer_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v13, 0x1

    const-wide/16 v11, 0x0

    new-instance v5, LX/O74;

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v14}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/ddf;->A0I:LX/S7G;

    invoke-virtual {v0, v3}, LX/AuI;->A0c(Ljava/util/List;)V

    goto/16 :goto_57

    :pswitch_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a8

    iget-object v0, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/K53;

    iget-object v2, v0, LX/Cbu;->A03:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v1, v3, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v3, LX/O8X;

    if-eqz v1, :cond_4

    check-cast v3, LX/O8X;

    iget-object v1, v3, LX/O8X;->A02:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    instance-of v1, v3, LX/K58;

    if-eqz v1, :cond_5

    check-cast v3, LX/K58;

    iget-object v1, v3, LX/K58;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LX/Cbu;->A0F:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v8, "settings"

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    new-instance v5, LX/O74;

    move-object v9, v6

    move-object v10, v6

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, LX/Cbu;->A0B:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/Cbu;->A0H:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_8
    iget-object v2, v0, LX/Cbu;->A0M:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VE3;

    if-eqz v2, :cond_9

    iget-object v9, v2, LX/VE3;->A01:Ljava/lang/String;

    if-nez v9, :cond_a

    :cond_9
    const-string v9, ""

    :cond_a
    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-string v8, "for_you"

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    new-instance v5, LX/O74;

    move-object v10, v6

    invoke-direct/range {v5 .. v14}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v0, LX/Cbu;->A0E:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/1lv;->A04()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x810fe30015553aL

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v0, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810fe300005534L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v8, "projects"

    const-string v9, "Projects"

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    const-wide/16 v11, 0x0

    new-instance v5, LX/O74;

    move-object v10, v6

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, v0, LX/Cbu;->A0C:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v7, LX/N6U;->A04:LX/N6U;

    const-string v8, "nearby"

    const-string v9, "Nearby"

    const-wide/16 v11, 0x0

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/O74;->A00(LX/N6U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/O74;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K53;

    instance-of v2, v3, LX/O8X;

    if-eqz v2, :cond_12

    move-object v2, v3

    check-cast v2, LX/O8X;

    iget-object v8, v2, LX/O8X;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/K53;->A04:Ljava/lang/String;

    sget-object v7, LX/N6U;->A02:LX/N6U;

    iget-wide v11, v2, LX/O8X;->A00:J

    iget-object v10, v2, LX/O8X;->A04:Ljava/lang/String;

    if-eqz v10, :cond_10

    iget-object v2, v0, LX/Cbu;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move-object v10, v6

    :cond_11
    invoke-static/range {v7 .. v12}, LX/O74;->A00(LX/N6U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/O74;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    instance-of v2, v3, LX/K58;

    if-eqz v2, :cond_16

    move-object v2, v3

    check-cast v2, LX/K58;

    iget-object v8, v2, LX/K58;->A00:Ljava/lang/String;

    if-nez v8, :cond_13

    iget-object v8, v3, LX/K53;->A04:Ljava/lang/String;

    :cond_13
    iget-object v9, v3, LX/K53;->A04:Ljava/lang/String;

    sget-object v7, LX/N6U;->A03:LX/N6U;

    iget-object v10, v2, LX/K58;->A01:Ljava/lang/String;

    if-eqz v10, :cond_14

    iget-object v2, v0, LX/Cbu;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    move-object v10, v6

    :cond_15
    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/O74;->A00(LX/N6U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/O74;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    instance-of v2, v3, LX/ZQL;

    if-nez v2, :cond_f

    instance-of v2, v3, LX/ZQO;

    if-nez v2, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v0, v1}, LX/Cbu;->A03(LX/Cbu;Ljava/util/List;)V

    iget-object v2, v0, LX/Cbu;->A0I:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/Cbu;->A0Q:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VE4;

    iget-object v9, v2, LX/VE4;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/VE4;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "tentpole_"

    invoke-static {v2, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v11, 0x0

    new-instance v5, LX/O74;

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    invoke-static {v1}, LX/Cbu;->A01(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_19
    iget-object v2, v0, LX/Cbu;->A09:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x2d

    new-instance v4, LX/Qzw;

    invoke-direct {v4, v2}, LX/Qzw;-><init>(I)V

    const/16 v3, 0x2e

    new-instance v2, LX/Qzw;

    invoke-direct {v2, v3}, LX/Qzw;-><init>(I)V

    invoke-static {v1, v4, v2}, LX/Ek0;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    :cond_1a
    iget-object v7, v0, LX/Cbu;->A0O:LX/snm;

    :cond_1b
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    move-object v3, v1

    if-eqz v10, :cond_20

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O74;

    iget-object v2, v2, LX/O74;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O74;

    iget-object v2, v2, LX/O74;->A05:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/O74;

    iget-object v10, v11, LX/O74;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v2, :cond_1e

    iget-object v10, v11, LX/O74;->A03:Ljava/lang/String;

    const-string v2, "for_you"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "tentpole_"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v11, LX/O74;->A05:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, LX/Cbu;->A00(LX/Cbu;Ljava/util/List;)I

    move-result v2

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_20
    invoke-interface {v7, v6, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_57

    :pswitch_1
    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cbu;

    iget-object v0, v1, LX/Cbu;->A0Q:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Cbu;->A0O:LX/snm;

    :cond_21
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/O74;

    iget-object v1, v0, LX/O74;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "tentpole_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v1, v6

    :cond_24
    :goto_9
    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_57

    :cond_25
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VE4;

    iget-object v11, v0, LX/VE4;->A00:Ljava/lang/String;

    iget-object v12, v0, LX/VE4;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "tentpole_"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    new-instance v7, LX/O74;

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/Cbu;->A01(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_9

    :pswitch_2
    check-cast v2, LX/aMF;

    iget-object v3, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cbu;

    iget-object v0, v3, LX/Cbu;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Zn9;

    if-nez v0, :cond_1a8

    instance-of v0, v2, LX/ZPE;

    const-string v7, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_33

    check-cast v2, LX/ZPE;

    iget-object v1, v2, LX/ZPE;->A01:LX/K53;

    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_1a8

    check-cast v1, LX/O8X;

    if-eqz v1, :cond_1a8

    const/4 v13, 0x0

    iget-object v4, v1, LX/O8X;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/K53;->A04:Ljava/lang/String;

    const-wide/16 v18, 0x0

    move-object v10, v13

    move-object v11, v4

    move-object v12, v0

    move-wide/from16 v14, v18

    invoke-static/range {v10 .. v15}, LX/O74;->A00(LX/N6U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/O74;

    move-result-object v0

    iget-object v10, v3, LX/Cbu;->A0O:LX/snm;

    :cond_27
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2e

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_2c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    :cond_28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v9

    invoke-static {v3, v9}, LX/Cbu;->A00(LX/Cbu;Ljava/util/List;)I

    move-result v8

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_29
    :goto_b
    invoke-interface {v10, v5, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, LX/Cbu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v4, 0x8110ae0004593dL

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v5, v3, LX/Cbu;->A0P:LX/snm;

    iget-object v4, v0, LX/O74;->A03:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_c
    iget-object v5, v0, LX/O74;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/O74;->A05:Ljava/lang/String;

    if-nez v4, :cond_2a

    move-object v4, v7

    :cond_2a
    iget-object v0, v2, LX/ZPE;->A00:LX/VK9;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Wuh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, LX/Wuh;->A04:Z

    iput-object v5, v2, LX/Wuh;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/Wuh;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Wuh;->A01:LX/O8X;

    iput-object v0, v2, LX/Wuh;->A00:LX/VK9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-static {v3, v2}, LX/Cbu;->A02(LX/Cbu;LX/mef;)V

    goto/16 :goto_57

    :cond_2b
    iget-object v4, v3, LX/Cbu;->A0P:LX/snm;

    invoke-interface {v4, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_c

    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/O74;

    iget-object v9, v11, LX/O74;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/O74;->A03:Ljava/lang/String;

    invoke-static {v9, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v9, v11, LX/O74;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/O74;->A05:Ljava/lang/String;

    invoke-static {v9, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_b

    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, LX/Cbu;->A0F:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2f

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const-string v15, "settings"

    const/16 v20, 0x0

    new-instance v12, LX/O74;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v21, v20

    invoke-direct/range {v12 .. v21}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v8, v3, LX/Cbu;->A0B:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v3, LX/Cbu;->A0M:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VE3;

    if-eqz v8, :cond_30

    iget-object v8, v8, LX/VE3;->A01:Ljava/lang/String;

    if-nez v8, :cond_31

    :cond_30
    move-object v8, v7

    :cond_31
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const-string v15, "for_you"

    const/16 v21, 0x1

    new-instance v12, LX/O74;

    move-object/from16 v17, v13

    move/from16 v20, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v21}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, LX/Cbu;->A03(LX/Cbu;Ljava/util/List;)V

    iget-object v8, v3, LX/Cbu;->A09:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_29

    const/16 v8, 0x2d

    new-instance v11, LX/Qzw;

    invoke-direct {v11, v8}, LX/Qzw;-><init>(I)V

    const/16 v9, 0x2e

    new-instance v8, LX/Qzw;

    invoke-direct {v8, v9}, LX/Qzw;-><init>(I)V

    invoke-static {v4, v11, v8}, LX/Ek0;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_b

    :cond_33
    instance-of v0, v2, LX/ZPB;

    if-eqz v0, :cond_34

    check-cast v2, LX/ZPB;

    iget-object v0, v2, LX/ZPB;->A00:Ljava/lang/String;

    new-instance v2, LX/Wtw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Wtw;->A00:Ljava/lang/String;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/mef;

    goto/16 :goto_d

    :cond_34
    instance-of v0, v2, LX/ZOv;

    if-eqz v0, :cond_35

    check-cast v2, LX/ZOv;

    iget-object v0, v2, LX/ZOv;->A00:LX/Wos;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Wtv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Wtv;->A00:LX/Wos;

    goto :goto_e

    :cond_35
    instance-of v0, v2, LX/ZPG;

    if-eqz v0, :cond_3e

    check-cast v2, LX/ZPG;

    iget-object v10, v2, LX/ZPG;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/Cbu;->A0O:LX/snm;

    :cond_36
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_3d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/O74;

    iget-object v0, v1, LX/O74;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, LX/O74;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_38
    :goto_f
    check-cast v5, LX/O74;

    if-eqz v5, :cond_3d

    iget-object v2, v3, LX/Cbu;->A0P:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/O74;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v1, LX/Wug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Wug;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/Wug;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/Wug;->A00:LX/N6U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/Cbu;->A02(LX/Cbu;LX/mef;)V

    :cond_39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3b
    move-object v5, v6

    goto :goto_f

    :cond_3c
    move-object v11, v4

    :cond_3d
    invoke-interface {v9, v8, v11}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v2, LX/jis;->A00:LX/jis;

    goto/16 :goto_d

    :cond_3e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v2, LX/VE3;

    iget-object v1, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cbu;

    iget-object v0, v1, LX/Cbu;->A0M:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v2, :cond_1a8

    iget-object v3, v1, LX/Cbu;->A0O:LX/snm;

    :cond_3f
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_41

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O74;

    iget-object v9, v6, LX/O74;->A03:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v10, v2, LX/VE3;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    iget-object v8, v6, LX/O74;->A02:Ljava/lang/Integer;

    iget-boolean v14, v6, LX/O74;->A07:Z

    iget-boolean v15, v6, LX/O74;->A06:Z

    iget-object v7, v6, LX/O74;->A01:LX/N6U;

    iget-wide v12, v6, LX/O74;->A00:J

    iget-object v11, v6, LX/O74;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/O74;

    invoke-direct/range {v6 .. v15}, LX/O74;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_40
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_41
    const/4 v1, 0x0

    :cond_42
    invoke-interface {v3, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_57

    :pswitch_4
    check-cast v2, Ljava/util/List;

    iget-object v9, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v9, LX/S4B;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VN3;

    iget-object v8, v1, LX/VN3;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/VN3;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/VN3;->A04:Ljava/lang/String;

    iget v5, v1, LX/VN3;->A00:I

    const-string v0, "all_saves"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v3, v4, 0x1

    iget-object v2, v1, LX/VN3;->A01:LX/a3Z;

    sget-object v1, LX/a3Z;->A06:LX/a3Z;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_43

    const/4 v0, 0x1

    :cond_43
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VP1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/VP1;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/VP1;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/VP1;->A01:Ljava/lang/String;

    iput v5, v1, LX/VP1;->A00:I

    iput-boolean v3, v1, LX/VP1;->A05:Z

    iput-boolean v0, v1, LX/VP1;->A06:Z

    iput-boolean v4, v1, LX/VP1;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_44
    iput-object v10, v9, LX/S4B;->A05:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/S4B;->A02(LX/S4B;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    check-cast v2, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    iget-object v4, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v4, LX/XvQ;

    iget-object v3, v4, LX/XvQ;->A05:LX/Z1i;

    if-eqz v2, :cond_45

    new-instance v1, LX/Wsq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wsq;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    check-cast v1, LX/meA;

    iput-object v1, v3, LX/Z1i;->A09:LX/meA;

    invoke-static {v4}, LX/XvQ;->A05(LX/XvQ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_45
    sget-object v1, LX/jhQ;->A00:LX/jhQ;

    goto :goto_13

    :pswitch_6
    check-cast v2, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v3, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v3, LX/XvQ;

    if-eqz v2, :cond_1a8

    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v1

    if-eqz v1, :cond_1a8

    sget-object v0, LX/a3S;->A06:LX/a3S;

    if-ne v1, v0, :cond_1a8

    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_1a8

    iget-object v0, v3, LX/XvQ;->A05:LX/Z1i;

    iput-object v1, v0, LX/Z1i;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v3}, LX/XvQ;->A05(LX/XvQ;)V

    goto/16 :goto_57

    :pswitch_7
    check-cast v2, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v4, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v4, LX/XvQ;

    iget-object v3, v4, LX/XvQ;->A05:LX/Z1i;

    iget-object v6, v3, LX/Z1i;->A08:LX/aTv;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_46

    instance-of v0, v6, LX/Zm7;

    if-eqz v0, :cond_4b

    check-cast v6, LX/Zm7;

    iget-boolean v0, v6, LX/Zm7;->A01:Z

    :goto_14
    if-ne v0, v1, :cond_46

    const/4 v5, 0x1

    :cond_46
    if-eqz v2, :cond_4a

    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_49

    const/4 v0, 0x4

    if-eq v1, v0, :cond_47

    const/4 v0, 0x6

    if-ne v1, v0, :cond_48

    new-instance v2, LX/Zm6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/aTv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    iput-object v2, v3, LX/Z1i;->A08:LX/aTv;

    invoke-static {v4}, LX/XvQ;->A05(LX/XvQ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_47
    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_48

    new-instance v2, LX/Zm7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/aTv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v5, v2, LX/Zm7;->A01:Z

    iput-object v1, v2, LX/Zm7;->A00:Lcom/instagram/api/schemas/MusicInfo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_48
    new-instance v2, LX/Zk9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/aTv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_49
    new-instance v2, LX/Zl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/aTv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_4a
    const/4 v2, 0x0

    goto :goto_15

    :cond_4b
    iget-boolean v0, v6, LX/aTv;->A00:Z

    goto :goto_14

    :pswitch_8
    check-cast v2, LX/WEP;

    iget-object v0, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    iget-object v4, v2, LX/WEP;->A03:LX/WE0;

    iget-object v5, v2, LX/WEP;->A05:LX/ZuV;

    iget-object v1, v2, LX/WEP;->A04:LX/Vrr;

    move-object/from16 v33, v1

    iget-object v1, v2, LX/WEP;->A0B:LX/Vrz;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v3, v0, LX/XPP;->A0z:Z

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-nez v3, :cond_4c

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    iget-boolean v3, v4, LX/WE0;->A08:Z

    invoke-static {v5, v3}, LX/XvQ;->A06(LX/ZuV;Z)Z

    move-result v3

    const/16 v24, 0x1

    if-nez v3, :cond_4d

    :cond_4c
    const/16 v24, 0x0

    :cond_4d
    iget-boolean v3, v0, LX/XPP;->A0z:Z

    if-nez v3, :cond_4e

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    iget-boolean v3, v4, LX/WE0;->A07:Z

    invoke-static {v5, v3}, LX/XvQ;->A06(LX/ZuV;Z)Z

    move-result v3

    const/16 v23, 0x1

    if-nez v3, :cond_4f

    :cond_4e
    const/16 v23, 0x0

    :cond_4f
    iget-boolean v3, v0, LX/XPP;->A0z:Z

    if-nez v3, :cond_50

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    iget-boolean v3, v4, LX/WE0;->A05:Z

    invoke-static {v5, v3}, LX/XvQ;->A06(LX/ZuV;Z)Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_51

    :cond_50
    const/16 v22, 0x0

    :cond_51
    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    iget-boolean v3, v4, LX/WE0;->A04:Z

    invoke-static {v5, v3}, LX/XvQ;->A06(LX/ZuV;Z)Z

    move-result v21

    iget-boolean v3, v0, LX/XPP;->A0z:Z

    if-nez v3, :cond_52

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    iget-boolean v3, v4, LX/WE0;->A03:Z

    invoke-static {v5, v3}, LX/XvQ;->A06(LX/ZuV;Z)Z

    move-result v3

    const/16 v18, 0x1

    if-nez v3, :cond_53

    :cond_52
    const/16 v18, 0x0

    :cond_53
    iget-boolean v3, v0, LX/XPP;->A0z:Z

    if-nez v3, :cond_54

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    iget-boolean v3, v4, LX/WE0;->A02:Z

    invoke-static {v5, v3}, LX/XvQ;->A06(LX/ZuV;Z)Z

    move-result v3

    const/16 v17, 0x1

    if-nez v3, :cond_55

    :cond_54
    const/16 v17, 0x0

    :cond_55
    iget-boolean v3, v0, LX/XPP;->A0z:Z

    if-nez v3, :cond_56

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    iget-boolean v3, v4, LX/WE0;->A06:Z

    invoke-static {v5, v3}, LX/XvQ;->A06(LX/ZuV;Z)Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_57

    :cond_56
    const/4 v14, 0x0

    :cond_57
    iget-boolean v3, v0, LX/XPP;->A0z:Z

    if-nez v3, :cond_58

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    iget-boolean v3, v4, LX/WE0;->A01:Z

    invoke-static {v5, v3}, LX/XvQ;->A06(LX/ZuV;Z)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_59

    :cond_58
    const/4 v13, 0x0

    :cond_59
    invoke-static {v0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x810fbf00005457L

    invoke-static {v3, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    const/16 v3, 0x8

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v20, 0x6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    if-eqz v13, :cond_19f

    if-eqz v10, :cond_19f

    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/4 v6, 0x7

    filled-new-array/range {v25 .. v32}, [Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    instance-of v7, v8, Ljava/util/Collection;

    if-eqz v7, :cond_19d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19d

    const/4 v9, 0x0

    :cond_5a
    const-string v15, "noteTypeEntryPointsLayout"

    iget-object v8, v0, LX/XPP;->A0V:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v9, :cond_5b

    if-nez v8, :cond_9b

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    if-nez v8, :cond_5c

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_17

    :cond_5c
    const v7, 0x60657ccc

    invoke-static {v8, v1, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v10, :cond_74

    iget-object v8, v0, LX/XPP;->A0F:Landroidx/cardview/widget/CardView;

    const/16 v6, 0x8

    if-eqz v8, :cond_5d

    const v7, 0x1dd428ac

    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5d
    iget-object v8, v0, LX/XPP;->A0E:Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_5e

    const v7, 0x3072d971

    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5e
    iget-object v8, v0, LX/XPP;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_5f

    const v7, 0xa28add5    # 8.1216E-33f

    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5f
    iget-object v8, v0, LX/XPP;->A0B:Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_60

    const v7, 0x118affde

    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_60
    iget-object v8, v0, LX/XPP;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_61

    const v7, -0x11eaad9a

    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_61
    iget-object v8, v0, LX/XPP;->A0A:Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_62

    const v7, -0x5d227ff1

    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_62
    const/16 v3, 0xa

    new-instance v11, LX/1kj;

    invoke-direct {v11, v3}, LX/1kj;-><init>(I)V

    const/4 v9, 0x1

    if-eqz v23, :cond_63

    iget-object v3, v4, LX/WE0;->A00:LX/V2K;

    if-eqz v3, :cond_73

    iget-object v8, v3, LX/V2K;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v8, :cond_73

    const v7, 0x670d4481

    const-string v3, "itas-android"

    invoke-static {v8, v3, v7, v1}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v7

    const v3, 0x204016f7

    invoke-static {v7, v3}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_18
    sget-object v10, LX/ZwE;->A08:LX/ZwE;

    const v8, 0x7f08242b

    const v7, 0x7f040769

    const v3, 0x7f1348b7

    invoke-static {v10, v12, v8, v7, v3}, LX/O43;->A00(LX/ZwE;Ljava/lang/String;III)LX/IYS;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LX/XPP;->A0y:Z

    if-nez v3, :cond_63

    iput-boolean v9, v0, LX/XPP;->A0y:Z

    invoke-static {v0}, LX/BVB;->A0R(LX/Q84;)LX/7PL;

    move-result-object v7

    iget-object v3, v0, LX/XPP;->A1K:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/7PL;->A0S(Ljava/lang/String;)V

    :cond_63
    if-eqz v24, :cond_64

    sget-object v12, LX/ZwE;->A09:LX/ZwE;

    const/4 v10, 0x0

    const v8, 0x7f0828be

    const v7, 0x7f040765

    const v3, 0x7f13876c

    invoke-static {v12, v10, v8, v7, v3}, LX/O43;->A00(LX/ZwE;Ljava/lang/String;III)LX/IYS;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    if-eqz v22, :cond_65

    sget-object v12, LX/ZwE;->A06:LX/ZwE;

    const/4 v10, 0x0

    const v8, 0x7f0825dc

    const v7, 0x7f04076a

    const v3, 0x7f135766

    invoke-static {v12, v10, v8, v7, v3}, LX/O43;->A00(LX/ZwE;Ljava/lang/String;III)LX/IYS;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    if-eqz v18, :cond_66

    sget-object v12, LX/ZwE;->A04:LX/ZwE;

    const/4 v10, 0x0

    const v8, 0x7f08251e

    const v7, 0x7f0407ac

    const v3, 0x7f134094

    invoke-static {v12, v10, v8, v7, v3}, LX/O43;->A00(LX/ZwE;Ljava/lang/String;III)LX/IYS;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    if-eqz v21, :cond_67

    sget-object v12, LX/ZwE;->A05:LX/ZwE;

    const/4 v10, 0x0

    const v8, 0x7f082541

    const v7, 0x7f04076b

    const v3, 0x7f134a52

    invoke-static {v12, v10, v8, v7, v3}, LX/O43;->A00(LX/ZwE;Ljava/lang/String;III)LX/IYS;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    if-eqz v17, :cond_68

    sget-object v12, LX/ZwE;->A03:LX/ZwE;

    const/4 v10, 0x0

    const v8, 0x7f0823e6

    const v7, 0x7f040767

    const v3, 0x7f133e9e

    invoke-static {v12, v10, v8, v7, v3}, LX/O43;->A00(LX/ZwE;Ljava/lang/String;III)LX/IYS;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_68
    if-eqz v13, :cond_69

    sget-object v12, LX/ZwE;->A02:LX/ZwE;

    const/4 v10, 0x0

    const v8, 0x7f0823dc

    const v7, 0x7f04076b

    const v3, 0x7f133e1f

    invoke-static {v12, v10, v8, v7, v3}, LX/O43;->A00(LX/ZwE;Ljava/lang/String;III)LX/IYS;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_69
    if-eqz v14, :cond_6a

    sget-object v12, LX/ZwE;->A07:LX/ZwE;

    const/4 v10, 0x0

    const v8, 0x7f08266d

    const v7, 0x7f040765

    const v3, 0x7f135f09

    invoke-static {v12, v10, v8, v7, v3}, LX/O43;->A00(LX/ZwE;Ljava/lang/String;III)LX/IYS;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6a
    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    iget-object v7, v0, LX/XPP;->A0I:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_6c

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6b

    const/4 v6, 0x0

    :cond_6b
    const v3, 0x3a17e60b

    invoke-static {v7, v6, v3}, LX/BVB;->A1B(LX/Ahv;II)V

    const/16 v3, 0x38

    new-instance v6, LX/I5X;

    invoke-direct {v6, v3, v8, v0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3bc95ec2

    invoke-static {v7, v6, v3, v9}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_6c
    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {}, LX/ZvI;->values()[LX/ZvI;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    array-length v11, v13

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v11, :cond_92

    aget-object v7, v13, v10

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_70

    if-eq v6, v8, :cond_6f

    const/4 v3, 0x2

    if-eq v6, v3, :cond_6e

    const/4 v3, 0x3

    if-eq v6, v3, :cond_71

    const/4 v3, 0x4

    if-eq v6, v3, :cond_6d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6d
    iget-boolean v3, v4, LX/WE0;->A01:Z

    goto :goto_1a

    :cond_6e
    iget-boolean v3, v4, LX/WE0;->A05:Z

    goto :goto_1a

    :cond_6f
    iget-boolean v3, v4, LX/WE0;->A07:Z

    goto :goto_1a

    :cond_70
    iget-boolean v3, v4, LX/WE0;->A08:Z

    goto :goto_1a

    :cond_71
    iget-boolean v3, v4, LX/WE0;->A04:Z

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/XvQ;->A06(LX/ZuV;Z)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_72
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_73
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_74
    iget-object v12, v4, LX/WE0;->A00:LX/V2K;

    iget-object v8, v0, LX/XPP;->A0I:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_75

    const v7, -0x47d06b74

    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_75
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v24, :cond_91

    iget-object v13, v0, LX/XPP;->A0F:Landroidx/cardview/widget/CardView;

    if-nez v13, :cond_76

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v10, :cond_77

    const v7, 0x7f0b46b4

    invoke-static {v10, v7, v1}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v7

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/cardview/widget/CardView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f13876c

    invoke-static {v10, v13, v7}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v7, 0x7f0b2a7c

    invoke-static {v13, v7}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    const v7, 0x7f0828be

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f040765

    invoke-static {v10, v7}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v10, v11, v7}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v11, LX/dTo;->A00:LX/dTo;

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v10, v7, v13}, LX/dTo;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;)V

    invoke-static {v13, v0, v3}, LX/eYM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v13, v0, LX/XPP;->A0F:Landroidx/cardview/widget/CardView;

    :cond_76
    const v7, 0x5cff8bc1

    invoke-static {v13, v1, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_77
    :goto_1b
    if-eqz v23, :cond_90

    if-eqz v12, :cond_90

    iget-object v7, v0, LX/XPP;->A0E:Landroidx/cardview/widget/CardView;

    if-nez v7, :cond_7d

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v10, :cond_7d

    const v7, 0x7f0b3ca7

    invoke-static {v10, v7, v1}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v7

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    invoke-static {v10, v0, v6}, LX/eYM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f081448

    invoke-static {v10, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v13, v7}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const v6, 0x7f0b3ca6

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    iput-object v6, v0, LX/XPP;->A0E:Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_78

    invoke-static {v13, v7}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_78
    const v6, 0x7f0b3ca8

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v0, LX/XPP;->A0j:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x7f0b3ca4

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/XPP;->A08:Landroid/view/View;

    sget-object v13, LX/dTo;->A00:LX/dTo;

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v14

    iget-object v6, v0, LX/XPP;->A08:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :cond_79
    instance-of v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7a

    if-eqz v7, :cond_7a

    const v6, 0x7f070070

    invoke-static {v14, v7, v6}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-static {v14, v7, v6}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_7a
    const v6, 0x7f0b3ca5

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v0, LX/XPP;->A0i:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v0, LX/XPP;->A0E:Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_7b

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v7, v6, v10}, LX/dTo;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;)V

    new-instance v13, LX/keA;

    invoke-direct {v13, v0}, LX/keA;-><init>(LX/XPP;)V

    const-wide/16 v6, 0x190

    invoke-virtual {v10, v13, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v13, LX/kpL;

    invoke-direct {v13, v11, v0}, LX/kpL;-><init>(Landroid/animation/AnimatorSet;LX/XPP;)V

    const-wide/16 v6, 0x4b0

    invoke-virtual {v10, v13, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7b
    iget-object v10, v12, LX/V2K;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x670d4481

    const-string v6, "itas-android"

    invoke-static {v10, v6, v7, v1}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v7

    const/16 v24, 0x0

    invoke-virtual {v11}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-nez v6, :cond_7c

    iget-boolean v6, v0, LX/XPP;->A13:Z

    if-nez v6, :cond_7c

    const v6, 0x204016f7

    invoke-static {v7, v6}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7c

    iget-object v7, v0, LX/XPP;->A0i:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_7c

    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v25

    sget-object v28, LX/4zl;->A06:LX/4zl;

    const/16 v29, 0x1

    new-instance v6, LX/2sE;

    move-object/from16 v23, v6

    move-object/from16 v26, v24

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-direct/range {v23 .. v31}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_7c
    invoke-static {v0}, LX/BVB;->A0R(LX/Q84;)LX/7PL;

    move-result-object v7

    iget-object v6, v0, LX/XPP;->A1K:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/7PL;->A0S(Ljava/lang/String;)V

    :cond_7d
    iget-object v7, v0, LX/XPP;->A0E:Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_7e

    const v6, -0x3c2a73d3

    invoke-static {v7, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7e
    :goto_1c
    if-eqz v22, :cond_8f

    iget-object v6, v0, LX/XPP;->A0D:Landroidx/cardview/widget/CardView;

    if-nez v6, :cond_7f

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_7f

    invoke-static {v0}, LX/XPP;->A0I(LX/XPP;)V

    const v6, 0x7f0b2931

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const v6, -0x169a2e93

    invoke-static {v7, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v6, LX/dTo;->A00:LX/dTo;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v7}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v11, v10, v7}, LX/dTo;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;)V

    invoke-static {v7}, LX/194;->A1G(Landroid/view/View;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v11, v6}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {v10}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v6

    invoke-static {v7, v6}, LX/XPP;->A0A(Landroid/view/View;I)V

    move/from16 v6, v20

    invoke-static {v7, v0, v6}, LX/eYM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v7, v0, LX/XPP;->A0D:Landroidx/cardview/widget/CardView;

    move-object/from16 v6, v33

    iget-object v6, v6, LX/Vrr;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_8d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x5

    if-gt v7, v6, :cond_8d

    :cond_7f
    :goto_1d
    iget-object v7, v0, LX/XPP;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_80

    const v6, -0x44301835

    invoke-static {v7, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_80
    :goto_1e
    if-eqz v18, :cond_8c

    iget-object v10, v0, LX/XPP;->A0B:Landroidx/cardview/widget/CardView;

    if-nez v10, :cond_81

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_82

    const v6, 0x7f0b1d46

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    const v6, 0x3cf7838f

    invoke-static {v10, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v11, v6}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    sget-object v7, LX/dTo;->A00:LX/dTo;

    invoke-static {v10}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v11, v6, v10}, LX/dTo;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;)V

    invoke-static {v6}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v6

    invoke-static {v10, v6}, LX/XPP;->A0A(Landroid/view/View;I)V

    const/4 v6, 0x4

    invoke-static {v10, v0, v6}, LX/eYM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/194;->A1G(Landroid/view/View;)V

    iput-object v10, v0, LX/XPP;->A0B:Landroidx/cardview/widget/CardView;

    :cond_81
    const v6, 0xd51255

    invoke-static {v10, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_82
    :goto_1f
    if-eqz v21, :cond_8b

    iget-object v10, v0, LX/XPP;->A0C:Landroidx/cardview/widget/CardView;

    if-nez v10, :cond_83

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_84

    const v6, 0x7f0b245f

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    const v6, 0x1e55a0f

    invoke-static {v10, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v11, v6}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {v10}, LX/194;->A1G(Landroid/view/View;)V

    sget-object v7, LX/dTo;->A00:LX/dTo;

    invoke-static {v10}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v11, v6, v10}, LX/dTo;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;)V

    invoke-static {v6}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v6

    invoke-static {v10, v6}, LX/XPP;->A0A(Landroid/view/View;I)V

    const/4 v6, 0x5

    invoke-static {v10, v0, v6}, LX/eYM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v10, v0, LX/XPP;->A0C:Landroidx/cardview/widget/CardView;

    :cond_83
    const v6, 0x2719e478

    invoke-static {v10, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_84
    :goto_20
    if-eqz v17, :cond_8a

    iget-object v10, v0, LX/XPP;->A0A:Landroidx/cardview/widget/CardView;

    if-nez v10, :cond_85

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_86

    const v3, 0x7f0b1b48

    invoke-static {v6, v3, v1}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v3

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f133e9e

    invoke-static {v6, v10, v3}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v3, 0x7f0b2a7c

    invoke-static {v10, v3}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v3, 0x7f0823e6

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f040767

    invoke-static {v6, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v6, v7, v3}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v7, LX/dTo;->A00:LX/dTo;

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v6, v3, v10}, LX/dTo;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/cardview/widget/CardView;)V

    const/4 v3, 0x3

    invoke-static {v10, v0, v3}, LX/eYM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/194;->A1G(Landroid/view/View;)V

    iput-object v10, v0, LX/XPP;->A0A:Landroidx/cardview/widget/CardView;

    :cond_85
    const v3, 0x6eda1970

    invoke-static {v10, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_86
    :goto_21
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v16, 0x1

    if-gez v16, :cond_87

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_17

    :cond_87
    check-cast v8, Landroid/view/View;

    const/4 v3, 0x1

    if-ne v9, v3, :cond_88

    const/4 v6, 0x0

    const v3, -0x49b7badd

    :goto_23
    invoke-static {v8, v6, v3}, LX/0KG;->A0A(Landroid/view/View;FI)V

    move/from16 v16, v7

    goto :goto_22

    :cond_88
    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    rem-int/lit8 v3, v16, 0x2

    const/high16 v6, -0x3fc00000    # -3.0f

    if-nez v3, :cond_89

    const/high16 v6, 0x40400000    # 3.0f

    :cond_89
    const v3, -0x72377827

    goto :goto_23

    :cond_8a
    iget-object v7, v0, LX/XPP;->A0A:Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_86

    const v6, 0x58d92c32

    invoke-static {v7, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_21

    :cond_8b
    iget-object v7, v0, LX/XPP;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_84

    const v6, 0x42ad9d51

    invoke-static {v7, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_20

    :cond_8c
    iget-object v7, v0, LX/XPP;->A0B:Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_82

    const v6, 0x1f85914f

    invoke-static {v7, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1f

    :cond_8d
    iget-object v6, v0, LX/XPP;->A0V:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v6, :cond_8e

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_8e
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1d

    :cond_8f
    iget-object v7, v0, LX/XPP;->A0D:Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_80

    const v6, 0x7c713dc

    invoke-static {v7, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1e

    :cond_90
    iget-object v7, v0, LX/XPP;->A0E:Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_7e

    const v6, -0x43286dd4

    invoke-static {v7, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1c

    :cond_91
    iget-object v10, v0, LX/XPP;->A0F:Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_77

    const v7, 0x6af1a529

    invoke-static {v10, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1b

    :cond_92
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZvI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_96

    if-eq v6, v8, :cond_95

    const/4 v3, 0x2

    if-eq v6, v3, :cond_94

    const/4 v3, 0x3

    if-eq v6, v3, :cond_97

    const/4 v3, 0x4

    if-eq v6, v3, :cond_93

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_93
    sget-object v3, LX/FeA;->A3w:LX/FeA;

    goto :goto_25

    :cond_94
    sget-object v3, LX/FeA;->A5Z:LX/FeA;

    goto :goto_25

    :cond_95
    sget-object v3, LX/FeA;->A4d:LX/FeA;

    goto :goto_25

    :cond_96
    sget-object v3, LX/FeA;->A9y:LX/FeA;

    goto :goto_25

    :cond_97
    sget-object v3, LX/FeA;->A4v:LX/FeA;

    :goto_25
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_98
    iget-object v6, v9, LX/XvQ;->A08:LX/ck2;

    iget-boolean v3, v6, LX/ck2;->A06:Z

    if-nez v3, :cond_99

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_99

    iput-boolean v8, v6, LX/ck2;->A06:Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FeA;

    invoke-virtual {v6, v3}, LX/ck2;->A03(LX/FeA;)V

    goto :goto_26

    :cond_99
    invoke-static {v0}, LX/XPP;->A0Y(LX/XPP;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v3

    iget-object v4, v3, LX/XvQ;->A08:LX/ck2;

    sget-object v3, LX/FeA;->A1q:LX/FeA;

    invoke-virtual {v4, v3}, LX/ck2;->A03(LX/FeA;)V

    :cond_9a
    invoke-static {v0}, LX/XPP;->A0X(LX/XPP;)Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v3

    iget-object v4, v3, LX/XvQ;->A08:LX/ck2;

    sget-object v3, LX/FeA;->A1q:LX/FeA;

    invoke-virtual {v4, v3}, LX/ck2;->A03(LX/FeA;)V

    goto :goto_27

    :cond_9b
    if-nez v11, :cond_9c

    const/4 v3, 0x4

    :cond_9c
    const v4, -0x1f5af8fd

    invoke-static {v8, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9d
    :goto_27
    iget-object v3, v2, LX/WEP;->A07:LX/VqB;

    iget-object v6, v3, LX/VqB;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v6}, LX/7DZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Bfu;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    const-string v16, "noteEditText"

    if-nez v3, :cond_9e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_9e
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    iget-object v3, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_9f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_9f
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/XPP;->A0N(LX/XPP;)V

    :cond_a0
    iget-object v3, v2, LX/WEP;->A0G:LX/VT1;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_a6

    invoke-static {v0, v8}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v3, :cond_1a0

    iget-object v3, v3, LX/VT1;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v4, v8}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-nez v3, :cond_a1

    :pswitch_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_a2

    if-eq v4, v8, :cond_a1

    const/4 v3, 0x2

    if-eq v4, v3, :cond_a2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a1
    :pswitch_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_28

    :cond_a2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a3

    iget-object v3, v0, LX/XPP;->A0h:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_a3

    const v3, 0x7f0b39e6

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, v0, LX/XPP;->A0h:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_a3

    const v3, 0x7f070015

    invoke-static {v4, v3}, LX/XPP;->A0A(Landroid/view/View;I)V

    :cond_a3
    const v3, 0x7f0b39e7

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v7, :cond_a9

    if-eqz v6, :cond_a8

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a8

    :goto_29
    const/4 v4, 0x0

    :cond_a4
    const v3, -0x31666c16

    invoke-static {v6, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a5
    iget-object v6, v0, LX/XPP;->A0h:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_a6

    if-eqz v7, :cond_a7

    const v3, 0x3af754c5

    invoke-static {v6, v3}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v3, 0x3094370b

    invoke-static {v6, v3, v8}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :goto_2a
    const/16 v3, 0x30

    invoke-static {v6, v0, v3}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a6
    iget-object v7, v2, LX/WEP;->A0E:LX/meb;

    iget-object v3, v2, LX/WEP;->A0H:LX/med;

    move-object/from16 v18, v3

    sget-object v10, LX/jiM;->A00:LX/jiM;

    invoke-static {v7, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    sget-object v4, LX/jip;->A00:LX/jip;

    move-object/from16 v3, v18

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    iget-object v3, v0, LX/XPP;->A0l:LX/Klx;

    const-string v6, "contentLoadingBubble"

    if-nez v3, :cond_aa

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_a7
    const v4, 0x3f19999a    # 0.6f

    const v3, -0xa283e80

    invoke-static {v6, v4, v3}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v3, -0x5df198cc

    invoke-static {v6, v3, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_2a

    :cond_a8
    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v3

    iget-object v4, v3, LX/XvQ;->A08:LX/ck2;

    sget-object v3, LX/FeA;->A1y:LX/FeA;

    invoke-virtual {v4, v3}, LX/ck2;->A03(LX/FeA;)V

    :cond_a9
    if-eqz v6, :cond_a5

    const/16 v4, 0x8

    if-eqz v7, :cond_a4

    goto :goto_29

    :cond_aa
    invoke-interface {v3}, LX/Klx;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_b4

    iget-object v3, v0, LX/XPP;->A0l:LX/Klx;

    if-nez v3, :cond_ab

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_ab
    invoke-interface {v3, v4}, LX/Klx;->setVisibility(I)V

    iget-object v4, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v4, :cond_b3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_ac
    iget-object v3, v0, LX/XPP;->A0l:LX/Klx;

    const-string v4, "contentLoadingBubble"

    if-nez v3, :cond_ad

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_ad
    invoke-interface {v3, v1}, LX/Klx;->setVisibility(I)V

    iget-object v3, v0, LX/XPP;->A0l:LX/Klx;

    if-nez v3, :cond_ae

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_ae
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b2423

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v4, :cond_af

    sget-object v3, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_af
    iget-object v4, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v4, :cond_b0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_b0
    const v3, -0x7177d9e

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v4, :cond_b1

    const-string v0, "bubbleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_b1
    iget-object v3, v0, LX/XPP;->A0v:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v3, :cond_b2

    const-string v0, "pogViewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_b2
    invoke-static {v4, v3}, LX/BfZ;->A01(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2b

    :cond_b3
    const v3, 0x638b9266

    invoke-static {v4, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b4
    :goto_2b
    iget-object v6, v2, LX/WEP;->A0A:LX/V2N;

    const/4 v4, 0x0

    if-nez v6, :cond_bd

    iget-object v9, v0, LX/XPP;->A0s:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v9, :cond_b5

    const v3, 0x5c801350

    invoke-static {v9, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b5
    iget-object v3, v0, LX/XPP;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_cc

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_cc

    iget-object v9, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v9, :cond_b6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_b6
    const v3, -0x7e1bea40

    invoke-static {v9, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v0, LX/XPP;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_b7

    const v3, -0x451f406f

    invoke-static {v9, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b7
    iget-object v9, v0, LX/XPP;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_b8

    const v3, 0x264eb679

    invoke-static {v9, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b8
    iget-object v3, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_b9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_b9
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v9, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v9, :cond_ba

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_ba
    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v11, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v11, :cond_bb

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_bb
    const/4 v9, 0x2

    const v3, 0x5ee0b95c

    invoke-static {v4, v11, v9, v3}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v3, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_bc

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_bc
    invoke-static {v3, v0}, LX/O43;->A01(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/XPP;->A0N(LX/XPP;)V

    goto/16 :goto_2c

    :cond_bd
    iget-object v13, v6, LX/V2N;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v12, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v12, :cond_c8

    invoke-static {v0}, LX/XPP;->A0I(LX/XPP;)V

    iget-object v9, v0, LX/XPP;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_be

    const v3, 0x129183e6

    invoke-static {v9, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_be
    iget-object v9, v0, LX/XPP;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_bf

    const v3, 0x2b1db151

    invoke-static {v9, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_bf
    iget-object v11, v0, LX/XPP;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_c0

    const/16 v9, 0x2f

    new-instance v3, LX/Txp;

    invoke-direct {v3, v9, v13, v0}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c0
    iget-object v11, v0, LX/XPP;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_c1

    const/16 v9, 0x30

    new-instance v3, LX/Txp;

    invoke-direct {v3, v9, v13, v0}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c1
    iget-object v11, v0, LX/XPP;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, ""

    if-eqz v11, :cond_c3

    iget-object v13, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-nez v13, :cond_c2

    move-object v13, v9

    :cond_c2
    iget-boolean v3, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-static {v0, v13, v3}, LX/XPP;->A02(LX/XPP;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c3
    iget-object v3, v0, LX/XPP;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c5

    iget-object v11, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v11, :cond_c4

    move-object v9, v11

    :cond_c4
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c5
    invoke-static {v0}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/XPP;->A00(LX/XPP;)I

    move-result v3

    invoke-static {v9, v11, v3}, LX/46G;->A00(FII)LX/46G;

    move-result-object v9

    iget-object v3, v0, LX/XPP;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c6

    invoke-virtual {v3, v9, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c6
    iget-object v9, v0, LX/XPP;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_c7

    const v3, -0x1e76a4f2

    invoke-static {v9, v3, v8}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_c7
    iget-object v9, v0, LX/XPP;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v0, LX/XPP;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    filled-new-array {v9, v3}, [Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LX/XPP;->A0R(LX/XPP;Ljava/util/List;)V

    :cond_c8
    iget-object v9, v0, LX/XPP;->A0s:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v9, :cond_c9

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_ca

    const v3, 0x7f0b2933

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v9, :cond_ca

    const v11, 0x7f0825dc

    sget-object v3, LX/3DD;->A03:LX/3DD;

    invoke-virtual {v9, v3, v11}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/254;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    iput-object v9, v0, LX/XPP;->A0s:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_c9
    const v3, -0x1c5d3dd2

    invoke-static {v9, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v3, 0x12

    invoke-static {v9, v3, v6, v0}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_ca
    iget-object v3, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_cb

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_cb
    invoke-static {v3}, LX/7lf;->A0Z(Landroid/view/View;)V

    :cond_cc
    :goto_2c
    iget-object v3, v2, LX/WEP;->A09:LX/V2M;

    if-nez v3, :cond_d5

    iget-object v3, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    const-string v17, "bubbleView"

    if-nez v3, :cond_cd

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_cd
    invoke-virtual {v3}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getHyperlinkNoteUrlView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    if-eqz v3, :cond_d9

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d9

    iget-object v9, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v9, :cond_ce

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_ce
    const v3, -0x77af0690

    invoke-static {v9, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v3, :cond_cf

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_cf
    iget-object v9, v3, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/Klx;

    if-eqz v9, :cond_d0

    const/16 v3, 0x8

    invoke-interface {v9, v3}, LX/Klx;->setVisibility(I)V

    :cond_d0
    iget-object v3, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_d1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_d1
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v9, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v9, :cond_d2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_d2
    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v11, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v11, :cond_d3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_d3
    const/4 v9, 0x2

    const v3, -0x7a09fc20

    invoke-static {v4, v11, v9, v3}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v3, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_d4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_d4
    invoke-static {v3, v0}, LX/O43;->A01(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/XPP;->A0N(LX/XPP;)V

    goto :goto_2d

    :cond_d5
    iget-object v13, v3, LX/V2M;->A00:Ljava/lang/String;

    iget-object v12, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    const-string v17, "bubbleView"

    if-nez v12, :cond_d6

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_d6
    invoke-static {v0}, LX/XPP;->A00(LX/XPP;)I

    move-result v11

    const/4 v9, 0x7

    new-instance v3, LX/TwL;

    invoke-direct {v3, v13, v0, v9}, LX/TwL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13, v11, v3}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupHyperlinkNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v3, :cond_d7

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_d7
    invoke-virtual {v3}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getHyperlinkNoteUrlView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LX/XPP;->A0R(LX/XPP;Ljava/util/List;)V

    iget-object v3, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_d8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_d8
    invoke-static {v3}, LX/7lf;->A0Z(Landroid/view/View;)V

    :cond_d9
    :goto_2d
    iget-object v3, v2, LX/WEP;->A0F:LX/mec;

    if-eqz v3, :cond_e4

    sget-object v9, LX/ZuV;->A03:LX/ZuV;

    if-eq v5, v9, :cond_e4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    instance-of v11, v3, LX/Wsw;

    if-eqz v11, :cond_e3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v9

    :goto_2e
    invoke-virtual {v12, v9}, Landroid/content/Context;->getColor(I)I

    move-result v13

    instance-of v9, v3, LX/jiO;

    if-eqz v9, :cond_dd

    iget-object v11, v0, LX/XPP;->A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v11, :cond_da

    const v9, -0x30f2c48b

    invoke-static {v11, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_da
    iget-object v11, v0, LX/XPP;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_db

    const v9, 0x7ce55f61

    invoke-static {v11, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_db
    invoke-static {v0}, LX/XPP;->A0C(LX/XPP;)V

    iget-object v14, v0, LX/XPP;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v14, :cond_dc

    const v12, 0x7f082535

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f134a53

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v12, v13}, LX/XPP;->A01(LX/XPP;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f0407e5

    const v9, 0x7f060353

    invoke-static {v12, v11, v9}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v9, 0x730fbc37

    :goto_2f
    invoke-static {v14, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_dc
    :goto_30
    if-nez v7, :cond_f3

    iget-object v9, v0, LX/XPP;->A0n:LX/Klx;

    const-string v10, "spotifyMusicBubble"

    if-nez v9, :cond_eb

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_dd
    instance-of v9, v3, LX/jiP;

    if-eqz v9, :cond_e0

    iget-object v11, v0, LX/XPP;->A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v11, :cond_de

    const v9, -0x395eb620

    invoke-static {v11, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_de
    iget-object v11, v0, LX/XPP;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_df

    const v9, -0x171139de

    invoke-static {v11, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_df
    invoke-static {v0}, LX/XPP;->A0C(LX/XPP;)V

    iget-object v14, v0, LX/XPP;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v14, :cond_dc

    const v12, 0x7f082238

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f134a50

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v12, v13}, LX/XPP;->A01(LX/XPP;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f0407e5

    const v9, 0x7f060353

    invoke-static {v12, v11, v9}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v9, -0x5453ba9e

    goto :goto_2f

    :cond_e0
    if-eqz v11, :cond_1af

    iget-object v11, v0, LX/XPP;->A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v11, :cond_e1

    const v9, 0x37461fb2

    invoke-static {v11, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e1
    iget-object v11, v0, LX/XPP;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_e2

    const v9, 0x6cc785ff

    invoke-static {v11, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e2
    invoke-static {v0}, LX/XPP;->A0C(LX/XPP;)V

    iget-object v12, v0, LX/XPP;->A0b:Lcom/instagram/common/ui/base/IgTextView;

    move-object v9, v3

    check-cast v9, LX/Wsw;

    if-eqz v12, :cond_dc

    const v11, 0x7f082535

    iget-object v9, v9, LX/Wsw;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    iget-object v9, v9, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;->A04:Ljava/lang/String;

    invoke-static {v0, v9, v11, v13}, LX/XPP;->A01(LX/XPP;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const v11, 0x7f0407b3

    const v9, 0x7f0602ba

    invoke-static {v13, v11, v9}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v9, -0x39a46c1b

    invoke-static {v12, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v9, 0x3718896e

    invoke-static {v12, v9, v8}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto/16 :goto_30

    :cond_e3
    const v9, 0x7f060353

    goto/16 :goto_2e

    :cond_e4
    iget-object v9, v0, LX/XPP;->A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v9, :cond_dc

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_dc

    iget-object v11, v0, LX/XPP;->A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v11, :cond_e5

    const v9, -0x45fcb245

    invoke-static {v11, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e5
    iget-object v9, v0, LX/XPP;->A0T:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v12, "disclaimerTextContainer"

    if-nez v9, :cond_e6

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_e6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0pQ;

    iget-object v9, v0, LX/XPP;->A0V:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v9, :cond_e7

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_e7
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    iput v9, v11, LX/0pQ;->A0t:I

    iget-object v9, v0, LX/XPP;->A0T:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v9, :cond_e8

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_e8
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v9, :cond_e9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_e9
    invoke-static {v9}, LX/7lf;->A0Z(Landroid/view/View;)V

    iget-object v11, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v11, :cond_ea

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_ea
    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v0}, LX/XPP;->A0N(LX/XPP;)V

    goto/16 :goto_30

    :cond_eb
    invoke-interface {v9}, LX/Klx;->getVisibility()I

    move-result v9

    const-string v11, "spotifyPlaceholderBubble"

    if-eqz v9, :cond_ed

    iget-object v9, v0, LX/XPP;->A0o:LX/Klx;

    if-nez v9, :cond_ec

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_ec
    invoke-interface {v9}, LX/Klx;->getVisibility()I

    move-result v9

    if-nez v9, :cond_104

    :cond_ed
    iget-object v9, v0, LX/XPP;->A0n:LX/Klx;

    if-nez v9, :cond_ee

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_ee
    const/16 v10, 0x8

    invoke-interface {v9, v10}, LX/Klx;->setVisibility(I)V

    iget-object v9, v0, LX/XPP;->A0o:LX/Klx;

    if-nez v9, :cond_ef

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_ef
    invoke-interface {v9, v10}, LX/Klx;->setVisibility(I)V

    iget-object v9, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v9, :cond_f0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_f0
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    iget-object v10, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v10, :cond_f1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_f1
    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v9, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v9, :cond_f2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_f2
    invoke-static {v9, v0}, LX/O43;->A01(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/XPP;->A0N(LX/XPP;)V

    goto/16 :goto_32

    :cond_f3
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f5

    iget-object v9, v0, LX/XPP;->A0n:LX/Klx;

    if-nez v9, :cond_f4

    const-string v0, "spotifyMusicBubble"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_f4
    const/16 v10, 0x8

    invoke-interface {v9, v10}, LX/Klx;->setVisibility(I)V

    iget-object v9, v0, LX/XPP;->A0o:LX/Klx;

    if-nez v9, :cond_ff

    const-string v0, "spotifyPlaceholderBubble"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_f5
    sget-object v9, LX/jiN;->A00:LX/jiN;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f6

    invoke-static {v0, v8}, LX/XPP;->A0S(LX/XPP;Z)V

    goto/16 :goto_31

    :cond_f6
    sget-object v9, LX/jhz;->A00:LX/jhz;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f7

    invoke-static {v0, v8}, LX/XPP;->A0S(LX/XPP;Z)V

    sget-object v12, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v11

    const v9, 0x7f1348b6

    invoke-static {v0, v11, v9}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    invoke-virtual {v11}, LX/APa;->A01()V

    const v9, 0x7f1348b3

    invoke-static {v0, v9}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, LX/APa;->A0L:Ljava/lang/String;

    new-instance v10, LX/hfu;

    move/from16 v9, v20

    invoke-direct {v10, v0, v9}, LX/hfu;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v11, LX/APa;->A0C:LX/ryo;

    iput-boolean v8, v11, LX/APa;->A0a:Z

    invoke-static {v12, v11}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_31

    :cond_f7
    sget-object v9, LX/jiL;->A00:LX/jiL;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f8

    invoke-static {v0, v1}, LX/XPP;->A0S(LX/XPP;Z)V

    goto/16 :goto_31

    :cond_f8
    instance-of v9, v7, LX/Wsv;

    if-eqz v9, :cond_1ae

    move-object v9, v7

    check-cast v9, LX/Wsv;

    iget-object v9, v9, LX/Wsv;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v9}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v12

    iget-object v10, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_f9

    move-object v10, v11

    :cond_f9
    iget-boolean v9, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-static {v0, v10, v9}, LX/XPP;->A02(LX/XPP;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-direct {v15, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v14, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v9, 0x11

    invoke-virtual {v14, v15, v13, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v13, " "

    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f1348bc

    invoke-virtual {v10, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v9, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_fa

    move-object v11, v9

    :cond_fa
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f08242c

    invoke-static {v0}, LX/XPP;->A00(LX/XPP;)I

    move-result v9

    invoke-static {v11, v10, v9}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v9, v0, LX/XPP;->A0n:LX/Klx;

    const-string v14, "spotifyMusicBubble"

    if-nez v9, :cond_fb

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_fb
    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    const v9, 0x7f0b3ca3

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v9, -0x33e1bc15    # -4.14883E7f

    invoke-static {v11, v9, v8}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v10, v0, LX/XPP;->A0o:LX/Klx;

    if-nez v10, :cond_fc

    const-string v0, "spotifyPlaceholderBubble"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_fc
    const/16 v9, 0x8

    invoke-interface {v10, v9}, LX/Klx;->setVisibility(I)V

    iget-object v9, v0, LX/XPP;->A0n:LX/Klx;

    if-nez v9, :cond_fd

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_fd
    invoke-interface {v9, v1}, LX/Klx;->setVisibility(I)V

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v9, v0, LX/XPP;->A0n:LX/Klx;

    if-nez v9, :cond_fe

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_fe
    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    const v9, 0x7f0b23e7

    invoke-static {v10, v9}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    filled-new-array {v11, v9}, [Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v9}, LX/XPP;->A0R(LX/XPP;Ljava/util/List;)V

    goto :goto_31

    :cond_ff
    invoke-interface {v9, v10}, LX/Klx;->setVisibility(I)V

    :goto_31
    iget-object v10, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v10, :cond_100

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_100
    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v11, 0x3f400000    # 0.75f

    div-float/2addr v9, v11

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v10, :cond_101

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_101
    iget-object v9, v0, LX/XPP;->A0v:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v9, :cond_102

    const-string v0, "pogViewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_102
    invoke-static {v10, v9}, LX/BfZ;->A01(Landroid/view/View;Landroid/view/View;)V

    iget-object v9, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v9, :cond_103

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_103
    invoke-static {v9}, LX/7lf;->A0Z(Landroid/view/View;)V

    :cond_104
    :goto_32
    iget-object v11, v2, LX/WEP;->A0C:LX/VF6;

    if-eqz v11, :cond_108

    iget-object v9, v11, LX/VF6;->A00:LX/O3S;

    if-eqz v9, :cond_108

    iget-object v15, v9, LX/O3S;->A03:Ljava/lang/String;

    if-eqz v15, :cond_108

    iget-object v12, v11, LX/VF6;->A01:Ljava/lang/Integer;

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v11, :cond_10b

    iget-object v14, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v14, :cond_105

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_105
    invoke-static {v0}, LX/XPP;->A00(LX/XPP;)I

    move-result v13

    const/16 v10, 0xa

    new-instance v9, LX/R8P;

    invoke-direct {v9, v0, v10}, LX/R8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15, v13, v9}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupWatchingNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object v9, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v9, :cond_106

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_106
    invoke-virtual {v9}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getWatchingMediaTitleText()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    if-eqz v9, :cond_107

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v9}, LX/XPP;->A0R(LX/XPP;Ljava/util/List;)V

    :cond_107
    const v9, 0x7f0b32da

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    iput-object v11, v0, LX/XPP;->A0M:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_10b

    sget-object v9, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v11, v9}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v9, 0x36

    new-instance v10, LX/I5X;

    invoke-direct {v10, v9, v12, v0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x5022c898

    invoke-static {v11, v10, v9}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto :goto_33

    :cond_108
    iget-object v9, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v9, :cond_109

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_109
    iget-object v10, v9, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:LX/Klx;

    if-eqz v10, :cond_10a

    const/16 v9, 0x8

    invoke-interface {v10, v9}, LX/Klx;->setVisibility(I)V

    :cond_10a
    if-eqz v11, :cond_10c

    :cond_10b
    :goto_33
    const/4 v9, -0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v9, :cond_10d

    if-eq v10, v1, :cond_10d

    if-eq v10, v8, :cond_10c

    const/4 v9, 0x2

    if-eq v10, v9, :cond_10c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10c
    const/4 v12, 0x0

    :cond_10d
    iget-object v11, v0, LX/XPP;->A0M:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_10e

    invoke-static {v12}, LX/785;->A00(Z)I

    move-result v10

    const v9, 0x5b6f8ede

    invoke-static {v11, v10, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10e
    iget-object v12, v2, LX/WEP;->A00:LX/V2L;

    const-string v15, "pogViewContainer"

    iget-object v9, v0, LX/XPP;->A0v:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v12, :cond_110

    if-nez v9, :cond_10f

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_10f
    invoke-virtual {v9}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00()V

    goto/16 :goto_39

    :cond_110
    if-nez v9, :cond_111

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_111
    iget-object v10, v12, LX/V2L;->A00:LX/TqW;

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const v10, 0x4f3e6571

    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    iget-object v10, v12, LX/V2L;->A00:LX/TqW;

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const v10, -0x46a57d88

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_119

    const v10, 0x10a01c52

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_119

    invoke-static {v10}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v25

    :goto_34
    iget-object v10, v12, LX/V2L;->A00:LX/TqW;

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const v10, -0x46a57d88

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_112

    const v10, 0x10a01c52

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_112

    const v10, 0x379f9c

    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_112
    iget-object v10, v12, LX/V2L;->A00:LX/TqW;

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const v10, -0x46a57d88

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_118

    const v10, 0x10a01c52

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_118

    const v10, 0x6be2dc6

    invoke-interface {v11, v10}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_35
    iget-object v10, v12, LX/V2L;->A00:LX/TqW;

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const v10, -0x46a57d88

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_117

    const v10, 0x10a01c52

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_117

    const v10, -0x48c76ed9

    invoke-interface {v11, v10}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_36
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v11, 0x0

    if-eqz v13, :cond_116

    invoke-static {v13}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v10

    :goto_37
    if-eqz v12, :cond_113

    invoke-static {v12}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v11

    :cond_113
    if-eqz v25, :cond_114

    if-eqz v10, :cond_114

    if-eqz v11, :cond_114

    if-eqz v24, :cond_114

    sget-object v21, LX/R17;->A00:LX/R17;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v22

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v26

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v27

    move/from16 v28, v8

    invoke-virtual/range {v21 .. v28}, LX/R17;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FFZ)LX/F8B;

    move-result-object v12

    iget-object v11, v9, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const/16 v10, 0x8

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v9, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A01:LX/Klx;

    invoke-interface {v11, v10}, LX/Klx;->setVisibility(I)V

    iget-object v13, v9, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A02:LX/Klx;

    invoke-interface {v13, v10}, LX/Klx;->setVisibility(I)V

    invoke-static/range {v23 .. v23}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v9, 0x8106e000012202L

    invoke-static {v14, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v9, :cond_115

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v22 .. v22}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    invoke-virtual {v10, v9}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    const v9, 0x7f04079d

    invoke-virtual {v10, v9}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    :goto_38
    invoke-interface {v13, v1}, LX/Klx;->setVisibility(I)V

    :cond_114
    :goto_39
    if-eqz v19, :cond_11f

    iget-object v10, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v10, :cond_11a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_115
    move-object v13, v11

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v22 .. v22}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v9, v14

    float-to-int v10, v9

    const v9, 0x7f04079d

    invoke-virtual {v11, v10, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    goto :goto_38

    :cond_116
    move-object v10, v4

    goto/16 :goto_37

    :cond_117
    const/4 v12, 0x0

    goto/16 :goto_36

    :cond_118
    const/4 v13, 0x0

    goto/16 :goto_35

    :cond_119
    const/16 v25, 0x0

    goto/16 :goto_34

    :cond_11a
    invoke-static {v0}, LX/XPP;->A00(LX/XPP;)I

    move-result v9

    invoke-virtual {v10, v9}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupPollNoteUi(I)V

    iget-object v9, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v9, :cond_11b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_11b
    invoke-virtual {v9}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getPollTitleText()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    if-eqz v9, :cond_11c

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v9}, LX/XPP;->A0R(LX/XPP;Ljava/util/List;)V

    :cond_11c
    iget-object v11, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v11, :cond_11d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_11d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v9, 0x41b80000    # 23.0f

    invoke-static {v10, v9}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v10

    const v9, -0x7864ec54

    invoke-static {v11, v10, v9}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v11, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v11, :cond_11e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_11e
    new-instance v10, LX/ebw;

    move/from16 v9, v20

    invoke-direct {v10, v0, v9}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v12, v0, LX/XPP;->A0L:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v12, :cond_127

    const v9, 0x694aebf2

    invoke-static {v12, v1, v9}, LX/BVB;->A1B(LX/Ahv;II)V

    const/16 v11, 0x3a

    new-instance v10, LX/I5X;

    move-object/from16 v9, v19

    invoke-direct {v10, v11, v9, v0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x556c8b10

    invoke-static {v12, v10, v9}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto :goto_3a

    :cond_11f
    iget-object v11, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v11, :cond_120

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_120
    iget-object v10, v11, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/Klx;

    if-eqz v10, :cond_121

    const/16 v9, 0x8

    invoke-interface {v10, v9}, LX/Klx;->setVisibility(I)V

    :cond_121
    iget-object v10, v11, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v9, "noteContentText"

    if-nez v10, :cond_122

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_122
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_123

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_124

    :cond_123
    const v9, 0x7f135b11

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setHint(I)V

    :cond_124
    iget-object v10, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v10, :cond_125

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_125
    const v9, 0x26eab11c

    invoke-static {v10, v9}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iget-object v9, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v9, :cond_126

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_126
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-boolean v1, v0, LX/XPP;->A10:Z

    invoke-static {v0}, LX/XPP;->A0M(LX/XPP;)V

    iget-object v10, v0, LX/XPP;->A0L:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_127

    const v9, -0xf636323

    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_127
    :goto_3a
    iget-object v10, v2, LX/WEP;->A02:LX/VKs;

    if-nez v10, :cond_12b

    iget-object v10, v0, LX/XPP;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_128

    const v9, -0x326a31e1

    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_128
    iget-object v10, v0, LX/XPP;->A0J:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_129

    const v9, 0x452185a3

    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_129
    :goto_3b
    const-string v13, "spotifyDisclaimerBanner"

    const/4 v12, 0x2

    const/4 v11, 0x0

    if-nez v7, :cond_12a

    if-eqz v18, :cond_134

    :cond_12a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_138

    if-eq v10, v8, :cond_134

    if-eq v10, v12, :cond_138

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12b
    iget-object v9, v0, LX/XPP;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_12c

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v11, :cond_12c

    const v9, 0x7f0b1aff

    invoke-static {v11, v9}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    iput-object v9, v0, LX/XPP;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    :cond_12c
    iget-object v9, v0, LX/XPP;->A0v:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v9, :cond_12d

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_12d
    invoke-virtual {v9}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;->A00()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f0823da

    invoke-static {v0}, LX/XPP;->A00(LX/XPP;)I

    move-result v9

    invoke-static {v12, v11, v9}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v11, v0, LX/XPP;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_12e

    iget-object v9, v10, LX/VKs;->A03:Ljava/lang/String;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v9, 0x54f80835

    invoke-static {v11, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v9, 0x60b26a98

    invoke-static {v11, v9, v8}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_12e
    iget-object v9, v0, LX/XPP;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v9}, LX/XPP;->A0R(LX/XPP;Ljava/util/List;)V

    const/16 v9, 0xa

    new-instance v13, LX/1kj;

    invoke-direct {v13, v9}, LX/1kj;-><init>(I)V

    iget-object v10, v10, LX/VKs;->A01:Ljava/lang/Integer;

    if-eqz v10, :cond_12f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_12f

    const v9, 0x7f133e21

    invoke-static {v0, v10, v9}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v9, 0x7f133e20

    invoke-static {v0, v10, v9}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/VI1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/VI1;->A02:Ljava/lang/String;

    iput-object v10, v9, LX/VI1;->A01:Ljava/lang/String;

    iput v12, v9, LX/VI1;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12f
    invoke-static {v13}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v9

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v10, v0, LX/XPP;->A0J:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_131

    if-eqz v10, :cond_130

    const v9, -0x34492f4f    # -2.3961954E7f

    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_130
    iput-object v4, v0, LX/XPP;->A0w:LX/0gR;

    goto/16 :goto_3b

    :cond_131
    if-eqz v10, :cond_132

    const v9, -0x7894a7a0

    invoke-static {v10, v1, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_132
    iget-object v9, v0, LX/XPP;->A0w:LX/0gR;

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_129

    iput-object v12, v0, LX/XPP;->A0w:LX/0gR;

    iget-object v9, v0, LX/XPP;->A1O:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aTw;

    invoke-static {v12}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VI1;

    iget v9, v9, LX/VI1;->A00:I

    iget-object v10, v10, LX/aTw;->A00:LX/2by;

    invoke-static {v10}, LX/6dc;->A0F(LX/0tn;)LX/6dc;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0u(LX/0ts;)Z

    move-result v11

    if-eqz v11, :cond_133

    const-string v11, "product"

    invoke-virtual {v10, v11}, LX/6dc;->A1k(Ljava/lang/String;)V

    sget-object v11, LX/QRj;->A0d:LX/QRj;

    invoke-virtual {v10, v11}, LX/6dc;->A1G(LX/QRj;)V

    const-string v11, "score"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/6dc;->A26(Ljava/util/Map;)V

    invoke-virtual {v10}, LX/6dc;->A0v()V

    :cond_133
    iget-object v11, v0, LX/XPP;->A0J:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_129

    const/16 v9, 0x39

    new-instance v10, LX/I5X;

    invoke-direct {v10, v9, v12, v0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x2f674897

    invoke-static {v11, v10, v9}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_3b

    :cond_134
    iget-boolean v9, v0, LX/XPP;->A14:Z

    const/16 v10, 0x8

    if-eqz v9, :cond_136

    iget-object v11, v0, LX/XPP;->A0O:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_135

    const v9, -0x4e924624

    invoke-static {v11, v10, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_135
    :goto_3c
    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v10

    sget-object v11, LX/FeA;->A4b:LX/FeA;

    sget-object v9, LX/FeA;->A9U:LX/FeA;

    filled-new-array {v11, v9}, [LX/FeA;

    move-result-object v9

    iget-object v14, v10, LX/XvQ;->A08:LX/ck2;

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/FeA;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v12, v13

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v12, :cond_13a

    aget-object v10, v13, v11

    iget-object v9, v14, LX/ck2;->A05:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_136
    iget-object v9, v0, LX/XPP;->A0m:LX/Klx;

    if-nez v9, :cond_137

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_137
    invoke-interface {v9, v10}, LX/Klx;->setVisibility(I)V

    goto :goto_3c

    :cond_138
    iget-boolean v9, v0, LX/XPP;->A14:Z

    if-eqz v9, :cond_13b

    if-eqz v7, :cond_139

    const/4 v11, 0x1

    :cond_139
    invoke-static {v0, v11}, LX/XPP;->A0T(LX/XPP;Z)V

    :cond_13a
    :goto_3e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_13e

    if-eq v9, v8, :cond_13f

    const/4 v5, 0x2

    if-eq v9, v5, :cond_13e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13b
    iget-object v9, v0, LX/XPP;->A0m:LX/Klx;

    if-nez v9, :cond_13c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_13c
    invoke-interface {v9, v1}, LX/Klx;->setVisibility(I)V

    if-eqz v7, :cond_13d

    const/4 v11, 0x1

    :cond_13d
    invoke-static {v0, v11}, LX/XPP;->A0U(LX/XPP;Z)V

    goto :goto_3e

    :cond_13e
    invoke-static {v0}, LX/XPP;->A0Y(LX/XPP;)Z

    move-result v5

    if-eqz v5, :cond_13f

    iget-object v10, v0, LX/XPP;->A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v10, :cond_140

    const-string v0, "themesEditButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_13f
    invoke-static {v0}, LX/XPP;->A0G(LX/XPP;)V

    goto :goto_3f

    :cond_140
    const v5, -0x5a5f803b

    invoke-static {v10, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_150

    instance-of v3, v3, LX/Wsw;

    if-eqz v3, :cond_142

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :cond_141
    :goto_40
    iget-boolean v3, v0, LX/XPP;->A14:Z

    if-eqz v3, :cond_146

    if-eqz v11, :cond_14e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_14e

    if-eqz v6, :cond_145

    if-eq v6, v8, :cond_14f

    const/4 v3, 0x2

    if-eq v6, v3, :cond_144

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_142
    const/4 v11, 0x0

    if-eqz v6, :cond_143

    iget-object v3, v6, LX/V2N;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_143

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_143

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    sget-object v7, LX/bjc;->A00:LX/Izl;

    sget-object v6, LX/bjc;->A02:[LX/Lms;

    invoke-static {v10, v7, v6, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    if-nez v3, :cond_141

    invoke-static {v10, v7, v6, v1, v8}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_40

    :cond_143
    if-eqz v7, :cond_141

    sget-object v3, LX/jiL;->A00:LX/jiL;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_141

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_40

    :cond_144
    const v3, 0x7f1348b2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f13479a

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x7a

    new-instance v3, LX/F8G;

    invoke-direct {v3, v6, v5, v0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10, v7, v3}, LX/XPP;->A0Q(LX/XPP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_44

    :cond_145
    const v3, 0x7f134a51

    goto :goto_43

    :cond_146
    if-eqz v11, :cond_14d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_14d

    if-eqz v6, :cond_14a

    if-eq v6, v8, :cond_14b

    const/4 v3, 0x2

    if-eq v6, v3, :cond_147

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5, v3, v8, v1}, LX/M2j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v5, v0, LX/XPP;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_148

    const v3, -0x1e5cba10

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_148
    iget-object v3, v0, LX/XPP;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_149

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_149
    iget-object v3, v0, LX/XPP;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_150

    invoke-static {v3}, LX/16V;->A1T(Landroid/widget/TextView;)V

    goto :goto_44

    :cond_14a
    const v3, 0x7f134a51

    goto :goto_41

    :cond_14b
    const v3, 0x7f135764

    :goto_41
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/XPP;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_14c

    const v3, -0x1e5cba10

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_14c
    iget-object v3, v0, LX/XPP;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_150

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_44

    :cond_14d
    iget-object v6, v0, LX/XPP;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_150

    const/16 v5, 0x8

    const v3, 0x66948424

    goto :goto_42

    :cond_14e
    iget-object v6, v0, LX/XPP;->A0H:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_150

    const/16 v5, 0x8

    const v3, -0xa8b247e

    :goto_42
    invoke-static {v6, v5, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_44

    :cond_14f
    const v3, 0x7f135764

    :goto_43
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4, v4}, LX/XPP;->A0Q(LX/XPP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_150
    :goto_44
    iget-boolean v3, v0, LX/XPP;->A14:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_15e

    iget-object v3, v0, LX/XPP;->A0K:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_153

    :cond_151
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_153

    :goto_45
    iget-object v9, v2, LX/WEP;->A08:LX/VqF;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_162

    if-eqz v9, :cond_152

    iget-boolean v3, v9, LX/VqF;->A00:Z

    const/4 v10, 0x1

    if-ne v3, v8, :cond_152

    :goto_46
    iget-object v11, v0, LX/XPP;->A0Q:LX/3Bz;

    const/4 v6, 0x0

    if-nez v11, :cond_15f

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_152
    const/4 v10, 0x0

    goto :goto_46

    :cond_153
    if-eqz v9, :cond_155

    if-eq v9, v8, :cond_154

    const/4 v3, 0x2

    if-eq v9, v3, :cond_155

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_154
    move-object v10, v4

    goto :goto_47

    :cond_155
    move-object/from16 v3, v33

    iget-object v10, v3, LX/Vrr;->A01:Ljava/lang/Integer;

    :goto_47
    const-string v12, "characterCounterTextView"

    if-eqz v10, :cond_15c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v3, 0x5

    if-gt v6, v3, :cond_15c

    iget-object v5, v0, LX/XPP;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_156

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_156
    const v3, 0x71cce7b2

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v0, LX/XPP;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_157

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_159

    const v5, 0x7f135b00

    move-object/from16 v3, v33

    iget-object v3, v3, LX/Vrr;->A00:Ljava/lang/Integer;

    invoke-static {v11, v10, v3, v5}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_48
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f040759

    if-ltz v6, :cond_158

    const v9, 0x7f0407e9

    :cond_158
    iget-object v6, v0, LX/XPP;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_15a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_159
    move-object v3, v4

    goto :goto_48

    :cond_15a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v5, v6, v3}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v9, v0, LX/XPP;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_15b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_15b
    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135b10

    move-object/from16 v3, v33

    iget-object v3, v3, LX/Vrr;->A00:Ljava/lang/Integer;

    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_45

    :cond_15c
    iget-object v5, v0, LX/XPP;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_15d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_15d
    const v3, 0x6f01e4f1

    invoke-static {v5, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_45

    :cond_15e
    iget-object v3, v0, LX/XPP;->A0c:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_151

    const-string v0, "mentionsDisclaimerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_15f
    sget-object v5, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, LX/2Lz;->A07(I)I

    move-result v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v11, v10, v5, v3}, LX/3Bz;->A1h(ZII)V

    iget-boolean v3, v0, LX/XPP;->A15:Z

    if-nez v3, :cond_162

    iget-object v5, v0, LX/XPP;->A0t:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_160

    const v3, 0xd849c81

    invoke-static {v5, v3, v10}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_160
    iget-object v5, v0, LX/XPP;->A0t:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_162

    if-eqz v9, :cond_161

    const/16 v3, 0xb

    new-instance v6, LX/R8P;

    invoke-direct {v6, v0, v3}, LX/R8P;-><init>(Ljava/lang/Object;I)V

    :cond_161
    invoke-static {v6, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_162
    iget-object v13, v2, LX/WEP;->A06:LX/VF5;

    if-eqz v13, :cond_171

    iget-object v3, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_163

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_163
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    iget v3, v13, LX/VF5;->A00:I

    if-le v5, v3, :cond_171

    invoke-static {v0}, LX/C1F;->A0a(LX/XPP;)LX/WEP;

    move-result-object v3

    iget-boolean v3, v3, LX/WEP;->A0I:Z

    if-nez v3, :cond_171

    iget-object v6, v0, LX/XPP;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_172

    iget-object v5, v0, LX/XPP;->A03:Landroid/view/View;

    const/16 v12, 0x8

    if-eqz v5, :cond_164

    const v3, 0x69f29cc9

    invoke-static {v5, v12, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_164
    iget-boolean v3, v0, LX/XPP;->A15:Z

    if-eqz v3, :cond_168

    iget-object v5, v0, LX/XPP;->A0N:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_165

    const v3, 0x6ad9eb19

    :goto_49
    invoke-static {v5, v12, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_165
    iget-boolean v3, v0, LX/XPP;->A14:Z

    if-eqz v3, :cond_167

    iget-object v5, v0, LX/XPP;->A0H:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_166

    const v3, -0xa8b247e

    :goto_4a
    invoke-static {v5, v12, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_166
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v12, :cond_16f

    const v3, 0x1a73d51b

    invoke-static {v6, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, LX/XPP;->A00:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, LX/XPP;->A04:Landroid/view/View;

    if-nez v9, :cond_169

    const-string v0, "avatarContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_167
    iget-object v5, v0, LX/XPP;->A0Z:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_166

    const v3, 0x66948424

    goto :goto_4a

    :cond_168
    iget-object v5, v0, LX/XPP;->A0t:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_165

    const v3, -0x5afabe5

    goto :goto_49

    :cond_169
    const v6, 0x7f070015

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    iget-object v11, v3, LX/2in;->A05:LX/Kmf;

    const-string v10, "NOTE_CREATION_MENTIONS_DISCLAIMER_SHOWN_COUNT"

    invoke-interface {v11, v10, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x3

    if-ge v5, v3, :cond_16f

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v3, LX/Bcd;

    invoke-direct {v3}, LX/Bcd;-><init>()V

    invoke-static {v5, v3}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    iget-boolean v3, v0, LX/XPP;->A14:Z

    if-eqz v3, :cond_16c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_16b

    iget-object v5, v0, LX/XPP;->A0K:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_16a

    const v3, -0x67cc9f9

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_16a
    iget-object v6, v0, LX/XPP;->A0K:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_16b

    const/16 v5, 0x37

    new-instance v3, LX/I5X;

    invoke-direct {v3, v5, v9, v0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x23dcb51f

    invoke-static {v6, v3, v5, v8}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_16b
    :goto_4b
    iget-object v5, v0, LX/XPP;->A0Y:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_16e

    const-string v0, "characterCounterTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_16c
    iget-object v5, v0, LX/XPP;->A0c:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_16d

    const-string v0, "mentionsDisclaimerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_16d
    const v3, 0x1771ec2a

    invoke-static {v5, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4b

    :cond_16e
    const v3, -0x19e69ec2

    invoke-static {v5, v12, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v11}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    invoke-interface {v11, v10, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5, v10, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    :cond_16f
    iget-object v12, v0, LX/XPP;->A0R:LX/2p9;

    if-eqz v12, :cond_172

    new-instance v11, LX/7PG;

    invoke-direct {v11}, LX/7PG;-><init>()V

    iget-object v3, v13, LX/VF5;->A01:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_170

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/User;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v15, 0x13c045dc

    const-string v9, "ig4a-instagram-schema"

    invoke-interface {v14, v9, v15}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v5, v15, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Uuv;

    invoke-direct {v9, v3, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v14}, LX/bOJ;->A00(Lcom/instagram/user/model/User;)LX/U8L;

    move-result-object v6

    iget v5, v13, LX/VF5;->A00:I

    new-instance v3, LX/WH2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/WH2;->A02:LX/Uuv;

    iput-object v6, v3, LX/WH2;->A01:LX/U8L;

    iput v5, v3, LX/WH2;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_170
    invoke-virtual {v11, v10}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v12, v11}, LX/2p9;->A0f(LX/7PG;)V

    goto :goto_4d

    :cond_171
    invoke-static {v0}, LX/XPP;->A0E(LX/XPP;)V

    :cond_172
    :goto_4d
    move-object/from16 v3, v18

    instance-of v3, v3, LX/jiQ;

    if-eqz v3, :cond_175

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_175

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1372ad

    invoke-static {v5, v6, v3}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    const v3, 0x7f082375

    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_173

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v3, v6, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-static {v9}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v5, v3}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_173
    iget-object v3, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_174

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_174
    invoke-static {v3}, LX/7lf;->A0X(Landroid/view/View;)V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {v3, v6}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_175
    iget-object v5, v2, LX/WEP;->A01:LX/Vxi;

    if-eqz v5, :cond_192

    iget-object v2, v0, LX/XPP;->A0r:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_177

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_177

    iget-object v3, v0, LX/XPP;->A0r:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_176

    const v2, 0x7b804f9b

    invoke-static {v3, v2, v8}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_176
    iget-object v3, v0, LX/XPP;->A0q:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_177

    const v2, 0x7182cac0

    invoke-static {v3, v2}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_177
    iget-object v2, v0, LX/XPP;->A0q:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_178

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_178

    iget-object v3, v0, LX/XPP;->A0q:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_178

    const v2, -0x4883576e

    invoke-static {v3, v2, v8}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_178
    iget-object v7, v5, LX/Vxi;->A00:LX/aiU;

    iget-object v8, v5, LX/Vxi;->A02:Ljava/lang/Integer;

    iget-object v3, v5, LX/Vxi;->A03:Ljava/lang/Integer;

    iget-object v2, v5, LX/Vxi;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-eqz v7, :cond_179

    if-nez v6, :cond_17f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_179
    if-eqz v8, :cond_17b

    if-nez v6, :cond_17a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_17a
    invoke-virtual {v6, v4, v8, v3, v2}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05(LX/aiU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_50

    :cond_17b
    if-nez v6, :cond_17c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_17c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/C1F;->A0a(LX/XPP;)LX/WEP;

    move-result-object v2

    if-eqz v2, :cond_17e

    iget-object v2, v2, LX/WEP;->A0F:LX/mec;

    :goto_4e
    instance-of v2, v2, LX/Wsw;

    if-eqz v2, :cond_17d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v2

    :goto_4f
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04(I)V

    goto :goto_50

    :cond_17d
    const v2, 0x7f060353

    goto :goto_4f

    :cond_17e
    move-object v2, v4

    goto :goto_4e

    :cond_17f
    invoke-virtual {v6, v7, v4, v3, v2}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05(LX/aiU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_50
    iget-object v5, v5, LX/Vxi;->A05:Ljava/lang/String;

    if-eqz v7, :cond_18a

    iget-object v8, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v8, :cond_180

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_180
    iget-object v9, v7, LX/aiU;->A02:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v9, :cond_187

    invoke-virtual {v8}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03()V

    :goto_51
    iget-object v5, v7, LX/aiU;->A03:Ljava/lang/Integer;

    if-eqz v5, :cond_185

    iget-object v3, v8, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_181

    iget-object v2, v8, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0A:LX/Klx;

    if-eqz v2, :cond_184

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_52
    iput-object v3, v8, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_183

    :cond_181
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_182

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_182

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v4, v1}, LX/C1F;->A0q(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v6, v4

    :cond_182
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_183
    :goto_53
    iget-object v3, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v3, :cond_1a1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_184
    move-object v3, v4

    goto :goto_52

    :cond_185
    iget-object v2, v8, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_186

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_186
    iget-object v1, v8, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_183

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_53

    :cond_187
    iget-object v5, v8, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_188

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_188
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_189

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_189

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v10, v3, v2}, LX/C1F;->A0q(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;F)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v10, v2}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v10, v2}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_54
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_51

    :cond_189
    move-object v3, v4

    goto :goto_54

    :cond_18a
    if-eqz v5, :cond_190

    iget-object v6, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v6, :cond_18b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_18b
    iget-object v3, v6, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18c
    const/high16 v1, -0x3ed00000    # -11.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_18d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_18d

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v2, v1}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v2, v1}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1}, LX/BVB;->A03(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v2, v4

    :cond_18d
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v2

    const/16 v1, 0x36

    invoke-interface {v2, v5, v1}, LX/Nec;->C0K(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v3, :cond_18e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_18e
    const/16 v2, 0x2e

    new-instance v1, LX/ebe;

    invoke-direct {v1, v0, v2}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v1, :cond_18f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_18f
    iget-object v1, v1, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1a8

    iget-object v0, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v0, :cond_1a3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_190
    iget-object v1, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v1, :cond_191

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_191
    invoke-virtual {v1}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03()V

    invoke-static {v0}, LX/C1F;->A0a(LX/XPP;)LX/WEP;

    move-result-object v1

    iget-object v2, v1, LX/WEP;->A05:LX/ZuV;

    sget-object v1, LX/ZuV;->A03:LX/ZuV;

    if-ne v2, v1, :cond_1a8

    iget-object v0, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v0, :cond_1a3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_192
    iget-object v5, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v5, :cond_193

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/C1F;->A0a(LX/XPP;)LX/WEP;

    move-result-object v2

    if-eqz v2, :cond_194

    iget-object v7, v2, LX/WEP;->A0F:LX/mec;

    :cond_194
    instance-of v2, v7, LX/Wsw;

    if-eqz v2, :cond_195

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v2

    :goto_55
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04(I)V

    invoke-virtual {v5}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03()V

    iget-object v2, v5, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-nez v2, :cond_196

    const-string v0, "noteContentText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_195
    const v2, 0x7f060353

    goto :goto_55

    :cond_196
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v2, :cond_197

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_197
    invoke-static {v2, v0}, LX/O43;->A01(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/C1F;->A0a(LX/XPP;)LX/WEP;

    move-result-object v2

    iget-object v3, v2, LX/WEP;->A05:LX/ZuV;

    sget-object v2, LX/ZuV;->A03:LX/ZuV;

    if-eq v3, v2, :cond_198

    iget-object v0, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v0, :cond_1a2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_198
    iget-object v3, v0, LX/XPP;->A0r:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_199

    const v2, -0x5b8e5bbb

    invoke-static {v3, v2, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_199
    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    iget-object v2, v2, LX/XvQ;->A01:LX/Vxi;

    if-nez v2, :cond_19b

    iget-object v3, v0, LX/XPP;->A0q:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_19a

    const v2, 0x75e581e0

    invoke-static {v3, v2, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_19a
    iget-object v4, v0, LX/XPP;->A0q:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_19b

    const v3, 0x3f19999a    # 0.6f

    const v2, 0x444de984

    invoke-static {v4, v3, v2}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_19b
    iget-object v4, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v4, :cond_19c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_19c
    const/16 v3, 0x2f

    new-instance v2, LX/ebe;

    invoke-direct {v2, v0, v3}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v2, :cond_1a4

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_19d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_19e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19e

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_19e

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_17

    :cond_19f
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_1a0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a1
    const/16 v2, 0x2d

    new-instance v1, LX/ebe;

    invoke-direct {v1, v0, v2}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_57

    :cond_1a2
    iget-object v1, v0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    goto :goto_56

    :cond_1a3
    iget-object v1, v0, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    :goto_56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_57

    :cond_1a4
    iget-object v2, v2, Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    iget-object v1, v0, LX/XvQ;->A08:LX/ck2;

    sget-object v0, LX/FeA;->A3M:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A03(LX/FeA;)V

    goto :goto_57

    :cond_1a5
    instance-of v0, v2, LX/ZoY;

    if-eqz v0, :cond_1a9

    iget-object v4, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v4, LX/ddf;

    check-cast v2, LX/ZoY;

    iget-object v3, v2, LX/ZoY;->A01:Ljava/util/List;

    iget-object v1, v4, LX/ddf;->A00:Landroid/view/View;

    if-eqz v1, :cond_1a6

    const v0, -0x6345acd3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1a6
    iget-object v1, v4, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a7

    const v0, 0x277ce3c6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1a7
    iget-object v2, v4, LX/ddf;->A0I:LX/S7G;

    iget-object v0, v4, LX/ddf;->A07:LX/Cbt;

    iput-object v0, v2, LX/S7G;->A02:LX/Cbt;

    iget-object v0, v4, LX/ddf;->A09:LX/Cbw;

    iput-object v0, v2, LX/S7G;->A03:LX/Cbw;

    iget-object v0, v4, LX/ddf;->A06:LX/7zz;

    iput-object v0, v2, LX/S7G;->A00:LX/7zz;

    const/16 v1, 0x25

    new-instance v0, LX/D98;

    invoke-direct {v0, v4, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/S7G;->A05:LX/snk;

    iget-object v0, v4, LX/ddf;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/S7G;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kfM;

    invoke-direct {v0, v4}, LX/kfM;-><init>(LX/ddf;)V

    invoke-virtual {v2, v0, v3}, LX/AuI;->A0b(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_1a8
    :goto_57
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a9
    instance-of v0, v2, LX/Zox;

    if-eqz v0, :cond_1ad

    iget-object v3, v1, LX/O43;->A00:Ljava/lang/Object;

    check-cast v3, LX/ddf;

    iget-object v1, v3, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1aa

    const v0, 0x7aa26740

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1aa
    iget-object v1, v3, LX/ddf;->A00:Landroid/view/View;

    if-nez v1, :cond_1ac

    iget-object v2, v3, LX/ddf;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_1ab

    const v0, 0x7f0b09e3

    invoke-static {v2, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1ab

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_1ab
    iput-object v1, v3, LX/ddf;->A00:Landroid/view/View;

    if-eqz v1, :cond_1a8

    const v0, 0x7f0b09e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a8

    const/16 v0, 0x3b

    invoke-static {v1, v3, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_57

    :cond_1ac
    const v0, 0x42f30e01

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_57

    :cond_1ad
    instance-of v0, v2, LX/Zp5;

    if-nez v0, :cond_1a8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1ae
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1af
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
