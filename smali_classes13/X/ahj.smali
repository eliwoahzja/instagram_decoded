.class public final LX/ahj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ahj;->$t:I

    iput-object p1, p0, LX/ahj;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/ahj;->$t:I

    check-cast v10, LX/iAM;

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.textstudio.ui.DirectTextStudioFragment.onCreateView.<anonymous> (DirectTextStudioFragment.kt:91)"

    const v0, -0x77c2bb64

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/agr;

    invoke-direct {v1, v2, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5550b69c

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cdfe459

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.securityalert.setting.ui.SecurityAlertSettingFragment.onCreateView.<anonymous> (SecurityAlertSettingFragment.kt:34)"

    const v0, -0x645898ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/ahj;

    invoke-direct {v1, v2, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5aa4140b

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x20b7d2f2

    goto :goto_0

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.securityalert.setting.ui.SecurityAlertSettingFragment.onCreateView.<anonymous>.<anonymous> (SecurityAlertSettingFragment.kt:34)"

    const v0, -0x163f2ef6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7H;

    iget-object v0, v0, LX/P7H;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1y;

    invoke-static {v10, v0, v3}, LX/VkV;->A01(LX/iAM;LX/D1y;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x256762ba

    goto :goto_0

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.DirectNewGroupCollectionFragment.onCreateView.<anonymous> (DirectNewGroupCollectionFragment.kt:143)"

    const v0, -0x3ab61dbe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/mAe;

    invoke-direct {v1, v2, v0}, LX/mAe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3fe7b577

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7485e40

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.messagethread.collections.fragment.DirectAddCollaboratorsFragment.onCreateView.<anonymous> (DirectAddCollaboratorsFragment.kt:178)"

    const v0, 0x266e38a3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v2, LX/ahj;->A00:Ljava/lang/Object;

    new-instance v1, LX/mAe;

    invoke-direct {v1, v0, v3}, LX/mAe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x250a29a9

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x221ffdba

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.genai.music.ui.MusicGenFragment.onCreateView.<anonymous> (MusicGenFragment.kt:102)"

    const v0, 0x4ee60e1a    # 1.9298419E9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/Crg;

    invoke-direct {v1, v2, v0}, LX/Crg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3c73b7e4

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x386b7588

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.fragment.thread.threadmedia.DirectThreadSharedLinksFragment.onCreateView.<anonymous> (DirectThreadSharedLinksFragment.kt:107)"

    const v0, -0x2ad342c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/pfH;

    invoke-direct {v1, v2, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x319a7aad    # -9.6268E8f

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xba1336b

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomGroupNameAndImageFragment.onCreateView.<anonymous> (ThreadDetailsCustomGroupNameAndImageFragment.kt:180)"

    const v0, -0x1999d16a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v1, LX/ahj;

    invoke-direct {v1, v2, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x27196e29

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5d051b1b

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomGroupNameAndImageFragment.onCreateView.<anonymous>.<anonymous> (ThreadDetailsCustomGroupNameAndImageFragment.kt:180)"

    const v0, -0x4c0321d8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v3, LX/HSq;

    iget-object v2, v3, LX/HSq;->A01:LX/Tcm;

    iget-object v0, v3, LX/HSq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COD;

    iget-object v0, v3, LX/HSq;->A00:LX/PII;

    if-nez v0, :cond_a

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v10, v2, v0, v1, v4}, LX/XAo;->A02(LX/iAM;LX/mpt;LX/PII;LX/COD;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6f179ed5

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.communitychats.ThreadDetailsCommunityChatsFragment.onCreateView.<anonymous> (ThreadDetailsCommunityChatsFragment.kt:54)"

    const v0, -0x712d420c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v6, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v6, LX/HRu;

    iget-object v3, v6, LX/HRu;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKU;

    iget-object v0, v0, LX/CKU;->A07:LX/GhC;

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKU;

    iget-object v0, v0, LX/CKU;->A06:LX/GhC;

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x15

    invoke-static {v10, v4, v6, v0}, LX/AxE;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lwt;

    move-result-object v1

    :cond_d
    invoke-static {v10, v1, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqg;

    iget-object v15, v0, LX/Fqg;->A02:Ljava/lang/Integer;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqg;

    iget-boolean v2, v0, LX/Fqg;->A05:Z

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqg;

    iget-object v12, v0, LX/Fqg;->A01:LX/MMj;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqg;

    iget-object v1, v0, LX/Fqg;->A04:LX/0gR;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqg;

    iget-object v13, v0, LX/Fqg;->A00:LX/MMj;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqg;

    iget-object v0, v0, LX/Fqg;->A03:LX/0gR;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CKU;

    const/16 v19, 0x80

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v20, v2

    invoke-static/range {v10 .. v20}, LX/Wtj;->A04(LX/iAM;LX/3Yb;LX/MMj;LX/MMj;LX/CKU;Ljava/lang/Integer;LX/0gR;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x70eefe8a

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.direct.fragment.thread.inviteLink.compose.DirectThreadInviteLinkSettingsComposeFragment.onCreateView.<anonymous> (DirectThreadInviteLinkSettingsComposeFragment.kt:216)"

    const v0, -0x122e2b4d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/agr;

    invoke-direct {v1, v2, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6c098f0e

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xaf7f2f2

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.direct.fragment.recipientpicker.internal.DirectOpenGroupInvitesCreationFragment.onCreateView.<anonymous> (DirectOpenGroupInvitesCreationFragment.kt:147)"

    const v0, 0x69dc53b3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v1, LX/HSi;

    iget-object v3, v1, LX/HSi;->A01:LX/Tcl;

    iget-object v0, v1, LX/HSi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/COB;

    iget-object v1, v1, LX/HSi;->A00:LX/PII;

    if-nez v1, :cond_10

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v0, 0x240

    invoke-static {v10, v3, v1, v2, v0}, LX/Te8;->A00(LX/iAM;LX/mpt;LX/PII;LX/COB;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1c5139ff

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "instagram.features.direct.fragment.channels.customimage.ChannelCustomImageChooserFragment.onCreateView.<anonymous> (ChannelCustomImageChooserFragment.kt:49)"

    const v0, 0x33a9b0ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v4, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dcf;

    iget-object v0, v4, LX/Dcf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/685;

    new-instance v2, LX/ZkP;

    invoke-direct {v2, v4}, LX/ZkP;-><init>(LX/Dcf;)V

    invoke-interface {v10, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x47

    invoke-static {v10, v4, v0}, LX/B7f;->A10(LX/iAM;Ljava/lang/Object;I)LX/C58;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3, v2, v1, v5}, LX/ViX;->A00(LX/iAM;LX/685;LX/mpt;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa23327

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.direct.aiagent.upsell.internal.AiAgentBrazilUkBlockingNuxFragment.onCreateView.<anonymous> (AiAgentBrazilUkBlockingNuxFragment.kt:74)"

    const v0, -0x38c010eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v3, LX/4z7;->A00:LX/4z7;

    iget-object v1, v2, LX/ahj;->A00:Ljava/lang/Object;

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    const/16 v0, 0x39

    invoke-static {v10, v1, v0}, LX/AxE;->A0j(LX/iAM;Ljava/lang/Object;I)LX/G9I;

    move-result-object v2

    :cond_16
    invoke-static {v10, v2, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_18

    :cond_17
    const/16 v0, 0x41

    invoke-static {v10, v1, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v12

    :cond_18
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1a

    :cond_19
    const/16 v0, 0x42

    invoke-static {v10, v1, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v13

    :cond_1a
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x43

    invoke-static {v10, v1, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v14

    :cond_1c
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x1d

    new-instance v15, LX/I8I;

    invoke-direct {v15, v1, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, LX/Lmt;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, LX/TWk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x350d948c    # -7943610.0f

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "instagram.features.direct.aiagent.subscription.bottomsheet.AiSubscriptionItemFragment.onCreateView.<anonymous> (AiSubscriptionItemFragment.kt:63)"

    const v0, -0x22a82c68

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v4, LX/P3K;

    iget-object v0, v4, LX/P3K;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSe;

    iget-object v0, v0, LX/GSe;->A03:LX/GhC;

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4w;

    iget-object v2, v0, LX/M4w;->A01:LX/hA3;

    invoke-static {v10, v4, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v0, 0x44

    invoke-static {v10, v3, v4, v0}, LX/D7q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7q;

    move-result-object v1

    :cond_21
    invoke-static {v10, v3, v1, v2}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M4w;

    invoke-interface {v10, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_23

    :cond_22
    const/16 v0, 0x18

    invoke-static {v10, v4, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v13

    :cond_23
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x8

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/TVm;->A00(LX/iAM;LX/3Yb;LX/M4w;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x18ca24c7

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "instagram.features.creation.genai.magicmod.fragment.MagicModFragment.onCreateView.<anonymous>.<anonymous> (MagicModFragment.kt:97)"

    const v0, -0x697affa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v3, v2, LX/ahj;->A00:Ljava/lang/Object;

    sget-object v0, LX/02j;->A00:LX/Ahi;

    invoke-virtual {v0, v3}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/ahj;

    invoke-direct {v1, v3, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6e624488

    invoke-static {v10, v2, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3bbb6c17

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "instagram.features.creation.genai.magicmod.fragment.MagicModFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (MagicModFragment.kt:98)"

    const v0, -0x1d370823

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v3, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3Y;

    iget-object v14, v3, LX/N3Y;->A01:LX/MiM;

    if-nez v14, :cond_26

    const-string v0, "magicModTool"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v3, LX/N3Y;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cj7;

    iget-object v12, v0, LX/Cj7;->A02:LX/jBb;

    if-nez v12, :cond_27

    iget-object v5, v0, LX/Cj7;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/MiM;->A04:LX/MiM;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x138

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/K16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K16;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/K16;->A00:LX/MiM;

    iput-object v2, v1, LX/K16;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/jBb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/jBb;->A01:LX/K16;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v12, LX/jBb;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_27
    iget-object v11, v3, LX/N3Y;->A05:LX/mpo;

    invoke-interface {v10, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_29

    :cond_28
    const/16 v0, 0x8

    new-instance v2, LX/BZ5;

    invoke-direct {v2, v3, v0}, LX/BZ5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, LX/Lmt;

    check-cast v2, LX/snk;

    invoke-interface {v10, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x19

    invoke-static {v10, v3, v0}, LX/AwG;->A1G(LX/iAM;Ljava/lang/Object;I)LX/BX6;

    move-result-object v1

    :cond_2b
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v13, v3, LX/N3Y;->A00:Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    if-nez v13, :cond_2c

    const-string v0, "magicModLaunchParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    const/16 v18, 0x0

    const/16 v19, 0x40

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, LX/THy;->A00(LX/iAM;LX/mpo;LX/jBb;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/MiM;LX/UPx;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ea0d25e

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x1

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenPresetsFragment.onCreateView.<anonymous> (MovieGenPresetsFragment.kt:66)"

    const v0, -0x7be3ef8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v5, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v5, LX/XJQ;

    iget-object v0, v5, LX/XJQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISG;

    iget-object v0, v0, LX/ISG;->A04:LX/GhC;

    const/4 v2, 0x0

    invoke-static {v10, v0}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    iget-object v8, v5, LX/XJQ;->A04:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-static {v10, v0}, LX/Hxv;->A01(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/R8i;

    instance-of v0, v9, LX/YQk;

    if-eqz v0, :cond_32

    check-cast v9, LX/YQk;

    if-eqz v9, :cond_33

    iget-object v7, v9, LX/YQk;->A01:Ljava/lang/String;

    iget-boolean v1, v9, LX/YQk;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v6, :cond_2e

    :goto_2
    const/4 v0, 0x0

    :cond_2e
    new-instance v6, LX/J50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/J50;->A00:Ljava/lang/String;

    iput-boolean v0, v6, LX/J50;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_2f

    iget-object v2, v9, LX/YQk;->A00:LX/O8W;

    :cond_2f
    invoke-static {v10, v2, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_31

    :cond_30
    const/16 v0, 0x1d

    invoke-static {v10, v2, v5, v0}, LX/D7q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7q;

    move-result-object v1

    :cond_31
    invoke-static {v10, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x34007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v1, LX/Vt0;->A00:LX/L1r;

    sget-object v0, LX/UCb;->A00:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    sget-object v0, LX/UCa;->A00:LX/Ahi;

    invoke-virtual {v0, v6}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/2Gn;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/DS4;

    invoke-direct {v1, v0, v3, v4, v5}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x154e57c6

    invoke-static {v10, v1, v2, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22c577a6

    goto/16 :goto_0

    :cond_32
    move-object v9, v2

    :cond_33
    move-object v7, v2

    goto :goto_2

    :pswitch_11
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "instagram.features.clips.translations.settings.PreferredLanguagesFragment.onCreateView.<anonymous> (PreferredLanguagesFragment.kt:61)"

    const v0, 0x4ce891e9    # 1.2193364E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v3, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1N;

    iget-object v0, v3, LX/N1N;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5i;

    iget-object v0, v0, LX/D5i;->A02:LX/GhC;

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v3, v2}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x226ee230

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3d8eefcc

    goto/16 :goto_0

    :pswitch_12
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "instagram.features.clips.shortdrama.ui.ShortDramaPlaylistSheetFragment.onCreateView.<anonymous> (ShortDramaPlaylistSheetFragment.kt:113)"

    const v0, 0x10b03a21

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/mBz;

    invoke-direct {v1, v2, v0}, LX/mBz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x546fd7ca

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a6cc24a

    goto/16 :goto_0

    :pswitch_13
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.RecommendAccountsSearchFragment.onCreateView.<anonymous> (RecommendAccountsSearchFragment.kt:51)"

    const v0, 0x5fa9f1e0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    sget-object v4, LX/4z7;->A00:LX/4z7;

    iget-object v1, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v1, LX/N2G;

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_37

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_38

    :cond_37
    const/4 v3, 0x0

    const/16 v2, 0x40

    new-instance v0, LX/BU9;

    invoke-direct {v0, v1, v3, v2}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v10, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/N2G;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XtZ;

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_39

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_3a

    :cond_39
    const/16 v0, 0x9

    new-instance v13, LX/lvN;

    invoke-direct {v13, v1, v0}, LX/lvN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_3c

    :cond_3b
    const/16 v0, 0xd

    new-instance v12, LX/ZaQ;

    invoke-direct {v12, v1, v0}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x23

    new-instance v14, LX/mA6;

    invoke-direct {v14, v1, v0}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/WYl;->A02(LX/iAM;LX/XtZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16c95f2f

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x2

    const/16 v18, 0x0

    invoke-static {v0, v7}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.instagram.profile.interests.ui.InterestsSettingsFragment.onCreateView.<anonymous> (InterestsSettingsFragment.kt:70)"

    const v0, -0xe410701

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v5, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v5, LX/XPh;

    iget-object v0, v5, LX/XPh;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3B;

    iget-object v0, v0, LX/S3B;->A08:LX/GhC;

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_40

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    :cond_40
    const/16 v1, 0x14

    new-instance v0, LX/N77;

    invoke-direct {v0, v5, v11, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    invoke-static {v10, v3, v0, v2}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gto;

    instance-of v0, v1, LX/WU0;

    if-eqz v0, :cond_4e

    check-cast v1, LX/WU0;

    if-eqz v1, :cond_4e

    iget-boolean v8, v1, LX/WU0;->A05:Z

    iget-boolean v9, v1, LX/WU0;->A07:Z

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v8, v0, v9}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_42

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_43

    :cond_42
    new-instance v4, LX/NxD;

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, LX/NxD;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v10, v4, v2, v1}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/gto;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_44

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_45

    :cond_44
    const/16 v0, 0x1f

    invoke-static {v10, v5, v0}, LX/AxE;->A0j(LX/iAM;Ljava/lang/Object;I)LX/G9I;

    move-result-object v2

    :cond_45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_46

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_47

    :cond_46
    const/16 v0, 0xa

    new-instance v13, LX/loS;

    invoke-direct {v13, v5, v0}, LX/loS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_48

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_49

    :cond_48
    const/16 v0, 0xf

    new-instance v14, LX/O3X;

    invoke-direct {v14, v5, v0}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4b

    :cond_4a
    const/16 v0, 0x24

    new-instance v15, LX/loT;

    invoke-direct {v15, v5, v0}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4d

    :cond_4c
    const/16 v0, 0x20

    invoke-static {v10, v5, v0}, LX/AxE;->A0j(LX/iAM;Ljava/lang/Object;I)LX/G9I;

    move-result-object v1

    :cond_4d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, LX/Sn2;->A00(LX/iAM;LX/3Yb;LX/gto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x21e1bf72

    goto/16 :goto_0

    :cond_4e
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    :pswitch_15
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v1, "com.instagram.nux.fragment.SecondaryAccountQuickPermissionsFragment.onCreateView.<anonymous> (SecondaryAccountQuickPermissionsFragment.kt:150)"

    const v0, -0x67779ab8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/OYz;

    invoke-direct {v1, v2, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52810c97

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x29f4cb6

    goto/16 :goto_0

    :pswitch_16
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v1, "com.instagram.nux.fragment.EditProfileNuxFragment.onCreateView.<anonymous> (EditProfileNuxFragment.kt:219)"

    const v0, 0x6b8598f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/mAe;

    invoke-direct {v1, v2, v0}, LX/mAe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7a0a9773

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7623bfd

    goto/16 :goto_0

    :pswitch_17
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v1, "com.instagram.friendmap.locationsheet.LocationSheetFragment.onCreateView.<anonymous> (LocationSheetFragment.kt:137)"

    const v0, 0x748c54d0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/mAi;

    invoke-direct {v1, v2, v0}, LX/mAi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53d5c164

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72dfb363

    goto/16 :goto_0

    :pswitch_18
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "com.instagram.crossposting.debug.manager.XpostDebugOverlayManager.getOrCreateOverlayView.<anonymous>.<anonymous> (XpostDebugOverlayManager.kt:128)"

    const v0, 0x48d64ac8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vq7;

    iget-object v0, v2, LX/Vq7;->A03:LX/GhC;

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TP3;

    iget-object v4, v0, LX/TP3;->A02:LX/a9g;

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_53

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_54

    :cond_53
    const/4 v1, 0x6

    new-instance v0, LX/lux;

    invoke-direct {v0, v5, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    invoke-static {v10, v0, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TP3;

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_55

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_56

    :cond_55
    const/4 v0, 0x1

    invoke-static {v10, v2, v0}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v13

    :cond_56
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_57

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_58

    :cond_57
    new-instance v14, LX/pvl;

    invoke-direct {v14, v2, v3}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_58
    check-cast v14, LX/Lmt;

    check-cast v14, LX/snk;

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/SGo;->A00(LX/iAM;LX/3Yb;LX/TP3;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ccab45e

    goto/16 :goto_0

    :pswitch_19
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v1, "com.instagram.creator.agent.settings.keyword.AddKeywordFragment.onCreateView.<anonymous> (AddKeywordFragment.kt:88)"

    const v0, 0x32eb48e1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v5, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v5, LX/P3G;

    iget-object v0, v5, LX/P3G;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOH;

    iget-object v0, v0, LX/bOH;->A09:LX/GhC;

    const/4 v4, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5b

    :cond_5a
    const/16 v1, 0x1f

    new-instance v0, LX/owv;

    invoke-direct {v0, v5, v4, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {v10, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v5, v3}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1d95e6cd

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x168984d6

    goto/16 :goto_0

    :pswitch_1a
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAIReadyFragment.onCreateView.<anonymous> (CreatorAIReadyFragment.kt:47)"

    const v0, -0xf323e15

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5c
    sget-object v3, LX/4z7;->A00:LX/4z7;

    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5e

    :cond_5d
    invoke-static {v10, v2, v4}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v1

    :cond_5e
    invoke-static {v10, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/ahj;

    invoke-direct {v1, v2, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1783211e

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5f9e0419

    goto/16 :goto_0

    :pswitch_1b
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAIReadyFragment.onCreateView.<anonymous>.<anonymous> (CreatorAIReadyFragment.kt:52)"

    const v0, 0x603883b3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5f
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v2, LX/E9z;

    iget-object v0, v2, LX/E9z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIe;

    iget-object v0, v0, LX/EIe;->A03:LX/GhC;

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    const v0, 0x7f1320d4

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1320d3

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1320ad

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COA;

    iget-boolean v1, v0, LX/COA;->A00:Z

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_60

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_61

    :cond_60
    const/4 v0, 0x4

    invoke-static {v10, v2, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v14

    :cond_61
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/SGK;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x33639900

    goto/16 :goto_0

    :pswitch_1c
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxFragment.onCreateView.<anonymous> (CreatorAICreatorNuxFragment.kt:42)"

    const v0, 0x618d42a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_62
    sget-object v4, LX/4z7;->A00:LX/4z7;

    iget-object v3, v2, LX/ahj;->A00:Ljava/lang/Object;

    invoke-interface {v10, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_63

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_64

    :cond_63
    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/NyP;

    invoke-direct {v0, v3, v2, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    invoke-static {v10, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/ahj;

    invoke-direct {v1, v3, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5bdaab5e    # 1.2309993E17f

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x42b9ed68

    goto/16 :goto_0

    :pswitch_1d
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxFragment.onCreateView.<anonymous>.<anonymous> (CreatorAICreatorNuxFragment.kt:58)"

    const v0, 0x390c546c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_65
    iget-object v1, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dw5;

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_66

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_67

    :cond_66
    const/4 v0, 0x4

    invoke-static {v10, v1, v0}, LX/AwG;->A1I(LX/iAM;Ljava/lang/Object;I)LX/oyP;

    move-result-object v14

    :cond_67
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/Dw5;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v10 .. v16}, LX/WLy;->A01(LX/iAM;LX/HRO;LX/bOB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x529c6545

    goto/16 :goto_0

    :pswitch_1e
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v1, "com.instagram.aistudio.home.view.AiStudioHomeFragmentBloks.onCreateView.<anonymous> (AiStudioHomeFragmentBloks.kt:61)"

    const v0, 0x341440d5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_68
    sget-object v4, LX/4z7;->A00:LX/4z7;

    iget-object v3, v2, LX/ahj;->A00:Ljava/lang/Object;

    invoke-interface {v10, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_69

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6a

    :cond_69
    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/55W;

    invoke-direct {v0, v3, v2, v1}, LX/55W;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {v10, v0, v4}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x33d75998

    goto/16 :goto_0

    :pswitch_1f
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v1, "com.instagram.aistudio.home.view.AiAgentsHomeFragment.onCreateView.<anonymous> (AiAgentsHomeFragment.kt:148)"

    const v0, 0x2a7a7885

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v5, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v5, LX/E4z;

    iget-object v0, v5, LX/E4z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7F;

    iget-object v0, v0, LX/E7F;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    const/4 v4, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6d

    :cond_6c
    const/16 v1, 0x15

    new-instance v0, LX/55W;

    invoke-direct {v0, v5, v4, v1}, LX/55W;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {v10, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BUY;

    invoke-direct {v1, v6, v3, v5}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6aed0c52

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x336c1c95

    goto/16 :goto_0

    :pswitch_20
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v1, "com.instagram.aistudio.creation.ugc.uploadimagenux.UgcEnhancedCreationUploadImageNuxFragment.onCreateView.<anonymous> (UgcEnhancedCreationUploadImageNuxFragment.kt:29)"

    const v0, 0x35261a39

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6e
    const v0, 0x7f13072e

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_70

    :cond_6f
    const/16 v0, 0x40

    invoke-static {v10, v2, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v1

    :cond_70
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3, v1, v4}, LX/VAq;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5491add7

    goto/16 :goto_0

    :pswitch_21
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.ImproveYourAiFragment.onCreateView.<anonymous> (ImproveYourAiFragment.kt:125)"

    const v0, -0x43746095

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_71
    iget-object v4, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPf;

    iget-object v0, v4, LX/XPf;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XtQ;

    iget-object v0, v0, LX/XtQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    const/4 v5, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v10, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_72

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_73

    :cond_72
    const/4 v0, 0x7

    invoke-static {v10, v4, v0}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v12

    :cond_73
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_74

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_75

    :cond_74
    const/16 v0, 0x8

    invoke-static {v10, v4, v0}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v13

    :cond_75
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vuq;

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/VAp;->A01(LX/iAM;LX/Vuq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v10, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_76

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_77

    :cond_76
    const/4 v1, 0x6

    new-instance v0, LX/I84;

    invoke-direct {v0, v4, v5, v1}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_77
    invoke-static {v10, v3, v0, v2}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuq;

    iget-object v5, v0, LX/Vuq;->A03:LX/0gR;

    iget-boolean v0, v4, LX/XPf;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v4, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_78

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_79

    :cond_78
    const/4 v1, 0x1

    new-instance v0, LX/E7W;

    invoke-direct {v0, v1, v3, v4}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_79
    invoke-static {v10, v0, v5, v2}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuq;

    iget-object v2, v0, LX/Vuq;->A02:LX/QGH;

    invoke-static {v10, v3, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7b

    :cond_7a
    invoke-static {v10, v3, v4, v14}, LX/AxE;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lwt;

    move-result-object v1

    :cond_7b
    invoke-static {v10, v1, v2}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6fabf0b0

    goto/16 :goto_0

    :pswitch_22
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.fragment.SimplePreviewEditFragment.onCreateView.<anonymous> (SimplePreviewEditFragment.kt:37)"

    const v0, -0x76cd02c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7c
    iget-object v2, v2, LX/ahj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/ahj;

    invoke-direct {v1, v2, v0}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7dceaab1

    invoke-static {v10, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7ad76c62

    goto/16 :goto_0

    :pswitch_23
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.fragment.SimplePreviewEditFragment.onCreateView.<anonymous>.<anonymous> (SimplePreviewEditFragment.kt:38)"

    const v0, -0x2994989b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7d
    sget-object v1, LX/UEk;->A00:LX/Ahi;

    iget-object v5, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v5, LX/OVP;

    iget-object v0, v5, LX/OVP;->A00:LX/bir;

    const-string v3, "repositoryProvider"

    if-nez v0, :cond_7e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-virtual {v0}, LX/bir;->DOV()LX/aNP;

    move-result-object v0

    iget-object v0, v0, LX/aNP;->A00:LX/WGB;

    iget-object v0, v0, LX/WGB;->A01:LX/aNW;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    sget-object v1, LX/UEk;->A01:LX/Ahi;

    iget-object v0, v5, LX/OVP;->A00:LX/bir;

    if-nez v0, :cond_7f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-virtual {v0}, LX/bir;->DOV()LX/aNP;

    move-result-object v0

    iget-object v0, v0, LX/aNP;->A00:LX/WGB;

    iget-object v0, v0, LX/WGB;->A01:LX/aNW;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/2Gn;

    move-result-object v2

    new-instance v1, LX/ahj;

    invoke-direct {v1, v5, v4}, LX/ahj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x23acb5f1

    invoke-static {v10, v1, v2, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22b4efe8

    goto/16 :goto_0

    :pswitch_24
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.fragment.SimplePreviewEditFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SimplePreviewEditFragment.kt:44)"

    const v0, 0x4d49cc50    # 2.1160064E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v0, v2, LX/ahj;->A00:Ljava/lang/Object;

    check-cast v0, LX/OVP;

    iget-object v0, v0, LX/OVP;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GR7;

    invoke-static {v10, v0, v3}, LX/UwM;->A01(LX/iAM;LX/GR7;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f42baf1

    goto/16 :goto_0

    :cond_81
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
