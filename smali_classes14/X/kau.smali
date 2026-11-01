.class public final LX/kau;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/meu;

.field public final synthetic A04:LX/9FJ;

.field public final synthetic A05:LX/Wf3;

.field public final synthetic A06:LX/P6i;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:LX/snk;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/meu;LX/9FJ;LX/Wf3;LX/P6i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;ZZZZ)V
    .locals 1

    iput-object p6, p0, LX/kau;->A05:LX/Wf3;

    iput-object p10, p0, LX/kau;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/kau;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/kau;->A0G:LX/snk;

    iput-object p12, p0, LX/kau;->A09:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/kau;->A0K:Z

    iput-object p8, p0, LX/kau;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/kau;->A04:LX/9FJ;

    iput-object p13, p0, LX/kau;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/kau;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/kau;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/kau;->A03:LX/meu;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/kau;->A0I:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/kau;->A0E:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/kau;->A0H:Z

    iput-object p7, p0, LX/kau;->A06:LX/P6i;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/kau;->A0A:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/kau;->A0J:Z

    iput-object p1, p0, LX/kau;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/kau;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/kau;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/kau;->A05:LX/Wf3;

    iget-object v2, p0, LX/kau;->A01:Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/aDf;->A00:J

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    invoke-virtual {v3}, LX/Wf3;->A00()LX/2BS;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v7

    const-string v1, "spoiler_span"

    const/4 v8, 0x0

    if-nez v5, :cond_d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2VJ;

    iget-object v0, v0, LX/2VJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/2VJ;

    if-eqz v6, :cond_d

    :goto_1
    iget-object v10, p0, LX/kau;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v6, :cond_1

    iget-object v7, v6, LX/2VJ;->A03:Ljava/lang/String;

    const-string v8, "magic_word_recs_span"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v9, :cond_6

    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/kau;->A0H:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/Wf3;->A00()LX/2BS;

    move-result-object v7

    iget-object v2, p0, LX/kau;->A06:LX/P6i;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "highlighter_span"

    invoke-virtual {v7, v0, v4, v4}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget v1, v0, LX/2VJ;->A01:I

    iget v0, v0, LX/2VJ;->A00:I

    invoke-static {v7, v1, v0}, LX/ZZl;->A01(LX/2BS;II)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/P6i;->A00:LX/0gR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ON1;

    iget-object v0, v0, LX/ON1;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_3
    check-cast v6, LX/ON1;

    :cond_4
    iget-object v0, p0, LX/kau;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    iget-object v2, v6, LX/ON1;->A03:Ljava/lang/String;

    :goto_3
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "mention_span"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/kau;->A0G:LX/snk;

    iget-object v1, v6, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VIB;->A05:LX/VIB;

    goto/16 :goto_8

    :sswitch_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_5

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "dm_me_mention_span"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/kau;->A0G:LX/snk;

    iget-object v1, v6, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "\uf002"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VIB;->A03:LX/VIB;

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "expand_text_span"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kau;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, p0, LX/kau;->A0K:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/kau;->A04:LX/9FJ;

    sget-object v2, LX/9FJ;->A03:LX/9FJ;

    if-eq v0, v2, :cond_8

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, LX/kau;->A0K:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/kau;->A0J:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/kau;->A04:LX/9FJ;

    sget-object v0, LX/9FJ;->A02:LX/9FJ;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/kau;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :goto_5
    iget-object v0, v3, LX/Wf3;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/9FJ;->A04:LX/9FJ;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Wf3;->A02:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/Wf3;->A05:LX/2BS;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/kau;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, LX/kau;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "linkified_in_app_url_span"

    goto :goto_6

    :sswitch_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/kau;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/kau;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/kau;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/kau;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kau;->A03:LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    invoke-static {v3, v4}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, p0, LX/kau;->A0I:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/kau;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "fediverse_mention_span"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/kau;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :sswitch_7
    const-string v0, "ig_mention_span"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/kau;->A0G:LX/snk;

    iget-object v1, v6, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "\uf000"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VIB;->A04:LX/VIB;

    goto :goto_8

    :sswitch_8
    const-string v0, "web_url_span"

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/kau;->A0F:Lkotlin/jvm/functions/Function1;

    :goto_7
    iget-object v0, v6, LX/2VJ;->A02:Ljava/lang/Object;

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "dear_algo_mention_span"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/kau;->A0G:LX/snk;

    iget-object v1, v6, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "\uf001"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VIB;->A02:LX/VIB;

    :goto_8
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "translation_span"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kau;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/kau;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :goto_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    move-object v6, v8

    goto/16 :goto_0

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2VJ;

    iget-object v5, v0, LX/2VJ;->A03:Ljava/lang/String;

    const-string v0, "web_url_span"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "linkified_in_app_url_span"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "magic_word_recs_span"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "mention_span"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ig_mention_span"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "fediverse_mention_span"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "expand_text_span"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "translation_span"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "dear_algo_mention_span"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "dm_me_mention_span"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    move-object v8, v6

    :cond_10
    move-object v6, v8

    check-cast v6, LX/2VJ;

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64683be8 -> :sswitch_a
        -0x64598fa2 -> :sswitch_9
        -0x5e83235b -> :sswitch_8
        -0x4a622e00 -> :sswitch_7
        -0x4298f033 -> :sswitch_6
        -0x316d7859 -> :sswitch_5
        -0x9a7721c -> :sswitch_4
        0x2f277fb7 -> :sswitch_3
        0x2fc11810 -> :sswitch_2
        0x354c9e03 -> :sswitch_1
        0x77c3b47f -> :sswitch_0
    .end sparse-switch
.end method
