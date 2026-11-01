.class public final LX/lhC;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NC;LX/mpb;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lhC;->$t:I

    iput-object p1, p0, LX/lhC;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lhC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/1Zh;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/lhC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/lhC;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/8ho;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/lhC;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/lhC;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/lhC;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/lhC;->A02:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/lhC;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    const/4 v0, 0x2

    .line 805306376
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/lhC;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/lhC;->A02:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/lhC;->A03:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/lhC;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/lhC;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Zh;

    new-instance v2, LX/lhC;

    invoke-direct {v2, v0, p2}, LX/lhC;-><init>(LX/1Zh;LX/HAU;)V

    iput-object p1, v2, LX/lhC;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    iget-object v0, p0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/lhC;

    invoke-direct {v2, v0, v1, p2}, LX/lhC;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ho;

    new-instance v2, LX/lhC;

    invoke-direct {v2, v0, p2}, LX/lhC;-><init>(LX/8ho;LX/HAU;)V

    return-object v2

    :cond_2
    iget-object v5, p0, LX/lhC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lhC;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lhC;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/lhC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lhC;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lhC;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/lhC;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lhC;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lhC;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/lhC;

    invoke-direct/range {v2 .. v7}, LX/lhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :cond_5
    iget-object v1, p0, LX/lhC;->A03:Ljava/lang/Object;

    check-cast v1, LX/0NC;

    iget-object v0, p0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v0, LX/mpb;

    new-instance v2, LX/lhC;

    invoke-direct {v2, v1, v0, p2}, LX/lhC;-><init>(LX/0NC;LX/mpb;LX/HAU;)V

    iput-object p1, v2, LX/lhC;->A02:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/lhC;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lhC;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lhC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ho;

    new-instance v1, LX/lhC;

    invoke-direct {v1, v0, p2}, LX/lhC;-><init>(LX/8ho;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/lhC;->$t:I

    if-eqz v2, :cond_2a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_19

    const/4 v1, 0x3

    if-eq v2, v1, :cond_15

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    iget-object v7, v0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/lhC;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_25

    if-eq v4, v9, :cond_27

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/lhC;->A00:I

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string v8, "ReelViewerWAShareManager"

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_b

    if-eq v6, v5, :cond_5

    goto/16 :goto_3

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v7, LX/AXJ;

    iget-object v12, v7, LX/AXJ;->A09:LX/AWU;

    sget-object v13, LX/705;->A05:LX/705;

    sget-object v14, LX/7Mp;->A5w:LX/7Mp;

    const-string v15, "wa_crosspost_self_view"

    const-string v16, "share_on_surface_dialog"

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v2, v6, v4, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v15, LX/AWY;

    invoke-direct {v15, v2, v5}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/AXJ;->A02:Landroid/app/Activity;

    instance-of v2, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3

    move-object v13, v9

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    :goto_1
    const-string v6, ""

    if-eqz v13, :cond_4

    iget-object v11, v7, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x8114f000016aebL

    invoke-static {v12, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v11}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v12

    const-string v14, "FOA_CROSSPOST_OVERFLOW_MENU_LINKING_GET_WA_PROFILE"

    const-string v16, "IG_TO_WA_STORY_VIEWER_OVERFLOW_MENU"

    iput-object v6, v0, LX/lhC;->A03:Ljava/lang/Object;

    iput v4, v0, LX/lhC;->A00:I

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    goto/16 :goto_11

    :cond_4
    iget-object v2, v7, LX/AXJ;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AXK;

    const-string v13, "FOA_CROSSPOST_OVERFLOW_MENU_LINKING_GET_WA_PROFILE"

    const-string v16, "IG_TO_WA_STORY_VIEWER_OVERFLOW_MENU"

    iput-object v6, v0, LX/lhC;->A03:Ljava/lang/Object;

    iput v5, v0, LX/lhC;->A00:I

    move-object v12, v9

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Landroid/app/Activity;Ljava/lang/String;LX/AWY;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto/16 :goto_12

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/aK6;

    instance-of v2, v3, LX/G7k;

    if-nez v2, :cond_8

    instance-of v1, v3, LX/G7o;

    if-eqz v1, :cond_7

    check-cast v3, LX/G7o;

    iget-object v2, v3, LX/G7o;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :try_start_1
    iget-object v2, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v3, v2, LX/AXJ;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    const/4 v2, 0x0

    iput-object v2, v0, LX/lhC;->A03:Ljava/lang/Object;

    iput v10, v0, LX/lhC;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto/16 :goto_13

    :goto_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/pgw;

    instance-of v1, v3, LX/Fif;

    if-eqz v1, :cond_a

    iget-object v2, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v9, v2, LX/AXJ;->A09:LX/AWU;

    sget-object v10, LX/705;->A06:LX/705;

    sget-object v11, LX/7Mp;->A5w:LX/7Mp;

    const-string v12, "wa_crosspost_self_view"

    const-string v13, "share_on_surface_dialog"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v11, v1, v2}, LX/AXJ;->A02(LX/7Mp;Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Failed to notify WA of linking completion (overflow flow)"

    invoke-static {v8, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    new-instance v1, LX/kha;

    invoke-direct {v1, v2}, LX/kha;-><init>(LX/AXJ;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Exception notifying WA of linking completion (overflow flow)"

    invoke-static {v8, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    new-instance v2, LX/khi;

    invoke-direct {v2, v1}, LX/khi;-><init>(LX/AXJ;)V

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/HJs;

    instance-of v2, v3, LX/Gsi;

    if-nez v2, :cond_8

    instance-of v1, v3, LX/Gsj;

    if-eqz v1, :cond_d

    check-cast v3, LX/Gsj;

    iget-object v2, v3, LX/Gsj;->A01:Ljava/lang/String;

    :goto_4
    iget-object v3, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v3, LX/AXJ;

    iget-object v9, v3, LX/AXJ;->A09:LX/AWU;

    sget-object v10, LX/705;->A04:LX/705;

    sget-object v11, LX/7Mp;->A5w:LX/7Mp;

    const-string v12, "wa_crosspost_self_view"

    const-string v13, "share_on_surface_dialog"

    const-string v1, "reason"

    invoke-static {v1, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/khq;

    invoke-direct {v2, v3}, LX/khq;-><init>(LX/AXJ;)V

    :goto_5
    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_6
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Exception during overflow-menu linking flow"

    invoke-static {v8, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    new-instance v0, LX/khs;

    invoke-direct {v0, v1}, LX/khs;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/lhC;->A00:I

    const-string v4, "ClipsOfflineCache"

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_10

    if-eq v6, v5, :cond_f

    iget-object v5, v0, LX/lhC;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    goto :goto_8

    :cond_f
    iget-object v7, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    sget-object v2, LX/6ck;->A0I:Ljava/util/HashSet;

    iget-object v2, v0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ho;

    iget-object v2, v2, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v2

    invoke-virtual {v2}, LX/6ck;->A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    move-result-object v7

    if-eqz v7, :cond_11

    iput-object v7, v0, LX/lhC;->A02:Ljava/lang/Object;

    iput v5, v0, LX/lhC;->A00:I

    invoke-virtual {v7, v0}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    goto/16 :goto_14

    :goto_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v3, LX/8ho;

    iget-object v2, v3, LX/8ho;->A0A:Ljava/util/Set;

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v2, v3, LX/8ho;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rv;

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v2, "downloaded_clips"

    iput-object v7, v0, LX/lhC;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/lhC;->A03:Ljava/lang/Object;

    iput v8, v0, LX/lhC;->A00:I

    invoke-virtual {v6, v2, v3, v0}, LX/4rv;->A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    goto/16 :goto_15

    :goto_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ho;

    iget-object v1, v1, LX/8ho;->A0C:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_13

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v1}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_14
    iget-object v1, v0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ho;

    iget-object v0, v1, LX/8ho;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/8ho;->A0O:Ljava/util/List;

    invoke-static {v1, v5}, LX/8ho;->A0C(LX/8ho;Ljava/util/Collection;)V

    iget-object v0, v1, LX/8ho;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error cleaning up offline entries: "

    invoke-static {v0, v1, v4, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lhC;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, LX/lhC;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v5, v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8113b8000e6698L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v5}, LX/0LN;->A02(Lcom/instagram/common/session/UserSession;)LX/0LN;

    move-result-object v2

    iget-object v2, v2, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BB;

    iget-object v5, v2, LX/0BB;->A07:LX/saY;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/C7g;

    invoke-direct {v2, v3, v4}, LX/C7g;-><init>(ILX/HAU;)V

    iput v6, v0, LX/lhC;->A00:I

    invoke-static {v0, v2, v5}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    goto/16 :goto_16

    :goto_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    :goto_b
    iget-object v1, v0, LX/lhC;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v8, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v3, LX/8rb;->A07:LX/8rb;

    iget-object v2, v0, LX/lhC;->A01:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    check-cast v2, LX/5y5;

    const/4 v5, 0x0

    :try_start_5
    const-string v4, "all"

    const/16 v0, 0x38f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    move-object v6, v5

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A07(LX/5y5;LX/8rb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;Lkotlin/jvm/functions/Function0;LX/mkc;)LX/4Mh;

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Failed to pre-warm pending subscription"

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_19
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/lhC;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_29

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v8, v4, LX/1jR;->A4l:Ljava/lang/String;

    iget-object v7, v0, LX/lhC;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, v7, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810d5000144a66L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v3, v7, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A03:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v8, :cond_1a

    :try_start_6
    iget-object v1, v7, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v1, v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    invoke-virtual {v1, v8}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v0, "Story has already been crossposted to WhatsApp"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v1

    goto/16 :goto_17

    :cond_1a
    if-eqz v8, :cond_1c

    iget-object v1, v7, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v1, v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    invoke-virtual {v1, v8, v6}, LX/AWV;->A05(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1b
    if-eqz v8, :cond_1d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v7, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v1, v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    invoke-virtual {v1, v8}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v0, "Story has already been crossposted to WhatsApp"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_c
    monitor-exit v3

    :cond_1d
    iget-object v2, v7, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v1, v0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v6, v0, LX/lhC;->A00:I

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A03(Landroid/content/Context;LX/1jR;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_26

    return-object v5

    :cond_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lhC;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_29

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v9, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1f

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v2, LX/5pf;->AAT:Ljava/lang/String;

    :goto_d
    iget-object v6, v0, LX/lhC;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v2, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v2, 0x810d5000144a66L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v3, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A03:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v7, :cond_20

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    :try_start_7
    iget-object v2, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v2, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    invoke-virtual {v2, v7}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v0, "Story has already been crossposted to WhatsApp"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v1

    goto/16 :goto_17

    :cond_20
    if-eqz v7, :cond_22

    iget-object v2, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v2, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    invoke-virtual {v2, v7, v5}, LX/AWV;->A05(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_21
    if-eqz v7, :cond_23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v2, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    invoke-virtual {v2, v7}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v0, "Story has already been crossposted to WhatsApp"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_22
    :goto_f
    monitor-exit v3

    :cond_23
    iget-object v8, v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v7, v0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v13, 0x0

    iput v5, v0, LX/lhC;->A00:I

    if-nez v4, :cond_24

    const/16 v0, 0x1b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    new-instance v0, LX/KV9;

    invoke-direct {v0, v2}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_10
    if-eq v0, v1, :cond_26

    return-object v0

    :cond_24
    iget-object v3, v8, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x11a

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v10, LX/AXV;

    invoke-direct {v10, v7, v3, v2}, LX/AXV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v2, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    invoke-virtual {v2, v3}, LX/AWV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/owo;

    invoke-direct/range {v6 .. v13}, LX/owo;-><init>(Landroid/content/Context;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;Lcom/instagram/model/reels/ReelItem;LX/Vzn;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_25
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/lhC;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Zh;

    const-string v4, "netdet_con_cb_launch"

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v2, LX/1Nx;

    invoke-direct {v2, v8, v4, v3}, LX/1Nx;-><init>(LX/1Zh;Ljava/lang/String;LX/3ur;)V

    new-instance v5, LX/7Ba;

    invoke-direct {v5, v8, v2, v7}, LX/7Ba;-><init>(LX/1Zh;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/msv;)V

    iget-object v4, v8, LX/1Zh;->A00:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const/16 v2, 0xe5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {v5, v4, v3}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v7, v0, LX/lhC;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/lhC;->A03:Ljava/lang/Object;

    iput v9, v0, LX/lhC;->A00:I

    invoke-interface {v7, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    :cond_26
    return-object v1

    :cond_27
    iget-object v5, v0, LX/lhC;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v4, v0, LX/lhC;->A02:Ljava/lang/Object;

    const/16 v2, 0x26

    new-instance v3, LX/RVq;

    invoke-direct {v3, v2, v5, v4}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/lhC;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/lhC;->A03:Ljava/lang/Object;

    iput v6, v0, LX/lhC;->A00:I

    invoke-static {v0, v3, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :goto_11
    return-object v1

    :goto_12
    return-object v1

    :goto_13
    return-object v1

    :goto_14
    return-object v1

    :goto_15
    return-object v1

    :goto_16
    return-object v1

    :catch_4
    move-exception v0

    throw v0

    :goto_17
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_29
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2a
    iget-object v8, v0, LX/lhC;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/lhC;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lhC;->A03:Ljava/lang/Object;

    check-cast v5, LX/0NC;

    iget-object v1, v5, LX/0NC;->A0B:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v1, v1, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, LX/lhC;->A01:Ljava/lang/Object;

    check-cast v1, LX/mpb;

    invoke-interface {v1}, LX/mpb;->C9T()LX/saY;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/pcu;

    invoke-direct {v2, v1, v5, v4, v8}, LX/pcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/lhC;->A02:Ljava/lang/Object;

    iput v6, v0, LX/lhC;->A00:I

    invoke-interface {v3, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    return-object v7
.end method
