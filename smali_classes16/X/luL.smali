.class public final LX/luL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mqj;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/luL;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/luL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/luL;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/luL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/luL;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/luL;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xd

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/luL;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/luL;->A01:Ljava/lang/String;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/luL;->A01:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/luL;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/luL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/luL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/luL;->A01:Ljava/lang/String;

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


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    iget v0, v4, LX/luL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/luL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/lBE;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f133777

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v3, LX/XTO;

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8305560026023aL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/luL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/XTO;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    iget-object v0, v3, LX/XTO;->A01:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Qy;->A0B(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v4, LX/luL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    iget-object v1, v4, LX/luL;->A01:Ljava/lang/String;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto :goto_0

    :pswitch_4
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    iget-object v1, v4, LX/luL;->A01:Ljava/lang/String;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v2, v1, v0}, LX/sat;->GSJ(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/sat;->Ac3()LX/qgW;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1341e7    # 1.957387E38f

    iget-object v0, v4, LX/luL;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_send_failure"

    goto :goto_1

    :pswitch_6
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1341e7    # 1.957387E38f

    iget-object v0, v4, LX/luL;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_send_failure"

    :goto_1
    invoke-static {v5, v1, v0, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/luL;->A01:Ljava/lang/String;

    const v0, 0x7f13887d

    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3E;

    iget-object v2, v4, LX/luL;->A01:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/luL;

    invoke-direct {v0, v2, v3, v1}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/N3E;->A0C(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v5, LX/N3E;

    invoke-virtual {v5}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    invoke-virtual {v0}, LX/TfE;->A06()V

    invoke-virtual {v5}, LX/N3E;->A05()LX/D90;

    move-result-object v3

    iget-object v1, v4, LX/luL;->A01:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v2, LX/luL;

    invoke-direct {v2, v1, v5, v0}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/lpZ;

    invoke-direct {v1, v5, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "OTP_FAILURE"

    invoke-virtual {v3, v0, v2, v1}, LX/D90;->A19(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_a
    sget-wide v2, LX/SDf;->A07:J

    sget-object v14, LX/7oK;->A05:LX/7oK;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v11, v0, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    iget-object v2, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDf;

    iget-object v3, v4, LX/luL;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1, v11, v0, v0, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v2, LX/SDf;->A01:LX/NEh;

    iget-object v7, v2, LX/SDf;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v4, v2, LX/SDf;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/Rsa;

    invoke-direct {v0, v7, v6, v4, v1}, LX/Rsa;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Ljava/lang/Integer;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x0

    new-instance v0, LX/7lI;

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move/from16 v26, v18

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v0, LX/S7m;->A05:J

    iget-object v4, v2, LX/SDf;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v0, 0x7f130071

    invoke-static {v1, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v2, LX/SDf;->A05:Ljava/lang/String;

    const v0, 0x7f130070

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/S7m;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/S7m;->A01:LX/NEh;

    iput v0, v1, LX/S7m;->A00:I

    iput-object v4, v1, LX/S7m;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/S7m;->A02:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/S7m;->A03:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v8

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/luL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/aCR;->A00(Ljava/lang/String;Ljava/util/List;)LX/WGn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WGn;->A02:LX/O12;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O12;->A00:LX/WvK;

    if-eqz v0, :cond_2

    iget-boolean v5, v0, LX/WvK;->A05:Z

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/luL;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/aCR;->A00(Ljava/lang/String;Ljava/util/List;)LX/WGn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WGn;->A02:LX/O12;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O12;->A00:LX/WvK;

    if-eqz v0, :cond_2

    iget-boolean v5, v0, LX/WvK;->A04:Z

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_6

    :pswitch_d
    iget-object v3, v4, LX/luL;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "loadUriProfilePictureFbuploader: entering uriType="

    const-string v0, " hasUri="

    invoke-static {v1, v3, v0, v2}, LX/003;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMy;

    iget-object v0, v0, LX/UMy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v4, LX/luL;->A01:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v1, "removeAllBeatsForAudioTrack: Audio track overlay Id is null"

    const-string v0, "ClipsAudioStore"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    sget-object v4, LX/57A;->A00:LX/57A;

    sget-object v2, LX/VLB;->A08:LX/VLB;

    new-instance v1, Lcom/instagram/music/common/model/AudioTrackBeats;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/VLB;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/music/common/model/AudioTrackBeats;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v5, v4, LX/luL;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v3

    const-string v2, "fetch_inbox_threads success: requestId="

    const-string v1, " returned "

    const-string v0, " threads"

    goto :goto_3

    :pswitch_10
    iget-object v5, v4, LX/luL;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v3

    const-string v2, "fetch_thread_messages success: threadId="

    const-string v1, " returned "

    const-string v0, " messages"

    :goto_3
    invoke-static {v3, v2, v5, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v4, LX/luL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "com.whatsapp"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    goto/16 :goto_6

    :pswitch_12
    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide v0, 0x4058c00000000000L    # 99.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    const-wide v0, 0x4061200000000000L    # 137.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v12

    iget-object v0, v4, LX/luL;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v10

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v2, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v2, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v9

    const-string v15, "ig_coach_bloom_reels_preview"

    const/16 v17, 0x0

    new-instance v4, LX/SIg;

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v17

    invoke-direct/range {v4 .. v20}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-object v4

    :pswitch_13
    iget-object v1, v4, LX/luL;->A01:Ljava/lang/String;

    const-string v0, "feed_composer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, LX/7kG;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    goto :goto_6

    :cond_5
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81124200026161L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    goto :goto_6

    :pswitch_14
    iget-object v1, v4, LX/luL;->A01:Ljava/lang/String;

    const-string v0, "feed_composer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v1, :cond_6

    const-wide v0, 0x8112420013616eL

    :goto_4
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    goto :goto_6

    :cond_6
    const-wide v0, 0x8112420014616fL

    goto :goto_4

    :pswitch_15
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPT;

    iget-object v2, v0, LX/NPT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/luL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Pz6;->A0J(Lcom/instagram/common/session/UserSession;LX/8Ns;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
    iget-object v0, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPT;

    iget-object v1, v0, LX/NPT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/luL;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Pz6;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    iget-object v1, v4, LX/luL;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/WhO;->A01:LX/8XF;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/luL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v5, 0x1

    :cond_7
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method
