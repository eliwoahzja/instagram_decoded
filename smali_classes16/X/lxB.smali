.class public final LX/lxB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxB;->$t:I

    iput-object p3, p0, LX/lxB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lxB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lxB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/133;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkk;

    invoke-interface {v0, v1}, LX/Fkk;->FOu(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v2, LX/aFK;

    iget-object v1, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v1, LX/SJQ;

    sget-object v0, LX/SJQ;->A0O:LX/E4Y;

    iget-boolean v0, v1, LX/SJQ;->A0D:Z

    invoke-virtual {v2, v0}, LX/aFK;->A0A(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v2, LX/aFK;

    iget-object v1, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v1, LX/SJQ;

    sget-object v0, LX/SJQ;->A0O:LX/E4Y;

    iget-object v3, v1, LX/SJQ;->A05:LX/6oE;

    iget-object v0, v3, LX/6oE;->A2e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/aFK;->A05(J)V

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v3, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-object v0, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v0, LX/KQS;

    iget-object v1, v0, LX/KQS;->A01:Ljava/lang/String;

    sget-object v0, LX/XbW;->A05:LX/4zp;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const-string v0, "collection_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, LX/5i9;->GMF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v2, LX/aFK;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A2e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/aFK;->A05(J)V

    :cond_2
    iget-object v3, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    :goto_3
    iget-object v0, v3, LX/6oE;->A2f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/133;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkk;

    invoke-interface {v0, v1}, LX/Fkk;->GF3(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fkk;

    iget-object v3, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v1

    iget v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    invoke-interface {v4, p1, v0, v1, v2}, LX/Fkk;->GFB(Landroidx/fragment/app/FragmentActivity;IJ)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KQS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rcr;

    iget-object v0, v0, LX/Rcr;->A02:LX/mgv;

    invoke-interface {v0, v2, v1}, LX/mgv;->GMF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fcq;

    iget-object v0, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gcu;

    iget-object v4, v0, LX/Gcu;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Fcq;->A15:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/Fcq;->A16:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Fcq;->A16:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v7}, LX/BVE;->A0V(LX/Fcq;)LX/FdT;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/Fcq;->A05:LX/Fcx;

    invoke-virtual {v7}, LX/Fcq;->A17()LX/V5l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/V5l;->A01:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Fcx;->A00:LX/2by;

    const-string v0, "ig_comment_bulk_reply_draft_edit_finalized"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v5, v2, v0, v1}, LX/884;->A13(LX/6dc;LX/Fcx;Ljava/lang/String;J)V

    new-instance v2, LX/SUp;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, v5, LX/Fcx;->A03:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QOh;->A02:LX/QOh;

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/QOj;->A02:LX/QOj;

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "ai_topic_id"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    iget-object v5, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v5, LX/EDT;

    iget-object v1, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v1, LX/gcn;

    if-eqz p1, :cond_6

    instance-of v0, v1, LX/N9v;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/EDT;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v5, LX/EDT;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/EDT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v1, LX/N9v;

    iget-object v1, v1, LX/N9v;->A05:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJd;

    iget-object v3, v0, LX/CJd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0, v3}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "content_first_selection_screen_media_click"

    invoke-static {v2, v0, v6}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "character_media_set_id"

    invoke-static {v0, v3, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_6
    iget-object v0, v5, LX/EDT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EId;

    iget-object v6, v0, LX/EId;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gcn;

    instance-of v0, v1, LX/N9v;

    if-eqz v0, :cond_0

    check-cast v1, LX/N9v;

    iget-object v5, v1, LX/N9v;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/N9v;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/N9v;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/N9v;->A05:Ljava/util/List;

    iget-object v0, v1, LX/N9v;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2, v0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N9v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N9v;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/N9v;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/N9v;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/N9v;->A05:Ljava/util/List;

    iput-object v0, v1, LX/N9v;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/N9v;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v5, LX/EFf;

    iget-object v4, v5, LX/EFf;->A03:LX/Esp;

    invoke-static {v4}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1a(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/EFf;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, v5, LX/EFf;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "settings_profile_toggle_value_changed"

    invoke-static {v2, v0, v1}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v1, "profile_toggle_status"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y(Z)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lxB;->A00:Ljava/lang/Object;

    check-cast v4, LX/KXp;

    iget-object v2, p0, LX/lxB;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJr;

    iget-object v0, v2, LX/CJr;->A00:LX/dFT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/CJr;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "search_null_state_topic_impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/16 v0, 0x140

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    iget-object v0, v4, LX/KXp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_9
    const/16 v0, 0x90

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
