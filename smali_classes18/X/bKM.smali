.class public final LX/bKM;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RapidFeedbackSurveyFragment"


# instance fields
.field public A00:I

.field public A01:LX/jCK;

.field public A02:LX/bKM;

.field public A03:LX/U0w;

.field public A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public final A0D:J

.field public final A0E:LX/jCn;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bKM;->A0G:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bKM;->A0I:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bKM;->A0H:Ljava/util/Map;

    new-instance v0, LX/jCn;

    invoke-direct {v0}, LX/jCn;-><init>()V

    iput-object v0, p0, LX/bKM;->A0E:LX/jCn;

    const/16 v1, 0x56

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bKM;->A0J:LX/Esp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/bKM;->A0D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKM;->A0K:LX/Esp;

    const-string v0, "RapidFeedbackSurveyFragment"

    iput-object v0, p0, LX/bKM;->A0F:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bKM;->A0L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final A00(LX/pzG;)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/pzG;->Cld()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, LX/bKM;->A00:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "random"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/pzG;->D50()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v2, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    return v0

    :sswitch_1
    const-string v0, "direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "ans_given"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/pzG;->BXM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/bKM;->A0E:LX/jCn;

    iget-object v0, v0, LX/jCn;->A00:Ljava/util/HashMap;

    invoke-static {v2, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/bKM;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fnR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fnR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_6

    :cond_2
    invoke-interface {p1}, LX/pzG;->Buo()I

    move-result v0

    return v0

    :sswitch_3
    const-string v0, "branch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/pzG;->BXM()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/bKM;->A0E:LX/jCn;

    iget-object v0, v0, LX/jCn;->A00:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/bKM;->A0G:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/jeb;

    iget-object v0, v0, LX/jeb;->A00:LX/eif;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fnR;

    if-eqz v0, :cond_6

    iget v3, v0, LX/fnR;->A00:I

    invoke-interface {p1}, LX/pzG;->BXN()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/inY;

    iget v0, v0, LX/inY;->A01:I

    if-ne v0, v3, :cond_3

    :goto_1
    check-cast v1, LX/inY;

    if-eqz v1, :cond_6

    iget v0, v1, LX/inY;->A00:I

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "composite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/nWz;

    iget-object v0, p1, LX/nWz;->A03:LX/nWA;

    invoke-direct {p0, v0}, LX/bKM;->A00(LX/pzG;)I

    move-result v1

    iget-object v0, p1, LX/nWz;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, LX/nWz;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pzG;

    invoke-direct {p0, v0}, LX/bKM;->A00(LX/pzG;)I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p1}, LX/pzG;->BXL()I

    move-result v0

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x536e8d79 -> :sswitch_4
        -0x5250da5e -> :sswitch_3
        -0x4f5e6417 -> :sswitch_1
        -0x37ed1b3d -> :sswitch_0
        0x3c154fe4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;LX/bKM;)LX/U0w;
    .locals 16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v0, v4, LX/bKM;->A01:LX/jCK;

    const/16 p1, 0x0

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/jCK;->A02:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v4, LX/bKM;->A05:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x60bf2c5c

    if-eq v1, v0, :cond_2

    const v0, -0x41b970db

    if-eq v1, v0, :cond_1

    const v0, -0x1e1fabbc

    if-ne v1, v0, :cond_6

    const-string v0, "linear_bucket"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, LX/bKM;->A00:I

    add-int/lit8 v1, v0, 0x1

    :goto_1
    iput v1, v4, LX/bKM;->A00:I

    if-ltz v1, :cond_26

    iget-object v0, v4, LX/bKM;->A01:LX/jCK;

    if-nez v0, :cond_7

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "linear"

    goto :goto_0

    :cond_2
    const-string v0, "control_node"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v5, v4, LX/bKM;->A00:I

    const-string v1, "model"

    iget-object v0, v4, LX/bKM;->A01:LX/jCK;

    if-gez v5, :cond_3

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/jCK;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ini;

    iget-object v0, v0, LX/ini;->A00:LX/nWz;

    goto :goto_2

    :cond_5
    iget-object v0, v0, LX/jCK;->A00:LX/nWz;

    :goto_2
    invoke-direct {v4, v0}, LX/bKM;->A00(LX/pzG;)I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/jCK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    iget-object v5, v4, LX/bKM;->A0E:LX/jCn;

    iget v1, v4, LX/bKM;->A00:I

    iget-object v0, v5, LX/jCn;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/C47;->A0z(ILjava/util/List;)V

    iget v0, v4, LX/bKM;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ini;

    iget-object v0, v0, LX/ini;->A01:Ljava/util/List;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ifu;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ifu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/jeb;

    iget-object v1, v4, LX/bKM;->A0G:Ljava/util/HashMap;

    iget-object v0, v0, LX/jeb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jeb;

    iget-object v1, v2, LX/jeb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/bKM;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/bKM;->A0J:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/bKM;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, LX/jCn;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    :try_start_0
    move-object/from16 v6, p0

    invoke-static {v6}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v4, LX/bKM;->A05:Ljava/lang/String;

    const-string v0, "control_node"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/bKM;->A01:LX/jCK;

    if-nez v0, :cond_e

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_1
    throw v0

    :goto_5
    if-eqz v1, :cond_d

    :cond_c
    const/4 v8, -0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, v0, LX/jCK;->A02:Ljava/util/List;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ini;

    iget-object v0, v0, LX/ini;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ifu;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ifu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jeb;

    iget-object v0, v0, LX/jeb;->A00:LX/eif;

    sget-object v5, LX/eif;->A0D:LX/eif;

    if-eq v0, v5, :cond_11

    if-eqz v1, :cond_10

    iget-object v0, v7, LX/ifu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jeb;

    iget-object v0, v0, LX/jeb;->A00:LX/eif;

    if-ne v0, v5, :cond_12

    goto :goto_5

    :cond_13
    :goto_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :cond_14
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jeb;

    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, 0x1

    const/4 v2, -0x1

    if-eq v8, v2, :cond_15

    if-le v5, v8, :cond_15

    goto/16 :goto_f

    :cond_15
    iget-object v0, v12, LX/jeb;->A00:LX/eif;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_19

    const/16 v0, 0xf

    if-eq v1, v0, :cond_16

    const/16 v0, 0x14

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v9, v12, v5, v8}, LX/ksg;->A01(Landroid/content/res/Resources;LX/jeb;II)LX/dEZ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/eI1;->A04:LX/eI1;

    invoke-static {v12, v10, v11}, LX/bKM;->A02(LX/jeb;LX/eI1;Ljava/util/AbstractCollection;)V

    iget-object v2, v12, LX/jeb;->A03:Ljava/lang/String;

    sget-object v1, LX/eI1;->A05:LX/eI1;

    new-instance v0, LX/dEi;

    invoke-direct {v0, v1, v2}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/jeb;->A03:Ljava/lang/String;

    new-instance v2, LX/l0N;

    invoke-direct {v2, v10, v0}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v9, v12, v5, v8}, LX/ksg;->A01(Landroid/content/res/Resources;LX/jeb;II)LX/dEZ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/eI1;->A04:LX/eI1;

    invoke-static {v12, v13, v11}, LX/bKM;->A02(LX/jeb;LX/eI1;Ljava/util/AbstractCollection;)V

    iget-object v1, v12, LX/jeb;->A04:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/jeb;->A07:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    if-eqz v0, :cond_18

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jCL;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/ksg;->A00(LX/jCL;)LX/fnR;

    move-result-object v10

    iget-object v2, v12, LX/jeb;->A03:Ljava/lang/String;

    sget-object v1, LX/eI1;->A0A:LX/eI1;

    new-instance v0, LX/dEg;

    invoke-direct {v0, v1, v2}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    iput-object v10, v0, LX/dEg;->A00:LX/fnR;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/jeb;->A03:Ljava/lang/String;

    new-instance v2, LX/l0N;

    invoke-direct {v2, v13, v0}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v1}, LX/ksg;->A00(LX/jCL;)LX/fnR;

    move-result-object v1

    sget-object v0, LX/eI1;->A0B:LX/eI1;

    iget-object v10, v12, LX/jeb;->A03:Ljava/lang/String;

    new-instance v2, LX/dEh;

    invoke-direct {v2, v0, v10}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    iput-object v1, v2, LX/dEh;->A00:LX/fnR;

    sget-object v1, LX/eI1;->A05:LX/eI1;

    new-instance v0, LX/dEi;

    invoke-direct {v0, v1, v10}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    iput-object v0, v2, LX/dEh;->A01:LX/dEi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/eI1;->A0C:LX/eI1;

    const-string v0, ""

    new-instance v2, LX/dEc;

    invoke-direct {v2, v1, v0}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ksg;->A00(LX/jCL;)LX/fnR;

    move-result-object v10

    iget-object v2, v12, LX/jeb;->A03:Ljava/lang/String;

    sget-object v1, LX/eI1;->A0A:LX/eI1;

    new-instance v0, LX/dEg;

    invoke-direct {v0, v1, v2}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    iput-object v10, v0, LX/dEg;->A00:LX/fnR;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v13, v11}, LX/bKM;->A02(LX/jeb;LX/eI1;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v9, v12, v2, v8}, LX/ksg;->A01(Landroid/content/res/Resources;LX/jeb;II)LX/dEZ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/jeb;->A02:LX/inW;

    if-eqz v0, :cond_1f

    iget-object v10, v0, LX/inW;->A00:Ljava/lang/String;

    sget-object v2, LX/eI1;->A07:LX/eI1;

    const-string v0, ""

    new-instance v1, LX/dEV;

    invoke-direct {v1, v2, v0}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    iput-object v10, v1, LX/dEV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/eI1;->A04:LX/eI1;

    invoke-static {v12, v0, v11}, LX/bKM;->A02(LX/jeb;LX/eI1;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v9, v12, v5, v8}, LX/ksg;->A01(Landroid/content/res/Resources;LX/jeb;II)LX/dEZ;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/eI1;->A04:LX/eI1;

    invoke-static {v12, v10, v11}, LX/bKM;->A02(LX/jeb;LX/eI1;Ljava/util/AbstractCollection;)V

    iget-object v0, v12, LX/jeb;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v13, p1

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jCL;

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/ksg;->A00(LX/jCL;)LX/fnR;

    move-result-object v14

    iget-object v2, v12, LX/jeb;->A03:Ljava/lang/String;

    sget-object v0, LX/eI1;->A02:LX/eI1;

    new-instance v1, LX/dEd;

    invoke-direct {v1, v0, v2}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    iput-object v14, v1, LX/dEd;->A00:LX/fnR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v10, v11}, LX/bKM;->A02(LX/jeb;LX/eI1;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1b
    invoke-static {v1}, LX/ksg;->A00(LX/jCL;)LX/fnR;

    move-result-object v13

    goto :goto_c

    :cond_1c
    iget-boolean v0, v12, LX/jeb;->A07:Z

    if-eqz v0, :cond_1e

    sget-object v0, LX/eI1;->A03:LX/eI1;

    iget-object v10, v12, LX/jeb;->A03:Ljava/lang/String;

    new-instance v2, LX/dEh;

    invoke-direct {v2, v0, v10}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    iput-object v13, v2, LX/dEh;->A00:LX/fnR;

    sget-object v1, LX/eI1;->A05:LX/eI1;

    new-instance v0, LX/dEi;

    invoke-direct {v0, v1, v10}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    iput-object v0, v2, LX/dEh;->A01:LX/dEi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/eI1;->A0C:LX/eI1;

    const-string v0, ""

    new-instance v2, LX/dEc;

    invoke-direct {v2, v1, v0}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_1e
    iget-object v2, v12, LX/jeb;->A03:Ljava/lang/String;

    sget-object v0, LX/eI1;->A02:LX/eI1;

    new-instance v1, LX/dEd;

    invoke-direct {v1, v0, v2}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    iput-object v13, v1, LX/dEd;->A00:LX/fnR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/jeb;->A03:Ljava/lang/String;

    new-instance v2, LX/l0N;

    invoke-direct {v2, v10, v0}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :cond_20
    :goto_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iput-object v7, v4, LX/bKM;->A0A:Ljava/util/List;

    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/U0w;

    invoke-direct {v5, v6, v0}, LX/U0w;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jeb;

    iget-object v2, v0, LX/jeb;->A03:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v1, v4, LX/bKM;->A0I:Ljava/util/Map;

    iget-boolean v0, v0, LX/jeb;->A08:Z

    invoke-static {v2, v1, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, v4, LX/bKM;->A0H:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_10

    :cond_22
    iput-object v4, v5, LX/U0w;->A02:LX/bKM;

    return-object v5

    :cond_23
    const-string v0, "No Valid Types In Question List"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_11

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/bKM;->A0F:Ljava/lang/String;

    const-string v0, "Exception on fetching adapter"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    return-object p1

    :cond_25
    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    return-object p1
.end method

.method public static A02(LX/jeb;LX/eI1;Ljava/util/AbstractCollection;)V
    .locals 1

    iget-object p0, p0, LX/jeb;->A03:Ljava/lang/String;

    new-instance v0, LX/l0N;

    invoke-direct {v0, p1, p0}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(LX/bKM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-instance v5, LX/9Wp;

    invoke-direct {v5, v0}, LX/9Wp;-><init>(I)V

    const-string v0, "survey_id"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/bKM;->A0E:LX/jCn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/jCn;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fnR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fnR;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v2

    const-string v1, "question_id"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "answers"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/jCn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v2

    const-string v1, "question_ids"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v0, "pages"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "session_blob"

    invoke-virtual {v5, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v0, "input"

    invoke-virtual {v4, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, LX/VwU;

    const/4 v1, 0x1

    const-string v0, "StructuredSurveySubmitResponseMutation"

    new-instance v3, LX/3jM;

    invoke-direct {v3, v4, v2, v0, v1}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    new-instance v2, LX/NN4;

    invoke-direct {v2, v0}, LX/NN4;-><init>(I)V

    iget-object v0, p0, LX/bKM;->A0K:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/bKM;->A0H:Ljava/util/Map;

    invoke-static {p1, v0, p2}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, p0, LX/bKM;->A02:LX/bKM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/HAZ;

    invoke-interface {v0}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/bKM;->Ad4(LX/3Bz;)V

    :cond_0
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3Bz;->A1e(Z)V

    const v0, 0x7f13670f

    invoke-virtual {v2, v0}, LX/3Bz;->A14(I)V

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const v18, 0x7f0828d3

    const v17, 0x7f1312ae

    const/16 v0, 0x27

    new-instance v12, LX/mHJ;

    move-object/from16 v4, p0

    invoke-direct {v12, v4, v0}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    const v20, 0x7f082ae1

    const v19, 0x7f135a17

    iget-object v0, v4, LX/bKM;->A0I:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/bKM;->A0H:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    const v0, 0x7f060032

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v2, v1}, LX/3Bz;->A1Y(Z)V

    :goto_1
    iget-object v0, v4, LX/bKM;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    const/4 v14, -0x2

    new-instance v6, LX/9nn;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v21, v1

    invoke-direct/range {v6 .. v21}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v2, v6}, LX/3Bz;->A1K(LX/9nn;)V

    return-void

    :cond_1
    const v0, 0x7f060064

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v2, v5}, LX/3Bz;->A1Y(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bKM;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKM;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x2f85da86

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/bKM;->A0C:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/bKM;->A06:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "integrationPointId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/bKM;->A09:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v0, "surveyId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, p0, LX/bKM;->A08:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "sessionBlob"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/bKM;->A0K:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/ksf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bKM;->A0C:Z

    :cond_3
    const v0, 0x65306796

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/bKM;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5d3df278

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/NYf;->A00(LX/4Ka;)V

    const/4 v0, -0x1

    iput v0, p0, LX/bKM;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/bKM;->A07:Ljava/lang/String;

    const-string v0, "ARG_INTEGRATION_POINT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/bKM;->A06:Ljava/lang/String;

    const-string v0, "ARG_SURVEY_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/bKM;->A09:Ljava/lang/String;

    const-string v0, "ARG_SESSION_BLOB"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/bKM;->A08:Ljava/lang/String;

    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/cDM;->A00:LX/cDM;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/jCK;

    iput-object v0, p0, LX/bKM;->A01:LX/jCK;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/jCK;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/bKM;->A05:Ljava/lang/String;

    const-string v2, "linear"

    const-string v1, "linear_bucket"

    const-string v0, "control_node"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/bKM;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x4a18fcc0    # 2506544.0f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d65012c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1309

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/bKM;->A0B:Landroid/view/View;

    const v0, -0x43c11525

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3d9d30c9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x7f29a2f4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4ca8af14

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x63b4b7a7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x31d2e10e    # -7.261216E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x6eedc01e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/bKM;->A01(Landroid/content/Context;LX/bKM;)LX/U0w;

    move-result-object v0

    iput-object v0, p0, LX/bKM;->A03:LX/U0w;

    iget-object v1, p0, LX/bKM;->A0B:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b32d5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32d6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    iput-object v1, p0, LX/bKM;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    if-nez v1, :cond_1

    const-string v0, "surveyListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/bKM;->A03:LX/U0w;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/bKM;->A03:LX/U0w;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/U0w;->A00:Landroid/app/Activity;

    :cond_2
    iput-object p0, p0, LX/bKM;->A02:LX/bKM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/HAZ;

    invoke-interface {v0}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/bKM;->Ad4(LX/3Bz;)V

    :cond_3
    return-void
.end method
