.class public final LX/Wip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wip;->$t:I

    iput-object p1, p0, LX/Wip;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Exl()V
    .locals 12

    iget v0, p0, LX/Wip;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnJ;

    iget-boolean v4, v0, LX/AnJ;->A00:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/AnJ;->A00:Z

    iget-object v3, v0, LX/AnJ;->A05:LX/AnR;

    iget-object v5, v3, LX/AnR;->A0F:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-object v0, v0, LX/Anj;->A05:LX/AnZ;

    iget-boolean v2, v0, LX/AnZ;->A08:Z

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-object v0, v0, LX/Anj;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/41j;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-boolean v0, v0, LX/Anj;->A0K:Z

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LX/4P9;->A00:LX/4P9;

    invoke-static {v0, v3}, LX/AnR;->A00(LX/LAm;LX/AnR;)V

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Anj;

    const/4 v8, 0x0

    const v10, -0x8006089

    invoke-static/range {v6 .. v11}, LX/Anj;->A02(LX/41j;LX/Anj;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/Anj;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AnR;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IxL;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-object v0, v0, LX/Anj;->A0C:Ljava/util/List;

    invoke-virtual {v1, v8, v0}, LX/IxL;->A01(Ljava/lang/Long;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v3, v4}, LX/AnR;->A1D(Z)V

    return-void

    :cond_1
    iget-object v0, v3, LX/AnR;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/AnW;->A05(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-object v0, v0, LX/Anj;->A0C:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Anj;

    const v0, -0x8000089

    invoke-static {v1, v9, v0, v7}, LX/Anj;->A04(LX/Anj;Ljava/lang/Boolean;IZ)LX/Anj;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    sget-object v0, LX/4P9;->A00:LX/4P9;

    invoke-static {v0, v3}, LX/AnR;->A00(LX/LAm;LX/AnR;)V

    :cond_2
    invoke-virtual {v3, v6}, LX/AnR;->A1C(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v0, LX/4P9;->A00:LX/4P9;

    invoke-static {v0, v3}, LX/AnR;->A00(LX/LAm;LX/AnR;)V

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Anj;

    invoke-static {v6}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const v0, -0x8000089

    invoke-static {v2, v9, v0, v1}, LX/Anj;->A04(LX/Anj;Ljava/lang/Boolean;IZ)LX/Anj;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AnR;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxL;

    invoke-virtual {v0}, LX/IxL;->A00()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    iget-object v0, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_5

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/7lf;->A0Z(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0O:LX/6rr;

    const/4 v1, 0x0

    const-string v0, "DISMISS"

    invoke-static {v2, v0, v1}, LX/6rr;->A01(LX/6rr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x10d1a5b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v0, LX/27o;

    invoke-virtual {v0}, LX/27o;->A16()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3H;

    iget-object v0, v3, LX/N3H;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v0

    sget-object v2, LX/Jlp;->A0Z:LX/Jlp;

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_remove_school_bottomsheet_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2f9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0k:LX/4OS;

    invoke-static {v1, v0}, LX/834;->A1E(LX/6dc;LX/4OS;)V

    :cond_6
    iget-object v0, v3, LX/N3H;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, LX/N3H;->A00:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v1, LX/VeQ;

    iget-object v0, v1, LX/VeQ;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, LX/VeQ;->A02:Ljava/lang/Runnable;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bf7;

    iget-object v3, v0, LX/Bf7;->A0E:LX/Fbh;

    const-string v0, "avatar_sticker_grid_dismiss"

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bf7;

    iget-object v3, v0, LX/Bf7;->A0E:LX/Fbh;

    const-string v0, "avatar_upsell_dismiss"

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v1, LX/Beg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Beg;->A0A:Z

    iget-object v0, v1, LX/Beg;->A07:LX/Bef;

    iget v4, v1, LX/Beg;->A00:I

    iget-object v3, v0, LX/Bef;->A00:LX/Fbh;

    mul-int/lit16 v2, v4, 0x3e8

    iget-object v0, v3, LX/Fbh;->A0n:LX/Fc3;

    iget-object v0, v0, LX/Fc3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pos;

    invoke-interface {v0, v2}, LX/Pos;->G1M(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v2}, LX/Fbh;->A0F(I)V

    iget-object v0, v3, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/Ptp;->Gzz(I)V

    :cond_a
    iget-object v0, v3, LX/Fbh;->A0P:LX/Bf7;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Bf7;->A05(LX/Bf7;)V

    :cond_b
    iget-object v2, v3, LX/Fbh;->A0m:LX/FcD;

    const/16 v1, 0x25

    new-instance v0, LX/D8r;

    invoke-direct {v0, v4, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/FcD;->A16(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "duration_picker_hide"

    :goto_2
    invoke-virtual {v3, v0}, LX/Fbh;->A0J(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A17:LX/QOL;

    const-string v0, "boost_objective_recommendation_bottomsheet_dismiss"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Exo()V
    .locals 5

    iget v1, p0, LX/Wip;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DQA;->A01(LX/DQA;Z)V

    iget-object v2, v1, LX/DQA;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/DQA;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AjR;

    iget-object v0, v2, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AjR;->A0O(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x4c031

    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v0, LX/DF1;

    iget-object v0, v0, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0O:LX/6rr;

    sget-object v3, LX/6mk;->A0K:LX/6mk;

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x338

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CONTINUE"

    const-string v0, "nux_step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    check-cast v0, LX/Njp;

    check-cast v0, LX/N4a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N4a;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DGG;->A09:LX/Izn;

    sget-object v0, LX/UiK;->A00:LX/UiK;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/Wip;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
