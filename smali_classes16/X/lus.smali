.class public final LX/lus;
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
.method public constructor <init>(LX/hnl;LX/mps;Ljava/lang/String;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/lus;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/lus;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/lus;->A00:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/lus;->A02:Ljava/lang/String;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x0

    .line 1073741833
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(LX/lrq;LX/hnl;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/lus;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x10

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x12

    .line 268435463
    .line 268435464
    if-eq p4, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/lus;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/lus;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/lus;->A02:Ljava/lang/String;

    .line 268435471
    .line 268435472
    :goto_0
    const/4 v0, 0x0

    .line 268435473
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p1, p0, LX/lus;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/lus;->A02:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p2, p0, LX/lus;->A01:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    goto :goto_0
.end method

.method public constructor <init>(LX/mps;LX/PQS;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LX/lus;->$t:I

    iput-object p2, p0, LX/lus;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lus;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lus;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/mps;LX/hnm;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/lus;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/lus;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/lus;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/lus;->A02:Ljava/lang/String;

    .line 805306375
    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/lus;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/lus;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/lus;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/lus;->A02:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/lus;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKU;

    iget-object v3, p0, LX/lus;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/FoD;

    iget-object v0, v0, LX/FoD;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/CKU;->A05:LX/snm;

    new-instance v1, LX/Wsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wsh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Wsh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/MYQ;->A04:LX/MYQ;

    sget-object v1, LX/MXU;->A02:LX/MXU;

    iget-object v0, p0, LX/lus;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/PTd;->A01(LX/MYQ;LX/MXU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    iget-object v5, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v5, LX/6fd;

    iget-object v4, p0, LX/lus;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleClipsDraftCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/nsB;->A01:LX/9CH;

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_handleClipsDraftCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lgV;

    invoke-direct {v0, v5, v3, v4, v1}, LX/lgV;-><init>(LX/6fd;LX/9CH;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v3, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zx6;

    iget-object v2, v0, LX/Zx6;->A00:LX/miz;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v3, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZZa;

    iget-object v2, v0, LX/ZZa;->A00:LX/miz;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v3, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMa;

    iget-object v2, v0, LX/SMa;->A00:LX/miz;

    :goto_1
    iget-object v1, p0, LX/lus;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v1, v2, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Mq;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/7Mq;->A02(I)V

    iget-object v0, v2, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    new-instance v3, LX/B5o;

    invoke-direct {v3, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v2, LX/705;->A2N:LX/705;

    iget-object v1, p0, LX/lus;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v3, LX/saO;

    invoke-interface {v3}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x401

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Gsj;

    invoke-direct {v0, v2, v1}, LX/Gsj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v1, v2, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Mq;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/7Mq;->A03(I)V

    iget-object v0, v2, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    new-instance v3, LX/B5o;

    invoke-direct {v3, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v2, LX/705;->A2P:LX/705;

    iget-object v1, p0, LX/lus;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "linking upsell succeeded"

    new-instance v1, LX/Gsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gsi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v1, LX/XNW;

    iget-object v3, p0, LX/lus;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zep;

    check-cast v0, LX/L5D;

    iget v5, v0, LX/L5D;->A00:I

    iget-boolean v0, v1, LX/XNW;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XNW;->A00:Z

    iget-object v0, v1, LX/XNW;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/Ybl;

    invoke-direct/range {v1 .. v6}, LX/Ybl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmZ;

    const-string v2, "unlinked"

    iget-object v3, p0, LX/lus;->A02:Ljava/lang/String;

    const-string v4, "share_sheet"

    sget-object v0, LX/705;->A1y:LX/705;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/dmZ;->A01(LX/705;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/gGv;

    iget-object v0, v0, LX/gGv;->A00:LX/dBn;

    iget-object v2, v0, LX/dBn;->A06:LX/jyk;

    const-string v1, "lead_gen_gated_content_confirmation_bottom_sheet"

    iget-object v0, p0, LX/lus;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/jyk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v0, LX/cBl;

    iget-object v2, v0, LX/cBl;->A00:LX/gO0;

    const/4 v1, 0x1

    iget-object v0, v0, LX/cBl;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v1}, LX/gO0;->A01(Ljava/lang/Integer;ZZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    iget-object v2, p0, LX/lus;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lus;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/aIt;

    invoke-direct/range {v1 .. v6}, LX/aIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v1, LX/ddy;

    invoke-virtual {v1}, LX/ddy;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/ddy;->A00()V

    :cond_1
    iget-object v1, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0s;

    iget-object v0, p0, LX/lus;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/a0s;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/PQS;

    iget-object v0, v0, LX/PQS;->A0G:LX/YrU;

    goto :goto_2

    :pswitch_d
    iget-object v3, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v3, LX/lrq;

    iget-object v2, p0, LX/lus;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QI5;

    iget-object v0, v0, LX/QI5;->A02:LX/ADb;

    iget-object v1, v0, LX/ADb;->A0M:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    sget-object v0, LX/Jju;->A05:LX/Jju;

    invoke-interface {v3, v0, v2, v1}, LX/lrq;->FRg(LX/Jju;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v5, LX/hnl;

    check-cast v5, LX/8Yt;

    iget-object v4, v5, LX/8Yt;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v0, v5, LX/8Yt;->A0n:Z

    iget-object v3, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v3, LX/lrq;

    iget-object v2, p0, LX/lus;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v3, v2, v4}, LX/lrq;->FPY(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v5, LX/8Yt;->A0J:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v0, v5, LX/8Yt;->A0L:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v1, v0}, LX/lrq;->FPZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v1, p0, LX/lus;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0F:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v2, v1, v0}, LX/lrq;->FPa(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnm;

    invoke-interface {v0}, LX/hnm;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    :pswitch_11
    iget-object v1, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    iget-object v0, p0, LX/lus;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mps;->Enb(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/lus;->A02:Ljava/lang/String;

    sget-object v1, LX/ZxE;->A06:LX/ZxE;

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Ek;

    const/16 v9, 0xec

    invoke-static {v3, v9}, LX/8Ek;->A00(LX/8Ek;I)LX/8Ej;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v2, v3, LX/8Ek;->A02:LX/scA;

    const/16 v0, 0x461

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Resnapshot buffering failed, sync group component not found"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8Ek;->A05:LX/8Es;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/8Es;->A00(Ljava/lang/Integer;Z)V

    iget-object v3, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/cB6;

    invoke-direct {v0, v1, v2}, LX/cB6;-><init>(LX/ZK9;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/8Ek;->A0E:LX/mkc;

    iget-object v5, p0, LX/lus;->A02:Ljava/lang/String;

    const-string v6, "INBOX"

    iget-object v8, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    new-instance v2, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;

    invoke-direct/range {v2 .. v9}, Lcom/facebook/xapp/mdcore/coreservice/MDCoreService$resnapshotMRFolderBufferingDeltas$2$1;-><init>(LX/8Ek;LX/8Ej;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/XrF;

    iget-object v0, v0, LX/XrF;->A01:LX/gE2;

    iget-object v2, p0, LX/lus;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/gE2;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateAvatarSkeleton(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/XrF;

    iget-object v0, v0, LX/XrF;->A01:LX/gE2;

    iget-object v2, p0, LX/lus;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/gE2;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateAvatarBodyMorphs(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/XrF;

    iget-object v0, v0, LX/XrF;->A01:LX/gE2;

    iget-object v2, p0, LX/lus;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/gE2;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateBlendWeights(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rkm;

    iget-object v4, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v4, LX/LQ5;

    iget-object v3, p0, LX/lus;->A02:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_3

    :pswitch_18
    iget-object v5, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rkm;

    iget-object v4, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v4, LX/LQ5;

    iget-object v3, p0, LX/lus;->A02:Ljava/lang/String;

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/LQ5;->A00()V

    :cond_7
    const-string v2, "JS execution failed"

    sget-object v1, LX/Gtf;->A0L:LX/Gtf;

    new-instance v0, LX/BI7;

    invoke-direct {v0, v1, v3, v2}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/Rkm;->FtV(LX/HDC;)V

    :cond_8
    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/LQ5;->A02()V

    goto/16 :goto_0

    :pswitch_19
    const-string v1, "success"

    iget-object v0, p0, LX/lus;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LQX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lus;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/C1F;->A1O(LX/56a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHH;

    iget-object v2, v0, LX/SHH;->A01:LX/E5b;

    invoke-virtual {v2}, LX/E5b;->A01()V

    iget-object v0, p0, LX/lus;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/E5b;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v3}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/E5b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-object v3

    :cond_9
    return-object v3

    :pswitch_1b
    iget-object v3, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v3, LX/dBn;

    iget-object v2, p0, LX/lus;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lus;->A02:Ljava/lang/String;

    sget-object v0, LX/dBn;->A1S:LX/0dp;

    iget-object v0, v3, LX/dBn;->A0h:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yvx;

    iget-object v0, v0, LX/Yvx;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Fz;

    new-instance v1, LX/5eP;

    invoke-direct {v1, v0}, LX/5eP;-><init>(LX/5Fz;)V

    iget-object v0, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/5eP;->A00:Ljava/lang/Integer;

    :cond_b
    iget-object v0, p0, LX/lus;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/5eP;->A01:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1}, LX/5eP;->A00()LX/5GA;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    iget-object v1, p0, LX/lus;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXn;

    invoke-virtual {v0}, LX/MXn;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qd;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/NNH;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/lus;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    iget-object v1, p0, LX/lus;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lus;->A01:Ljava/lang/Object;

    check-cast v0, LX/WDK;

    check-cast v0, LX/J4w;

    iget-object v0, v0, LX/J4w;->A00:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/0qd;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/NNH;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
