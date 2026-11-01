.class public final LX/ZaS;
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

    iput p2, p0, LX/ZaS;->$t:I

    iput-object p1, p0, LX/ZaS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/ZaS;

    invoke-direct {v1, p0, p1}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ZaS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGz;

    iget-object v0, v0, LX/TGz;->A01:LX/Sf0;

    invoke-virtual {v0}, LX/Sf0;->A00()LX/QHD;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMT;

    invoke-virtual {v1}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v4, v0, LX/DQG;->A08:LX/JJz;

    invoke-virtual {v1}, LX/MMT;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/MMT;->A08()LX/Fxv;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JJz;->A01(LX/Fxv;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/QHJ;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/MgN;

    new-instance v2, LX/E9J;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2, v1, v0}, LX/884;->A10(LX/0tt;LX/QHJ;LX/MgN;)V

    iget-object v1, v4, LX/JJz;->A00:LX/2by;

    const-string v0, "avatar_stickers_measurement_see_all_unlockables_avatar_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2, v3}, LX/834;->A1A(LX/0ts;LX/0tt;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQG;

    iget-object v0, v0, LX/DQG;->A0F:LX/Sf0;

    invoke-virtual {v0}, LX/Sf0;->A00()LX/QHD;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/SLy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SLy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/J4W;

    invoke-direct {v0, v2, v1}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/SLy;->A03:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/J4W;

    invoke-direct {v0, v2, v1}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/SLy;->A02:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "fulcrum_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v0

    iput-object v0, v2, LX/SLy;->A00:LX/6dc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0}, LX/sbB;->Eqd()V

    goto/16 :goto_6

    :pswitch_4
    iget-object v3, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v3, LX/jKN;

    iget-object v1, v3, LX/jKN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/jKN;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x961

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "custom_cutout_sticker_see_more"

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v3, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0}, LX/sbB;->F8r()V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0}, LX/sbB;->FOM()V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0}, LX/sbB;->FJT()V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0}, LX/sbB;->Fon()V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0}, LX/sbB;->Fzc()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1B;

    iget-object v0, v1, LX/N1B;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v0

    invoke-static {v1}, LX/N1B;->A00(LX/N1B;)LX/Jlp;

    move-result-object v2

    sget-object v3, LX/4OS;->A0M:LX/4OS;

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_remove_ct_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2f8

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1B;

    iget-object v0, v1, LX/N1B;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v0

    invoke-static {v1}, LX/N1B;->A00(LX/N1B;)LX/Jlp;

    move-result-object v2

    sget-object v3, LX/4OS;->A0O:LX/4OS;

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_undo_remove_ct_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x302

    :goto_0
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/6dc;->A1H(LX/Jlp;)V

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v1, LX/N2N;

    iget-object v0, v1, LX/N2N;->A04:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v0

    iget-object v2, v1, LX/N2N;->A00:LX/Jlp;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_grad_date_picker_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2e3

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v3, LX/4OS;->A0t:LX/4OS;

    :goto_1
    const-string v0, "surface"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v4, ""

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A03()LX/QHN;

    move-result-object v0

    invoke-static {v0}, LX/Kxb;->A00(LX/QHN;)LX/SOi;

    move-result-object v0

    iget-object v0, v0, LX/SOi;->A01:LX/4OS;

    return-object v0

    :pswitch_d
    iget-object v5, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v5, LX/N3E;

    iget-object v0, v5, LX/N3E;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/Za5;

    invoke-direct {v3, v5, v0}, LX/Za5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/ZaS;

    invoke-direct {v2, v5, v0}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Za5;

    invoke-direct {v0, v5, v1}, LX/Za5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TfE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TfE;->A00:LX/4OR;

    iput-object v3, v1, LX/TfE;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/TfE;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/TfE;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A04()LX/TfE;

    move-result-object v1

    iget-object v0, v1, LX/TfE;->A00:LX/4OR;

    invoke-static {v1}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v3

    invoke-static {v1}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v2

    invoke-static {v1}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_code_field"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2bc

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A04()LX/TfE;

    move-result-object v1

    iget-object v0, v1, LX/TfE;->A00:LX/4OR;

    invoke-static {v1}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v3

    invoke-static {v1}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v2

    invoke-static {v1}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_grad_date_picker_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2c0

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A04()LX/TfE;

    move-result-object v1

    iget-object v0, v1, LX/TfE;->A00:LX/4OR;

    invoke-static {v1}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v3

    invoke-static {v1}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v2

    invoke-static {v1}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_multi_school_search_bar_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2c6

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3E;

    invoke-virtual {v0}, LX/N3E;->A04()LX/TfE;

    move-result-object v1

    iget-object v0, v1, LX/TfE;->A00:LX/4OR;

    invoke-static {v1}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v3

    invoke-static {v1}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v2

    invoke-static {v1}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_email_editor_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2be

    :goto_2
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/6dc;->A1H(LX/Jlp;)V

    const-string v0, "surface"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v4}, LX/6dc;->A1x(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnO;

    iget-object v0, v0, LX/QnO;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "ig_content_creation_add_button_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1ef

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnO;

    iget-object v0, v0, LX/QnO;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "ig_content_creation_add_button_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1f0

    goto :goto_4

    :pswitch_14
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnQ;

    iget-object v0, v0, LX/QnQ;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "ig_content_creation_save_button_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1f2

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnQ;

    iget-object v0, v0, LX/QnQ;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "ig_content_creation_button_option_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1f1

    :goto_4
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object v1

    :pswitch_16
    iget-object v2, p0, LX/ZaS;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPK;

    iget-object v0, v2, LX/XPK;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A02()LX/4OT;

    move-result-object v0

    invoke-static {v0, v1}, LX/4OR;->A00(LX/4OT;LX/4OR;)LX/4OU;

    move-result-object v2

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_note_recipient_picker_option_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2af

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Jlp;->A0U:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0f:LX/4OS;

    invoke-static {v2, v1, v0}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    :goto_5
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
