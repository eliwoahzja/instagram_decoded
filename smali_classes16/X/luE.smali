.class public final LX/luE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JeH;LX/Gtt;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/luE;->$t:I

    iput-object p2, p0, LX/luE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/luE;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/luE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/luE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/luE;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/luE;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/luE;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/luE;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v19

    iget-object v3, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v3, LX/WzF;

    iget-object v6, v2, LX/luE;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v13, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v3, LX/WzF;->A01:LX/NEh;

    iget-object v0, v3, LX/WzF;->A02:Lcom/fbpay/w3c/CardDetails;

    iget-boolean v4, v3, LX/WzF;->A06:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/4 v8, 0x0

    const/16 v16, 0x0

    new-instance v4, LX/S1g;

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v24, v16

    move/from16 v25, v16

    invoke-direct/range {v20 .. v25}, LX/S1g;-><init>(LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;ZZ)V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/IpG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LX/R2B;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v1, v4, LX/R2B;->A00:LX/NEh;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LX/WzF;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v6, :cond_0

    invoke-static {v1, v0}, LX/NEH;->A09(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/NEh;->A0A:LX/INT;

    check-cast v4, LX/746;

    sget-object v0, LX/KFs;->A0O:LX/3k1;

    invoke-static {v4, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v5, v3, LX/WzF;->A04:Z

    iget-object v4, v3, LX/WzF;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v3, LX/WzF;->A05:Z

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/RLF;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v1, v3, LX/RLF;->A01:LX/NEh;

    iput-object v6, v3, LX/RLF;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-boolean v5, v3, LX/RLF;->A03:Z

    iput-object v4, v3, LX/RLF;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v3, LX/RLF;->A04:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v17, LX/7lI;

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move/from16 v24, v16

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v17

    :cond_1
    iget-object v5, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v1, LX/NEh;->A0Q:LX/aGV;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v24

    const v4, 0x7f0407e5

    invoke-static {v6, v4}, LX/aGV;->A02(LX/aGV;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v23, 0x7f082545

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-wide/from16 v26, v24

    invoke-static/range {v20 .. v27}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, LX/luE;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qy;

    iget-object v2, v2, LX/luE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "thread_view_add_example_dialogue_submit_for_review_dialog_cancel_clicked"

    :goto_1
    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qy;

    iget-object v2, v2, LX/luE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "thread_view_add_instruction_submit_for_review_dialog_cancel_clicked"

    goto :goto_1

    :pswitch_2
    new-instance v4, LX/ED5;

    invoke-direct {v4}, LX/ED5;-><init>()V

    iget-object v3, v2, LX/luE;->A02:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDl;->A1a:Z

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v1, LX/FDl;->A0o:Z

    invoke-virtual {v1}, LX/FDl;->A03()V

    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    invoke-virtual {v0, v4, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v2, LX/luE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXp;

    iget-object v2, v2, LX/luE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ai_home_your_ai_share_button_clicked"

    invoke-static {v1, v0, v2}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKj;

    iget-object v0, v0, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0S:LX/6ru;

    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v0, LX/U1G;

    iget-object v4, v0, LX/U1G;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/luE;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RESTYLE_INFO_SHEET"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    invoke-static {v0, v2}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    const-string v0, "genai_prompt"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x4b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/146;->A0Y(LX/0tp;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bpK;

    iget-object v6, v2, LX/luE;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/bpK;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VM7;

    iget-object v0, v0, LX/VM7;->A01:LX/a0O;

    invoke-interface {v0}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/TiI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)LX/MT0;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v8, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v8, LX/Gtt;

    sget-object v1, LX/6ah;->A0f:LX/6ah;

    iget-object v0, v2, LX/luE;->A02:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/Gtt;->A06(LX/Gtt;LX/6ah;Ljava/lang/String;)V

    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v0, LX/JeH;

    iget-object v3, v0, LX/JeH;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/Gtt;->A04:LX/2go;

    iget-object v0, v8, LX/Gtt;->A07:LX/HCr;

    iget-object v10, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v6, v0

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "fb_clash_log_in_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-interface {v9, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9, v6, v7, v4, v5}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {v9, v10}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v9}, LX/220;->A13(LX/0tp;)V

    invoke-static {}, LX/KZj;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x360

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    iget-object v0, v8, LX/Gtt;->A02:LX/4Ka;

    invoke-static {v0, v2}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x2000b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mD;

    invoke-virtual {v0}, LX/3mD;->A05()LX/KDK;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x32e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DYj;

    invoke-direct {v0}, LX/DYj;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v5, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gtt;

    iget-object v4, v5, LX/Gtt;->A04:LX/2go;

    const/4 v6, 0x0

    iget-object v8, v2, LX/luE;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v0, LX/JeH;

    iget-object v0, v0, LX/JeH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/0DF;

    invoke-direct {v1, v0}, LX/0DF;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/1p6;->A00:LX/1p6;

    move-object v3, v2

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v1 .. v11}, LX/Gtt;->A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2go;LX/Gtt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v3, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gtt;

    iget-object v1, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1za;

    iget-object v0, v2, LX/luE;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/Gtt;->A05(LX/Gtt;LX/1za;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    iget-object v0, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v0, LX/QST;

    iget-object v6, v0, LX/QST;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/luE;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/OVu;

    invoke-direct {v3}, LX/OVu;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "project_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x241

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0, v6}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_4

    :pswitch_a
    iget-object v4, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v0, v2, LX/luE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6rr;->A0V(Ljava/lang/String;)V

    const v3, 0x2c001

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/1Zp;->A08(ZLcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    iget-object v4, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v0, v2, LX/luE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6rr;->A0W(Ljava/lang/String;)V

    iget-object v0, v2, LX/luE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v3, 0x2c001

    :goto_3
    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, v4}, LX/1Zp;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/luE;->A01:Ljava/lang/Object;

    check-cast v0, LX/kgb;

    iget-boolean v7, v0, LX/kgb;->A03:Z

    iget-object v0, v0, LX/kgb;->A01:LX/Q71;

    iget-object v6, v0, LX/Q71;->A0F:Ljava/lang/String;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    iget-object v4, v2, LX/luE;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/luE;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v2, LX/VQo;->A0N:LX/VQo;

    const/4 v0, 0x2

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/RSH;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/RSH;->A04:Ljava/lang/String;

    iput-boolean v7, v1, LX/RSH;->A06:Z

    iput v0, v1, LX/RSH;->A00:I

    iput-object v5, v1, LX/RSH;->A01:LX/09S;

    iput-object v6, v1, LX/RSH;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/RSH;->A05:Ljava/util/List;

    iput-object v2, v1, LX/RSH;->A02:LX/VQo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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
    .end packed-switch
.end method
