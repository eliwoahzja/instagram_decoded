.class public final LX/lqR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqR;->$t:I

    iput-object p3, p0, LX/lqR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v4, p0, LX/lqR;->$t:I

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v3, 0x4

    iget-object v0, p0, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v0, LX/YKf;

    iget-object v0, v0, LX/YKf;->A04:LX/XLN;

    iget-object v1, p0, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v1, LX/gKz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XLN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S4C;

    iget-object v1, v1, LX/gKz;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/S4C;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eq v4, v3, :cond_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, LX/BVE;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    check-cast v4, LX/8PC;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/4tb;

    if-eqz v0, :cond_2

    check-cast v4, LX/4tb;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/4tb;->A0E:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v2, v1, v0}, LX/O77;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, LX/BVE;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    check-cast v6, LX/8PC;

    if-eqz v6, :cond_2

    instance-of v0, v6, LX/4tb;

    if-eqz v0, :cond_2

    check-cast v6, LX/4tb;

    if-eqz v6, :cond_2

    iget-object v3, v6, LX/4tb;->A0E:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/S4C;->A01:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v2, LX/S4C;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/S4C;->A05:Ljava/lang/String;

    new-instance v4, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v4, v5, v3, v0}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    new-instance v1, LX/7gL;

    invoke-direct {v1, v6}, LX/7gL;-><init>(LX/8PC;)V

    iget-object v0, v2, LX/S4C;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/E4R;

    invoke-direct {v3, v0, v1, v4}, LX/E4R;-><init>(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v3, LX/E4R;->A01:LX/7gL;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_5
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v2, v1, v0}, LX/O77;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v0, LX/YKf;

    iget-object v0, v0, LX/YKf;->A04:LX/XLN;

    iget-object v1, p0, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v1, LX/gKz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XLN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S4C;

    iget-object v3, v1, LX/gKz;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/S4C;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/BVE;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    check-cast v2, LX/8PC;

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/4tb;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v4, v1, v0}, LX/O77;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v5, LX/EFg;

    invoke-static {v5}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HBu;->A07:LX/HBu;

    if-ne v1, v0, :cond_a

    :cond_b
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/EFg;->A01(LX/EFg;)LX/6Qy;

    move-result-object v1

    invoke-static {v5}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_unpublish_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_c
    invoke-static {v5}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1a(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v5}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1R(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v5, p0, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v5, LX/XQO;

    iget-object v0, v5, LX/XQO;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v0, v5, LX/XQO;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/XQO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "profile_art_style_skip_button_clicked"

    invoke-static {v1, v0, v3}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    iget-object v3, p0, LX/lqR;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/NyR;

    invoke-direct {v0, v3, v5, v2, v1}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/lqR;->A01:Ljava/lang/Object;

    check-cast v3, LX/XQO;

    iget-object v0, v3, LX/XQO;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v4

    iget-object v0, v3, LX/XQO;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/XQO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "profile_art_style_choose_style_button_clicked"

    invoke-static {v4, v0, v1}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v5, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_11
    iget-object v0, p0, LX/lqR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMA;

    iget-object v5, v0, LX/CMA;->A04:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/XQO;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    iget-object v0, v3, LX/XQO;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/NxI;

    invoke-direct/range {v3 .. v9}, LX/NxI;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0
.end method
