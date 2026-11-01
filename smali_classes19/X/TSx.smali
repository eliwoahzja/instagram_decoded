.class public final LX/TSx;
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

    iput p2, p0, LX/TSx;->$t:I

    iput-object p1, p0, LX/TSx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/TSx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v1, LX/OWP;

    iget-object v0, v1, LX/OWP;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v11, LX/1Xm;->A0W:LX/1Xm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v1, LX/OWP;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/B8z;

    new-instance v13, LX/oLy;

    invoke-direct {v13}, LX/oLy;-><init>()V

    new-instance v9, LX/BIP;

    invoke-direct/range {v9 .. v14}, LX/BIP;-><init>(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;)V

    return-object v9

    :pswitch_0
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/ns4;

    iget-object v11, v0, LX/ns4;->A01:LX/PV9;

    iget-object v12, v0, LX/ns4;->A02:LX/Ifn;

    iget-object v1, v0, LX/ns4;->A00:Landroid/content/Context;

    sget-object v15, LX/hjB;->A00:Ljava/util/Set;

    invoke-static {v11, v12, v1, v15}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/jaF;

    invoke-direct {v2, v0, v1, v11}, LX/jaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/PV9;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v16, v0, 0x1

    new-instance v10, LX/qMf;

    invoke-direct {v10, v2}, LX/qMf;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    new-instance v9, LX/0t6;

    move-object v14, v13

    invoke-direct/range {v9 .. v16}, LX/0t6;-><init>(LX/9s5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v9

    :pswitch_1
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/ns4;

    iget-object v0, v0, LX/ns4;->A01:LX/PV9;

    iget-object v3, v0, LX/PV9;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v1, v2, v0}, LX/dvk;->A02(LX/7FK;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_2
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/ns4;

    new-instance v9, LX/nJi;

    invoke-direct {v9, v0}, LX/nJi;-><init>(LX/ns4;)V

    return-object v9

    :pswitch_3
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/F7u;

    invoke-direct {v9, v0}, LX/F7u;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v9

    :pswitch_4
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/8Dt;

    invoke-direct {v9, v1, v0}, LX/8Dt;-><init>(Lcom/instagram/common/session/UserSession;LX/rGl;)V

    return-object v9

    :pswitch_5
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/nj6;

    iget-object v1, v0, LX/nj6;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/8Dt;

    invoke-direct {v9, v1, v0}, LX/8Dt;-><init>(Lcom/instagram/common/session/UserSession;LX/rGl;)V

    return-object v9

    :pswitch_6
    new-instance v1, LX/jCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/nj6;

    iget-object v0, v0, LX/nj6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/ezZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/ezZ;->A00:LX/rGl;

    iput-object v0, v9, LX/ezZ;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/nj6;

    iget-object v2, v0, LX/nj6;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jCu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/fGX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/fGX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/fGX;->A02:LX/rGl;

    iput-object v0, v9, LX/fGX;->A01:LX/rGk;

    goto/16 :goto_1

    :pswitch_8
    new-instance v3, LX/jCv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2b

    new-instance v2, LX/FZD;

    invoke-direct {v2, v0}, LX/FZD;-><init>(I)V

    new-instance v1, LX/jCu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/nj6;

    iget-object v0, v0, LX/nj6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/fMT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/fMT;->A01:LX/rGl;

    iput-object v2, v9, LX/fMT;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v9, LX/fMT;->A00:LX/rGk;

    iput-object v0, v9, LX/fMT;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    new-instance v2, LX/jCv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    new-instance v1, LX/FZD;

    invoke-direct {v1, v0}, LX/FZD;-><init>(I)V

    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/nj6;

    iget-object v0, v0, LX/nj6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/fGZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/fGZ;->A00:LX/rGl;

    iput-object v1, v9, LX/fGZ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/fGZ;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    iget-object v13, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v13, LX/c1A;

    iget-object v0, v13, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v13, LX/c1A;->A05:LX/1Xm;

    if-nez v11, :cond_5

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v13, LX/c1A;->A07:LX/B8z;

    new-instance v9, LX/BIP;

    invoke-direct/range {v9 .. v14}, LX/BIP;-><init>(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;)V

    return-object v9

    :pswitch_b
    iget-object v2, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v2, LX/c1A;

    iget-object v0, v2, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/c1A;->A05:LX/1Xm;

    if-nez v0, :cond_6

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/cHI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/cHI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/cHI;->A00:LX/1Xm;

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0x;

    iget-object v0, v2, LX/c0x;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/c0x;->A00:LX/1Xm;

    if-nez v0, :cond_7

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/cHI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/cHI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/cHI;->A00:LX/1Xm;

    goto/16 :goto_1

    :pswitch_d
    iget-object v13, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v13, LX/c0x;

    iget-object v0, v13, LX/c0x;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v13, LX/c0x;->A00:LX/1Xm;

    if-nez v11, :cond_8

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v13, LX/c0x;->A01:LX/B8z;

    new-instance v9, LX/BIP;

    invoke-direct/range {v9 .. v14}, LX/BIP;-><init>(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/B8z;)V

    return-object v9

    :pswitch_e
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVO;

    iget-object v0, v0, LX/XVO;->A03:LX/eCF;

    if-nez v0, :cond_9

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v9, v0, LX/eCF;->A0E:LX/a5S;

    return-object v9

    :pswitch_f
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :pswitch_10
    iget-object v9, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v9, LX/Q84;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v0, 0xee

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xe

    new-instance v6, LX/TSx;

    invoke-direct {v6, v9, v0}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, LX/lvo;

    invoke-direct {v5, v9, v0}, LX/lvo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v4, LX/OJm;

    invoke-direct {v4, v9, v0}, LX/OJm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/RUU;

    invoke-direct {v3, v9, v0}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/RUU;

    invoke-direct {v2, v9, v0}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/TSx;

    invoke-direct {v0, v9, v1}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/dc8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/dc8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v9, LX/dc8;->A02:Ljava/lang/String;

    iput-object v6, v9, LX/dc8;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v9, LX/dc8;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v4, v9, LX/dc8;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v9, LX/dc8;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v9, LX/dc8;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/dc8;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4L;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v14, LX/ilq;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v0, LX/P4L;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v9, LX/87m;

    move-object v13, v11

    invoke-direct/range {v9 .. v15}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    return-object v9

    :pswitch_12
    iget-object v2, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v2, LX/nih;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/nih;->A01(LX/nih;I)V

    iget-object v1, v2, LX/nih;->A05:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v14, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v14, LX/ili;

    iget-object v10, v14, LX/ili;->A01:Landroid/content/Context;

    iget-object v12, v14, LX/ili;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const-string v15, "ClipsTemplateBrowserVideoPlayer"

    new-instance v9, LX/87m;

    move-object v13, v11

    invoke-direct/range {v9 .. v15}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    return-object v9

    :pswitch_14
    iget-object v1, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v1, LX/XfL;

    invoke-static {v1}, LX/XfL;->A01(LX/XfL;)V

    iget-object v0, v1, LX/XfL;->A02:LX/4Jl;

    invoke-virtual {v0, v1}, LX/4Jl;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/XfL;

    invoke-static {v0}, LX/XfL;->A01(LX/XfL;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1Z;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/N1Z;->A05:Ljava/lang/String;

    goto :goto_0

    :pswitch_17
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3F;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/N3F;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DR4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0dp;

    move-result-object v9

    return-object v9

    :pswitch_18
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-virtual {v0}, LX/FXH;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v9

    return-object v9

    :pswitch_19
    iget-object v0, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-virtual {v0}, LX/FXH;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/FXH;->A09:LX/ByV;

    if-nez v2, :cond_a

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/FXH;->A06:LX/Zrn;

    if-nez v1, :cond_b

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/FXH;->A0B(LX/FXH;)Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/PQv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/PQv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/PQv;->A02:LX/ByV;

    iput-object v1, v9, LX/PQv;->A01:LX/Zrn;

    iput-boolean v0, v9, LX/PQv;->A03:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_1a
    iget-object v14, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v14, LX/7z3;

    iget-object v10, v14, LX/7z3;->A00:Landroid/content/Context;

    iget-object v12, v14, LX/7z3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v14, LX/7z3;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v9, LX/87m;

    move-object v13, v11

    invoke-direct/range {v9 .. v15}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    return-object v9

    :pswitch_1b
    sget-object v4, LX/acH;->A00:LX/acH;

    iget-object v3, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0I;

    invoke-virtual {v3}, LX/c0I;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/c0I;->A01:Ljava/lang/String;

    sget-object v0, LX/e1n;->A03:LX/e1n;

    invoke-virtual {v4, v0, v2, v1}, LX/acH;->A01(LX/e1n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v3, LX/c0I;->A00:LX/22G;

    if-nez v2, :cond_c

    const-string v0, "manager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v1, LX/VgN;

    invoke-direct {v1, v3}, LX/VgN;-><init>(LX/c0I;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/22G;->A00(LX/Zmq;Z)V

    goto :goto_2

    :pswitch_1c
    sget-object v3, LX/acH;->A00:LX/acH;

    iget-object v2, v5, LX/TSx;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0I;

    invoke-virtual {v2}, LX/c0I;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/c0I;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/acH;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/c0I;->A00(LX/c0I;)V

    :goto_2
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
