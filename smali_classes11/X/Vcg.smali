.class public final LX/Vcg;
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

    iput p2, p0, LX/Vcg;->$t:I

    iput-object p1, p0, LX/Vcg;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Vcg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Vcg;->A00:Ljava/lang/Object;

    check-cast v2, LX/CMd;

    iget-object v0, v2, LX/CMd;->A00:LX/MNR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v3, "channel_participation_hub"

    :goto_0
    iget-object v1, v2, LX/CMd;->A01:LX/PJr;

    iget-object v0, v1, LX/PJr;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/PJr;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "directory_rendered"

    invoke-static {v2, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_participation_hub"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "member_participation_hub"

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v3}, LX/BL7;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/249;->A1D(LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    const/4 v0, 0x3

    :goto_2
    new-instance v1, LX/QNa;

    invoke-direct {v1, v0}, LX/QNa;-><init>(I)V

    return-object v1

    :cond_1
    const-string v0, "directory_button"

    goto :goto_1

    :cond_2
    const/16 v0, 0x55

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, "activity_feed"

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/Vcg;->A00:Ljava/lang/Object;

    check-cast v2, LX/CMd;

    iget-object v0, v2, LX/CMd;->A00:LX/MNR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v3, "channel_participation_hub"

    :goto_3
    iget-object v1, v2, LX/CMd;->A01:LX/PJr;

    iget-object v0, v1, LX/PJr;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v1, LX/PJr;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "directory_fetch_failed"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "directory_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v3}, LX/BL7;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/249;->A1D(LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const/16 v0, 0x55

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v3, "activity_feed"

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, LX/Vcg;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vcg;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHh;

    iget-object v1, v0, LX/CHh;->A01:LX/PJr;

    iget-object v0, v1, LX/PJr;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v1, LX/PJr;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "interest_header_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v0, "header_card"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {v2, v0}, LX/249;->A1D(LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_7
    const/16 v0, 0xb0

    goto :goto_5

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Vcg;->A00:Ljava/lang/Object;

    check-cast v4, LX/HQu;

    iget-object v0, v4, LX/HQu;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MMH;->A02:LX/MMH;

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/HQu;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, LX/0VE;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/RwD;->A0Y:LX/RwD;

    :goto_4
    iget-object v0, v4, LX/HQu;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Zl;

    iget-object v0, v4, LX/HQu;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Zl;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Z(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/B43;->A0I:LX/B43;

    invoke-static {v0, v3, v2, v1}, LX/255;->A13(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    sget-object v1, LX/B3G;->A0E:LX/B3G;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_8
    const/16 v0, 0x92

    :goto_5
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    sget-object v3, LX/RwD;->A0R:LX/RwD;

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vcg;->A00:Ljava/lang/Object;

    check-cast v2, LX/XQO;

    iget-object v0, v2, LX/XQO;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qy;

    invoke-static {v2}, LX/XQO;->A00(LX/XQO;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/XQO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "profile_art_style_setup_screen_shown"

    invoke-static {v1, v0, v3}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    const/16 v0, 0x68

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p0, LX/Vcg;->A00:Ljava/lang/Object;

    check-cast v6, LX/DPY;

    invoke-static {v6}, LX/DPY;->A01(LX/DPY;)LX/6Qy;

    move-result-object v4

    invoke-static {v6}, LX/DPY;->A00(LX/DPY;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    iget-object v3, v6, LX/DPY;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    invoke-virtual {v0}, LX/EJS;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/DPY;->A00(LX/DPY;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "edit_ai_details_screen_create_profile_row_clicked"

    invoke-static {v4, v0, v5}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    if-eqz v7, :cond_f

    const-string v1, "1"

    :goto_6
    const/16 v0, 0x342

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_c
    invoke-static {v6}, LX/DPY;->A05(LX/DPY;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v0, v0, LX/EJS;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Cv8;->A00:LX/Cv8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_d

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v1, v0, LX/EJS;->A0E:LX/snm;

    sget-object v0, LX/CvR;->A00:LX/CvR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget-object v1, v0, LX/EJS;->A0G:LX/snm;

    if-eqz v7, :cond_e

    sget-object v0, LX/Cw6;->A00:LX/Cw6;

    :goto_7
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_e
    sget-object v0, LX/Cw5;->A00:LX/Cw5;

    goto :goto_7

    :cond_f
    const-string v1, "0"

    goto :goto_6

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vcg;->A00:Ljava/lang/Object;

    check-cast v2, LX/ED4;

    iget-object v0, v2, LX/ED4;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qy;

    iget-object v0, v2, LX/ED4;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "settings_content_shown"

    invoke-static {v1, v0, v2}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_10
    const/16 v0, 0x4f

    goto :goto_8

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vcg;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFf;

    iget-object v0, v1, LX/EFf;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qy;

    invoke-static {v1}, LX/EFf;->A00(LX/EFf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "settings_profile_screen_shown"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_11
    const/16 v0, 0x4d

    :goto_8
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    :goto_9
    new-instance v1, LX/2YZ;

    invoke-direct {v1, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
