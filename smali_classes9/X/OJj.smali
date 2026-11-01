.class public final LX/OJj;
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

    iput p2, p0, LX/OJj;->$t:I

    iput-object p1, p0, LX/OJj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/OJj;->$t:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v4, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ob2;

    invoke-static {v4}, LX/21X;->A0e(Landroidx/fragment/app/Fragment;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v3

    const/16 v0, 0xc9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v0, v1, v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/AiZ;->A02:Z

    iget-object v2, v0, LX/AiZ;->A01:Ljava/lang/String;

    const-string v1, "Cached Eligibility: isLinkingEligibile="

    const-string v0, ", variant="

    invoke-static {v1, v0, v2, v3}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/653;->A06(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "No cached eligibility found. Please fetch first."

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :pswitch_0
    :try_start_1
    iget-object v5, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v5, LX/9IC;

    iget-object v0, v5, LX/9IC;->A07:LX/9Da;

    if-eqz v0, :cond_1

    iget-wide v11, v0, LX/9Da;->A0K:J

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v4, v5, LX/9IC;->A07:LX/9Da;

    const/4 v0, 0x6

    new-instance v3, LX/ZAZ;

    invoke-direct {v3, v5, v0}, LX/ZAZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/ZAZ;

    invoke-direct {v2, v5, v0}, LX/ZAZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/ZAZ;

    invoke-direct {v0, v5, v1}, LX/ZAZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/9Da;->A0C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    const-wide/32 v0, 0xf4240

    div-long/2addr v9, v0

    iget-object v7, v5, LX/9IC;->A08:LX/8Kr;

    iget-wide v13, v4, LX/9Da;->A0K:J

    invoke-virtual/range {v7 .. v14}, LX/8Kr;->A05(IJJJ)V

    goto/16 :goto_7

    :cond_1
    const-wide/16 v11, -0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "post-replay compaction failed"

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IC;

    iget-object v1, v0, LX/9IC;->A08:LX/8Kr;

    invoke-static {v0}, LX/9IC;->A00(LX/9IC;)J

    move-result-wide v3

    iget-object v0, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v0, :cond_2

    iget-wide v5, v0, LX/9Da;->A0K:J

    :goto_2
    const-string v2, "post_replay_compaction_failed"

    invoke-virtual/range {v1 .. v6}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    goto/16 :goto_7

    :cond_2
    const-wide/16 v5, -0x1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYq;

    iget-object v3, v0, LX/HYq;->A00:LX/Hp3;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :try_start_2
    sget-object v0, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->$redex_init_class:Lcom/facebook/browser/lite/util/clickid/BloomFilter;

    iget v2, v3, LX/Hp3;->A01:I

    iget v1, v3, LX/Hp3;->A00:I

    iget-object v0, v3, LX/Hp3;->A02:[B

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;->initHybrid0(II[B)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/util/clickid/BloomFilter;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/util/clickid/BloomFilter;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to build pixel bloom filter"

    const-string v0, "BloomFilterCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_2
    const/4 v4, 0x0

    :try_start_3
    iget-object v0, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHC;

    iget-object v3, v0, LX/CHC;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x27

    aput-char v0, v2, v1

    invoke-static {v3, v2}, LX/5BY;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    sget-object v0, LX/CHC;->A0F:Ljava/util/Map;

    const-string v2, "IABAPMJavascriptController"

    iget-object v0, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHC;

    iget-object v1, v0, LX/CHC;->A03:Ljava/lang/String;

    const-string v0, "Failed to compile checkout URL regex: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sbu;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v4, 0x0

    :try_start_4
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/Rdk;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rdk;

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v3

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "Error getting AISummariesController"

    :goto_3
    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v4

    :pswitch_4
    iget-object v2, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A01:LX/402;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/402;->EKt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :try_start_5
    iget-object v2, v2, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A01:LX/402;

    if-eqz v2, :cond_b

    const/4 v1, 0x5

    new-instance v0, LX/b71;

    invoke-direct {v0, v1}, LX/b71;-><init>(I)V

    invoke-virtual {v2, v0}, LX/402;->HQU(LX/MtM;)V

    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "camera switch failed"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v2, LX/HjE;

    iget-boolean v0, v2, LX/HjE;->A04:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/HjE;->A01:LX/JgC;

    sget-object v0, LX/CiK;->A02:LX/CiK;

    invoke-static {v0, v1}, LX/JgC;->A00(LX/CiK;LX/JgC;)V

    iget-object v5, v2, LX/HjE;->A02:LX/Hfh;

    iget-object v0, v5, LX/Hfh;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_b

    iget-object v3, v5, LX/Hfh;->A01:LX/HZw;

    iget-object v1, v3, LX/HZw;->A00:LX/HZv;

    if-eqz v1, :cond_7

    iget-object v8, v5, LX/Hfh;->A00:LX/miz;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v7, LX/KWw;->A00:LX/KWw;

    const/4 v6, 0x0

    const/4 v9, 0x1

    :try_start_6
    iget-object v2, v1, LX/HZv;->A00:LX/OdB;

    instance-of v0, v2, LX/NWa;

    if-eqz v0, :cond_4

    check-cast v2, LX/NWa;

    iget-object v0, v2, LX/NWa;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v1, LX/HZv;->A01:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v7

    const-wide/16 v0, 0x12c

    iput-wide v0, v7, LX/KZg;->A01:J

    invoke-static {v8}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    sget-object v1, LX/R86;->A0a:LX/RE8;

    sget-object v0, LX/R95;->A05:LX/R95;

    sget-object v0, LX/R99;->A05:LX/R99;

    sget-object v0, LX/RP2;->A04:LX/RP2;

    invoke-static {v1, v0}, LX/228;->A05(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-virtual {v7, v4, v2}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_4
    instance-of v0, v2, LX/NWb;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/HZv;->A01:Ljava/lang/String;

    check-cast v2, LX/NWb;

    iget-object v0, v2, LX/NWb;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/KWw;->A02(Ljava/lang/String;Ljava/lang/String;)LX/5GV;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v8}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    sget-object v1, LX/R86;->A0a:LX/RE8;

    sget-object v0, LX/R95;->A05:LX/R95;

    sget-object v0, LX/R99;->A05:LX/R99;

    sget-object v0, LX/RP2;->A04:LX/RP2;

    invoke-static {v1, v0}, LX/228;->A05(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v0

    filled-new-array {v0}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v7, v4, v2, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto :goto_4

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v3, v3, LX/HZw;->A01:Ljava/lang/String;

    if-eqz v3, :cond_b

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v1, v5, LX/Hfh;->A00:LX/miz;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, v0, v3}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v0, LX/402;

    invoke-virtual {v0}, LX/402;->A0H()V

    goto/16 :goto_7

    :pswitch_7
    iget-object v6, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v6, LX/nGy;

    sget-boolean v0, LX/nGy;->A0M:Z

    iget-object v0, v6, LX/nGy;->A0B:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    :cond_8
    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_b

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_b

    iget-object v0, v6, LX/nGy;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8ho;

    iget-object v4, v6, LX/nGy;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v2, v0, LX/2xu;->A06:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const-string v2, "unknown"

    :cond_a
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/8ho;->A0M:Ljava/lang/String;

    const-string v0, "clicked"

    invoke-static {v6, v0}, LX/nGy;->A08(LX/nGy;Ljava/lang/String;)V

    :try_start_7
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v1, v4}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v3, v0, LX/2c1;->A2j:Z

    iput-boolean v3, v0, LX/2c1;->A30:Z

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v2

    iget-object v0, v6, LX/nGy;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ho;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8ho;->A0M:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error launching offline viewer from banner: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineBannerCtrl"

    :goto_6
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_6
    move-exception v0

    iget-object v2, p0, LX/OJj;->A00:Ljava/lang/Object;

    check-cast v2, LX/653;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Get Cached Eligibility error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/653;->A06(Ljava/lang/String;)V

    :cond_b
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
