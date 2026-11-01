.class public final LX/LGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/LGp;->$t:I

    iput-object p3, p0, LX/LGp;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/LGp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LGp;->A03:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/LGp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/LGp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/LGp;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/LGp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/LGp;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LGp;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/LGp;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/LGp;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/LGp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x215301f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LGp;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6Qy;

    invoke-direct {v3, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/LGp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Du7;

    iget-object v1, v1, LX/Du7;->A06:LX/Esp;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/LGp;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/6Qy;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LGp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v1, -0x2d2c000c

    goto/16 :goto_1

    :pswitch_1
    const v0, -0x1f2b94a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LGp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LGp;->A03:Ljava/lang/String;

    const-string v2, "claim_page"

    const-string v1, "not_now"

    invoke-static {v4, v3, v2, v1}, LX/LQU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/LGp;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, LX/LGp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v2, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v1, p0, LX/LGp;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v1, 0x56812755

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x77c766b4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LGp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LGp;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/LGp;->A03:Ljava/lang/String;

    invoke-static {v2, v4, v3}, LX/Cjh;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    instance-of v1, v2, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, LX/LGp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v2, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    const-string v2, "connect_existing_page"

    const-string v1, "connect_existing_page_button"

    invoke-static {v4, v3, v2, v1}, LX/LQU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LGp;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v1, -0x566a0f4d

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7b8f6f9a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/LGp;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v6

    const v1, 0x7f138550

    invoke-virtual {v6, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13854e

    iget-object v1, p0, LX/LGp;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v5, 0x7f1369de

    iget-object v4, p0, LX/LGp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LGp;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v2, LX/LDs;

    invoke-direct {v2, v1, v3, v7, v4}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v1, v5}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f1312ae

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v1, v3}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v6}, LX/28o;->A01(LX/28r;)V

    const v1, 0x6b423e50

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x53b35a4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LGp;->A02:Ljava/lang/Object;

    check-cast v5, LX/gMY;

    iget-object v4, p0, LX/LGp;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/LGp;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/LGp;->A00:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "url"

    invoke-static {v1, v3}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v2, v5, LX/gMY;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "media_id"

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Pyx;->A00:LX/Pyx;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v5, LX/gMY;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "share_to_system_sheet"

    invoke-virtual/range {v6 .. v12}, LX/Pyx;->A09(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    const v1, -0x37d2ef55

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x3e869322

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LGp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v7, p0, LX/LGp;->A03:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    iget-object v2, p0, LX/LGp;->A02:Ljava/lang/Object;

    check-cast v2, LX/9XN;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/LGp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v4

    const/4 v3, 0x0

    const-string v6, "seed_product_appropriateness"

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/9XN;->A06(Lcom/instagram/feed/media/Media;LX/7zF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v1, 0x71b111d8

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x649f6832

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LGp;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dkv;

    const-string v1, "android_purge_26_q2_TrialsLoggerImpl_logDraftsMegaphoneLearnModeClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "user"

    const-string v2, "drafts_megaphone"

    const/16 v1, 0xf2

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2009e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "android_purge_26_q2_TrialsPluginImpl_getViewProvider"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/51U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/LGp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/LGp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LGp;->A03:Ljava/lang/String;

    sget-object v4, LX/QuX;->A04:LX/QuX;

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/51U;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QuX;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x53e786fc

    goto :goto_1

    :pswitch_7
    const v0, -0x2e694951

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x2019d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/LGp;->A02:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    invoke-virtual {v1}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/LGp;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v4, v2}, LX/N9O;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/LGp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Qy;

    iget-object v2, p0, LX/LGp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wdw;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v3}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "thread_details_ai_studio_button_clicked"

    invoke-virtual {v3, v2}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_6
    const v1, 0x1df3b773

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_8
    const v0, 0x7eeb1e00

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LGp;->A02:Ljava/lang/Object;

    check-cast v3, LX/ci3;

    iget-object v2, p0, LX/LGp;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LGp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v3, v1, v2}, LX/ci3;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    const v1, 0x5715be79

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

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
    .end packed-switch
.end method
