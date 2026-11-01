.class public final LX/lvp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lvp;->$t:I

    iput-object p1, p0, LX/lvp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    iget v0, p0, LX/lvp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0, v7}, LX/dy1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v7, Lcom/instagram/model/venue/Venue;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v1, LX/P2b;

    iget-object v0, v1, LX/P2b;->A00:LX/Qtr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/Qtr;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_1
    iget-object v0, v1, LX/P2b;->A06:LX/P7i;

    invoke-virtual {v0, v7}, LX/P7i;->G5i(Lcom/instagram/model/venue/Venue;)V

    goto :goto_1

    :pswitch_2
    check-cast v7, Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v0, LX/ORS;

    iget-object v0, v0, LX/ORS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/7mM;

    invoke-direct {v1, v7, v0}, LX/7mM;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_3
    check-cast v7, LX/O8W;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJQ;

    invoke-static {v1}, LX/XJQ;->A00(LX/XJQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/XJQ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IVC;

    iget-object v3, v7, LX/O8W;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/O8W;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/O8W;->A02:Ljava/lang/String;

    new-instance v0, LX/PZ5;

    invoke-direct {v0, v3, v2, v1}, LX/PZ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/IVC;->A17(LX/PZ5;)V

    goto :goto_1

    :pswitch_4
    check-cast v7, LX/O8W;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v6, LX/XJQ;

    iget-object v0, v6, LX/XJQ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/XJQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISG;

    iget-object v0, v0, LX/ISG;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YQk;

    if-eqz v0, :cond_2

    check-cast v1, LX/YQk;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/YQk;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    :goto_2
    iget-object v0, v6, LX/XJQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v7, LX/O8W;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v4}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/XIP;

    invoke-direct {v3}, LX/XIP;-><init>()V

    const/16 v0, 0x259

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "initial_prompt"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "origin_preset_id"

    invoke-static {v0, v4, v2, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "RestyleOpenPromptOverlayFragment"

    invoke-virtual {v3, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v5, v7, LX/O8W;->A05:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    check-cast v7, LX/O8W;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v5, LX/XJQ;

    iget-object v0, v5, LX/XJQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISG;

    iget-object v4, v0, LX/ISG;->A03:LX/snm;

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/R8i;

    instance-of v0, v2, LX/YQk;

    if-eqz v0, :cond_4

    check-cast v2, LX/YQk;

    const/4 v1, 0x0

    iget-object v0, v2, LX/YQk;->A02:LX/0gR;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/YQk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YQk;->A02:LX/0gR;

    iput-object v7, v2, LX/YQk;->A00:LX/O8W;

    iput-object v1, v2, LX/YQk;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/YQk;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/XJQ;->A00(LX/XJQ;)Z

    goto/16 :goto_1

    :pswitch_6
    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v0, LX/16U;

    iget-object v0, v0, LX/16U;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2L;

    iget-object v0, v0, LX/N2L;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0b;

    iget-object v4, v0, LX/D0b;->A01:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/JUB;

    iget-object v0, v0, LX/JUB;->A00:LX/K4n;

    iget-object v6, v0, LX/K4n;->A00:LX/K2a;

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    const/16 v11, 0x1fdf

    move v10, v9

    move v12, v9

    move v13, v9

    invoke-static/range {v6 .. v13}, LX/K2a;->A00(LX/K2a;Ljava/lang/String;LX/0gR;IIIZZ)LX/K2a;

    move-result-object v2

    :goto_3
    iget-object v0, v0, LX/K4n;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/K4n;

    invoke-direct {v1, v2, v0}, LX/K4n;-><init>(LX/K2a;Ljava/lang/Integer;)V

    new-instance v0, LX/JUB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JUB;->A00:LX/K4n;

    invoke-static {v3, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_8
    check-cast v7, LX/4Nb;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v7}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string v0, "ig_activity"

    invoke-virtual {v1, v2, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v7, LX/5pG;

    iget-object v1, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfs;

    iget-object v4, v1, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3WH;->A09:LX/3WH;

    const/4 v0, 0x0

    invoke-static {v3, v7, v4, v0}, LX/3WP;->A03(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    sget-object v2, LX/3Vu;->A00:LX/3Vu;

    iget-object v0, v1, LX/Dfs;->A01:LX/4Ka;

    goto/16 :goto_8

    :pswitch_a
    iget-object v6, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v6, LX/695;

    iget-object v8, v6, LX/695;->A08:LX/snm;

    :cond_7
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, LX/695;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v6, LX/695;->A00:LX/H7M;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    iget-object v3, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    :goto_4
    if-ne v1, v4, :cond_9

    iget-object v2, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :goto_5
    const/4 v1, 0x0

    new-instance v0, LX/CSi;

    invoke-direct {v0, v3, v2, v1, v1}, LX/CSi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/695;->A00:LX/H7M;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_8

    sget-object v2, LX/HCp;->A14:LX/HCp;

    :goto_6
    const/16 v1, 0xa

    new-instance v0, LX/I6R;

    invoke-direct {v0, v6, v1}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0}, LX/KSo;->A02(LX/HCp;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/HCp;->A22:LX/HCp;

    goto :goto_6

    :cond_9
    sget-object v0, LX/0IL;->A03:LX/0IL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/16 v0, 0x211

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/elS;->A00(Lcom/instagram/common/session/UserSession;)LX/elS;

    move-result-object v0

    invoke-virtual {v0}, LX/elS;->A04()V

    goto/16 :goto_1

    :pswitch_c
    check-cast v7, LX/JEI;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v4, LX/N06;

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    new-instance v2, LX/XPp;

    invoke-direct {v2}, LX/XPp;-><init>()V

    const-string v1, "creator_ai_fragment_avoided_topic_id"

    iget-object v0, v7, LX/JEI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v1, "creator_ai_fragment_avoided_topic_query"

    iget-object v0, v7, LX/JEI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v1, "creator_ai_fragment_avoided_topic_strategy"

    iget-object v0, v7, LX/JEI;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v1, "creator_ai_fragment_dismiss_strategy"

    sget-object v0, LX/ZsE;->A03:LX/ZsE;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v1, "creator_ai_creator_fbid"

    iget-object v0, v4, LX/N06;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "sandbox"

    :goto_7
    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v3, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A07()V

    goto/16 :goto_1

    :cond_b
    const-string v1, "settings"

    goto :goto_7

    :pswitch_d
    check-cast v7, LX/5pG;

    iget-object v1, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeL;

    iget-object v4, v1, LX/GeL;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3WH;->A04:LX/3WH;

    const/4 v0, 0x0

    invoke-static {v3, v7, v4, v0}, LX/3WP;->A03(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    sget-object v2, LX/3Vu;->A00:LX/3Vu;

    iget-object v0, v1, LX/GeL;->A07:LX/4Ka;

    :goto_8
    invoke-virtual {v2, v0, v3, v7, v4}, LX/3Vu;->A02(Landroidx/fragment/app/Fragment;LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v5, LX/GSG;

    iget-object v4, v5, LX/GSG;->A02:LX/snm;

    :cond_c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/M4O;

    iget-object v2, v0, LX/M4O;->A00:LX/K0X;

    iget-object v1, v0, LX/M4O;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/M4O;->A02:LX/0gR;

    invoke-static {v2, v1, v0, v6}, LX/M4O;->A00(LX/K0X;Ljava/lang/String;LX/0gR;Z)LX/M4O;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/GSG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/FkX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/FkX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5z4;->A04:LX/5z4;

    goto :goto_a

    :pswitch_10
    check-cast v7, LX/Ht2;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4G;

    iget-object v0, v0, LX/N4G;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7b;

    iget-object v1, v2, LX/N7b;->A06:Ljava/util/Set;

    iget-object v0, v7, LX/Ht2;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/N7b;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5z4;->A07:LX/5z4;

    :goto_a
    invoke-static {v0, v1}, LX/Tgg;->A04(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v7, LX/QvV;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/QIL;

    invoke-direct {v3}, LX/QIL;-><init>()V

    goto :goto_b

    :cond_e
    iget-object v0, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/QII;

    invoke-direct {v3}, LX/QII;-><init>()V

    :goto_b
    invoke-static {v0}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v2

    iget v0, v7, LX/QvV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mk_select_tab_type"

    invoke-static {v3, v0, v1, v2}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    return-object v3

    :pswitch_12
    check-cast v7, LX/3YS;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v7, v0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/lvp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    const/16 v0, 0x8

    new-instance v4, LX/B23;

    invoke-direct {v4, v1, v0}, LX/B23;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/CZG;

    invoke-direct {v3, v1, v0}, LX/CZG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v0, LX/Qew;

    invoke-virtual {v2, v4, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/1dV;

    invoke-virtual {v2, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-instance v0, LX/ei0;

    invoke-direct {v0, v1, v2, v3, v4}, LX/ei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
