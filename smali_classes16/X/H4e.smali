.class public final LX/H4e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/H4e;->$t:I

    iput-object p1, p0, LX/H4e;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/H4e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/6oS;->A04:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v3, LX/GoW;

    iget-object v2, v3, LX/GoW;->A03:LX/NEb;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NEb;->A0F:Z

    invoke-static {v3, v0}, LX/GoW;->A0A(LX/GoW;Z)V

    invoke-virtual {v3}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v3, LX/GoW;

    iget-object v2, v3, LX/GoW;->A04:LX/NEb;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NEb;->A0F:Z

    invoke-static {v3, v0}, LX/GoW;->A0B(LX/GoW;Z)V

    invoke-virtual {v3}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v1, LX/GR3;

    iget-object v0, v1, LX/GR3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, v1, LX/GR3;->A0J:LX/ROM;

    invoke-virtual {v0}, LX/ROM;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/6rw;->A0a(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v2, LX/Os7;

    iget-object v0, v2, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionBox"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    iget-object v0, v2, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    iget-object v0, v2, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v1, v2, LX/Os7;->A0Y:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v2, LX/Os6;

    iget-object v0, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionInputTextView"

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/254;->A16(Landroid/widget/EditText;)V

    iget-object v0, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    iget-object v0, v2, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v1, v2, LX/Os6;->A0I:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/3Sv;->A0A:LX/3Sv;

    invoke-virtual {v3, v0, v1}, LX/6qv;->A0Y(LX/3Sv;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ZY;

    iget-object v0, v1, LX/4ZY;->A03:LX/174;

    if-nez v0, :cond_9

    const-string v0, "actionHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v1, LX/4ZY;->A04:LX/173;

    if-nez v1, :cond_a

    const-string v0, "uiState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, v1, LX/173;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/174;->A00:LX/snk;

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ZY;

    iget-object v0, v1, LX/4ZY;->A03:LX/174;

    if-nez v0, :cond_b

    const-string v0, "actionHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v1, LX/4ZY;->A04:LX/173;

    if-nez v1, :cond_c

    const-string v0, "uiState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, v1, LX/173;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/174;->A01:LX/snk;

    :goto_2
    if-eqz v2, :cond_0

    iget-object v0, v1, LX/173;->A01:LX/6oE;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZY;

    iget-object v1, v0, LX/4ZY;->A03:LX/174;

    if-nez v1, :cond_d

    const-string v0, "actionHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/4ZY;->A04:LX/173;

    if-nez v0, :cond_e

    const-string v0, "uiState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v3, v0, LX/173;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/174;->A02:LX/snk;

    if-eqz v2, :cond_0

    sget-object v0, LX/C4J;->A05:LX/C4J;

    :goto_3
    invoke-interface {v2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, LX/SZw;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXf;

    iget-object v3, v0, LX/KXf;->A0C:Ljava/util/Map;

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dJ0;->A08:LX/dJ0;

    const-string v0, "event_step"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/HEs;->A0B:LX/HEs;

    const-string v0, "event_source"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "0"

    :goto_4
    const-string v0, "entity_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_f
    const/16 v0, 0x19b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    new-instance v2, LX/SZx;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXf;

    iget-object v1, v0, LX/KXf;->A0C:Ljava/util/Map;

    const-string v0, "ig_container_module"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    new-instance v2, LX/Sg9;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXf;

    iget-object v1, v0, LX/KXf;->A0C:Ljava/util/Map;

    const-string v0, "input"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_event_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    new-instance v2, LX/Snb;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXf;

    iget-object v1, v0, LX/KXf;->A0C:Ljava/util/Map;

    const-string v0, "ig_container_module"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v1, Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, LX/Sot;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXf;

    iget-object v1, v0, LX/KXf;->A0C:Ljava/util/Map;

    const-string v0, "input"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_event_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v1, Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/P9H;

    if-eqz v0, :cond_13

    check-cast v1, LX/P9H;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/TCw;->A00(LX/P9H;)LX/GR3;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    const-string v0, "Invalid parent fragment for AudioPickerFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9H;

    invoke-static {v0}, LX/TCw;->A00(LX/P9H;)LX/GR3;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/S5m;

    iget-object v0, v0, LX/S5m;->A04:LX/8mF;

    iget-object v0, v0, LX/8mF;->A03:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A3n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/S5m;

    iget-object v1, v0, LX/S5m;->A04:LX/8mF;

    iget-boolean v0, v1, LX/8mF;->A0B:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/8mF;->A03:LX/6oE;

    iget-boolean v1, v0, LX/6oE;->A3n:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kb;

    iget-object v0, v0, LX/4Kb;->A02:LX/a0N;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3a;

    iget-object v0, v0, LX/G3a;->A03:LX/JAT;

    invoke-virtual {v0}, LX/JAT;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3a;

    iget-object v0, v0, LX/G3a;->A03:LX/JAT;

    invoke-virtual {v0}, LX/JAT;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/H4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3a;

    iget-object v0, v0, LX/G3a;->A03:LX/JAT;

    invoke-virtual {v0}, LX/JAT;->A01()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
