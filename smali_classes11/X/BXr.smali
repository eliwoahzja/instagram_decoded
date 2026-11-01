.class public final LX/BXr;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BXr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BXr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BXr;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/GKC;LX/HMQ;I)V
    .locals 1

    iput p3, p0, LX/BXr;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/BXr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BXr;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/BXr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BXr;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/BXr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    iget-object v2, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1312f3

    const-string v0, "cant_load_draft"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, "\n"

    const/4 v0, 0x5

    new-instance v1, LX/E78;

    invoke-direct {v1, v0}, LX/E78;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Start Unix, Time, Duration, Event, Metadata\n"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v0, "Screen Time Intervals"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v4, LX/Mp9;

    iget-object v5, v4, LX/Mp9;->A01:LX/0HG;

    iget-wide v2, v4, LX/Mp9;->A00:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "num_failed_attachments"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v2, v4, LX/Mp9;->A00:J

    invoke-static {v6}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_provider_tags"

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    const-string v4, "navigate_to_media_edit_multiple"

    iget-object v3, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v3, LX/aBP;

    iget-object v0, v3, LX/aBP;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/aBP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const-string v2, ";"

    const/16 v0, 0x36

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v5, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_aspect_ratios"

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto/16 :goto_0

    :cond_1
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02919

    const/16 v0, 0x320

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xcbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v4, LX/aBP;

    iget-object v1, v4, LX/aBP;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/aBP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v0, v0, LX/Ye2;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, LX/aBP;->A01(LX/Ye2;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fkk;

    iget-object v1, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_1
    iget v5, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    iget-object v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    iget-object v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/1cX;

    invoke-interface/range {v2 .. v7}, LX/Fkk;->FrH(LX/1cX;LX/5jv;IJ)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A00:Landroid/content/Context;

    const-string v0, "error_ring_custom_likes_visibility_update_failure"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A00:Landroid/content/Context;

    const-string v0, "error_ring_award_visibility_update_failure"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f137594

    const-string v0, "swipeable_tabs_upgrade_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v4, LX/gK2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "clipboard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_4

    const-string v1, "FXDeviceToken"

    iget-object v0, v4, LX/gK2;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_4
    const-string v1, "Copied token to clipboard"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/WzG;

    iget-object v3, v0, LX/WzG;->A01:LX/FBL;

    iget-object v0, v0, LX/WzG;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-interface {v3, v0, v1, v2}, LX/FBL;->E4B(Lcom/instagram/api/schemas/CarreraTopicMetadata;J)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2

    :pswitch_a
    iget-object v3, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v3, LX/D6F;

    iget-object v2, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6p;

    iput-object v2, v3, LX/D6F;->A07:LX/N6p;

    iget-boolean v0, v3, LX/D6F;->A0N:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/Zj8;

    invoke-direct {v0, v2, v1}, LX/Zj8;-><init>(LX/N6p;Z)V

    invoke-static {v0, v3}, LX/D6F;->A03(LX/aOe;LX/D6F;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/D6F;

    iget-object v3, v0, LX/D6F;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f131534

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/D6F;

    iget-object v3, v0, LX/D6F;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f13153a

    :goto_3
    const/16 v0, 0x2a0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_4
    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pz1;

    iget-object v5, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v5, LX/TxT;

    iget-object v2, v4, LX/Pz1;->A0J:LX/Vzy;

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, LX/HMQ;

    iget-object v1, v0, LX/HMQ;->A0r:LX/GKC;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v11

    :goto_5
    iget-object v7, v5, LX/TxT;->A0P:Ljava/util/List;

    if-nez v7, :cond_6

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_6
    iget-object v8, v5, LX/TxT;->A0Q:Ljava/util/List;

    if-nez v8, :cond_7

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_7
    iget-object v9, v5, LX/TxT;->A0R:Ljava/util/List;

    if-nez v9, :cond_8

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_8
    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/GKC;->A1J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iget-object v2, v5, LX/TxT;->A02:Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    iget-object v10, v5, LX/TxT;->A0S:Ljava/util/List;

    if-nez v10, :cond_a

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_a
    iget-object v0, v4, LX/Pz1;->A0I:LX/0MT;

    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/TxT;->A03:Ljava/lang/Long;

    invoke-static/range {v5 .. v12}, LX/HM4;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/HM4;

    move-result-object v2

    iget-object v1, v4, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/3VC;

    invoke-direct {v0, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v2}, LX/Vzy;->EVr()Z

    move-result v11

    goto :goto_5

    :pswitch_e
    iget-object v1, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pz1;

    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxT;

    invoke-static {v0, v1}, LX/Pz1;->A04(LX/TxT;LX/Pz1;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v4, LX/HMQ;

    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKC;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, LX/HMQ;->A04(LX/GKC;LX/HMQ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/HMQ;->A0v:LX/0MT;

    if-nez v0, :cond_d

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f133770

    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    sget-object v1, LX/N3d;->A0Y:LX/N3d;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/HMQ;->A0C(LX/N3d;LX/HMQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v6, LX/GKC;

    iget-object v7, v2, LX/HMQ;->A1X:LX/ai4;

    invoke-static {v2}, LX/HMQ;->A0S(LX/HMQ;)Z

    move-result v8

    iget-object v0, v2, LX/HMQ;->A2D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pz1;

    invoke-virtual {v0}, LX/Pz1;->A0D()Z

    move-result v9

    invoke-static/range {v3 .. v9}, LX/ORr;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GKC;LX/ai4;ZZ)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKC;

    invoke-static {v0, v1}, LX/HMQ;->A0D(LX/GKC;LX/HMQ;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVO;

    iget-object v1, v0, LX/RVO;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/3li;->A00:LX/3li;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKC;

    invoke-static {v0, v1}, LX/HMQ;->A04(LX/GKC;LX/HMQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_b

    :pswitch_14
    iget-object v2, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    invoke-static {v2}, LX/HMQ;->A0V(LX/HMQ;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v1, LX/GKC;

    goto/16 :goto_8

    :pswitch_15
    iget-object v2, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    iget-object v0, v2, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v1, LX/GKC;

    invoke-static {v0, v1}, LX/ORo;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/ORp;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    goto/16 :goto_a

    :pswitch_16
    iget-object v5, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v5, LX/HMQ;

    iget-object v0, v5, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v4, LX/GKC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/GKC;->A0R:LX/0MT;

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v3, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_f

    const-string v0, "threadCapabilities"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1, v0, v4}, LX/PyI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/GKC;->A07()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4, v5}, LX/HMQ;->A0Q(LX/GKC;LX/HMQ;)Z

    move-result v0

    goto/16 :goto_a

    :pswitch_17
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKC;

    invoke-static {v1, v0}, LX/Qug;->A00(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_18
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v2, LX/GKC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GKC;->A0e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0mM;->A09:Ljava/lang/String;

    :goto_7
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3, v2}, LX/PwK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v2}, LX/OJW;->A00(LX/GKC;)Z

    move-result v0

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_19
    iget-object v2, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    invoke-static {v2}, LX/HMQ;->A0U(LX/HMQ;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v1, LX/GKC;

    iget v0, v1, LX/GKC;->A0A:I

    invoke-static {v0}, LX/PmB;->A00(I)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    invoke-static {v1, v2}, LX/HMQ;->A0Q(LX/GKC;LX/HMQ;)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_12

    goto :goto_b

    :pswitch_1a
    iget-object v2, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v2, LX/GKC;

    iget v1, v2, LX/GKC;->A09:I

    const/16 v0, 0x47

    if-eq v1, v0, :cond_12

    iget v0, v2, LX/GKC;->A0A:I

    invoke-static {v0}, LX/PmB;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/GKC;->A07()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/GKC;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-static {v2, v0}, LX/HMQ;->A0Q(LX/GKC;LX/HMQ;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_12

    :cond_11
    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_1b
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKC;

    invoke-static {v1, v0}, LX/1Qs;->A04(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    goto :goto_c

    :pswitch_1c
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKC;

    invoke-static {v1, v0}, LX/Qug;->A01(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BXr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sj5;

    iget-object v0, v0, LX/Sj5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/BXr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v1, :cond_13

    invoke-static {v0}, LX/F7h;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v0

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
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_13
        :pswitch_f
        :pswitch_14
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_11
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
