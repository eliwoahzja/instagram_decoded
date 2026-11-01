.class public final LX/XgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XgH;->$t:I

    iput-object p1, p0, LX/XgH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/XgH;

    invoke-direct {v0, p1, p2}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/XgH;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x3042969b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P8B;

    iget-object v1, v1, LX/P8B;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZ4;

    const/16 v1, 0xb1

    invoke-static {v1}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v1

    invoke-static {v2, v1}, LX/GZ4;->A01(LX/GZ4;Lkotlin/jvm/functions/Function1;)V

    const v1, 0xe57176b

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x7294f03d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, -0x2dfb2063

    goto :goto_0

    :pswitch_1
    const v0, -0x37ec639a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v6, LX/OZO;

    invoke-static {v6}, LX/OZO;->A01(LX/OZO;)V

    iget-object v1, v6, LX/OZO;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dNn;

    iget-object v5, v1, LX/dNn;->A00:LX/5jO;

    iget-object v4, v1, LX/dNn;->A03:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v2, "ig_cg_bottomsheet_secondary_cta_click"

    const-string v1, "consent_growth_bottom_sheet"

    invoke-virtual {v5, v2, v1, v3, v4}, LX/5jO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    invoke-static {v6, v6, v1}, LX/OZO;->A00(Landroidx/fragment/app/Fragment;LX/OZO;Z)V

    const v1, 0x7efa68a

    goto :goto_0

    :pswitch_2
    const v0, -0x183e9ef2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v6, LX/P8x;

    iget-object v1, v6, LX/P8x;->A0A:LX/Esp;

    invoke-static {v1}, LX/BQD;->A0Q(LX/Esp;)LX/WC9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/WC9;->A01:LX/WDR;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/WDR;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, v6, LX/P8x;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R9X;

    invoke-virtual {v1, v2}, LX/R9X;->A02(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v2, LX/RI8;

    invoke-direct {v2, v6, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    invoke-static {v1}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v1

    invoke-static {v4, v3, v5, v1, v2}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A03(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v1, 0xdbccc0

    goto :goto_0

    :pswitch_3
    const v0, 0x18de6f3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/PK7;

    iget-object v1, v1, LX/PK7;->A06:LX/hcx;

    invoke-interface {v1}, LX/hcx;->EYO()V

    const v1, 0x44fa2d38

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x6c243142

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/OZQ;

    iget-object v1, v3, LX/OZQ;->A02:LX/8s2;

    if-nez v1, :cond_2

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v1, LX/8s2;->A03:LX/8s4;

    const/4 v1, 0x0

    iput-object v1, v2, LX/8s4;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/8s4;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/OZQ;->A02(LX/OZQ;Z)V

    const v1, -0x758ddb01

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x1af4b3bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/CkD;

    iget-object v1, v1, LX/CkD;->A09:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A05()V

    const v1, -0xfcc63eb

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x6fd732b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPC;

    iget-object v3, v1, LX/QPC;->A00:Lcom/instagram/arlink/fragment/NametagController;

    if-nez v3, :cond_3

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    :try_start_0
    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v9, "download_qr_code"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A0G:Ljava/lang/String;

    sget-object v4, LX/MVv;->A09:LX/MVv;

    const/4 v2, 0x1

    new-instance v1, LX/XqP;

    invoke-direct {v1, v3, v2}, LX/XqP;-><init>(Lcom/instagram/arlink/fragment/NametagController;I)V

    invoke-static {v1, v3, v4, v5}, Lcom/instagram/arlink/fragment/NametagController;->A02(LX/rA3;Lcom/instagram/arlink/fragment/NametagController;LX/MVv;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v8, "download_qr_code"

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    const-string v1, "SAVE_QR_CODE_error"

    invoke-static {v2, v1}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const v1, 0x9e21346

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x141c1a70

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPC;

    iget-object v3, v1, LX/QPC;->A00:Lcom/instagram/arlink/fragment/NametagController;

    if-nez v3, :cond_4

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    :try_start_1
    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v9, "download_qr_code"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A0G:Ljava/lang/String;

    sget-object v4, LX/MVv;->A09:LX/MVv;

    const/4 v2, 0x0

    new-instance v1, LX/XqP;

    invoke-direct {v1, v3, v2}, LX/XqP;-><init>(Lcom/instagram/arlink/fragment/NametagController;I)V

    invoke-static {v1, v3, v4, v5}, Lcom/instagram/arlink/fragment/NametagController;->A02(LX/rA3;Lcom/instagram/arlink/fragment/NametagController;LX/MVv;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v8, "download_qr_code"

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    const-string v1, "SAVE_QR_CODE_error"

    invoke-static {v2, v1}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    const v1, 0x4ffbadb5    # 8.4449306E9f

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x68039e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/YgM;

    iget-object v1, v2, LX/YgM;->A02:Landroid/app/Activity;

    invoke-static {v1}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/YgM;->A0H:LX/EwB;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/EwB;->A01()V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v2, LX/YgM;->A0H:LX/EwB;

    invoke-static {v2}, LX/YgM;->A00(LX/YgM;)V

    :cond_6
    :goto_3
    const v1, -0x4f95968c

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, v2, LX/YgM;->A0Q:Z

    if-eqz v1, :cond_8

    iget-object v2, v2, LX/YgM;->A02:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    iget-boolean v1, v2, LX/YgM;->A0R:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/YgM;->A0R:Z

    iget-object v1, v2, LX/YgM;->A02:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    goto :goto_3

    :pswitch_9
    const v0, 0x114e6808

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQr;

    invoke-static {v2}, LX/QQr;->A02(LX/QQr;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/QQr;->A0F:LX/YgM;

    if-eqz v1, :cond_54

    iget-object v1, v1, LX/YgM;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v1}, LX/3OI;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v2, LX/QQr;->A0G:LX/XpK;

    if-eqz v3, :cond_9

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v2, LX/QQr;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/MwK;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v1

    invoke-static {v1, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v1, v3, LX/XpK;->A04:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A05()V

    :cond_9
    :goto_4
    const v1, 0x7a11931a

    goto/16 :goto_0

    :cond_a
    iget-object v1, v2, LX/QQr;->A0F:LX/YgM;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v1, LX/YgM;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/3OI;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_4

    :pswitch_a
    const v0, 0xe548aa9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/QQr;

    iget-object v2, v3, LX/QQr;->A00:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v2, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v3, LX/QQr;->A0T:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    :goto_5
    const v1, -0x5fd63718

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, LX/QQr;->A04()V

    goto :goto_5

    :pswitch_b
    const v0, 0x51a00517

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/XfM;

    iget-object v2, v3, LX/XfM;->A0F:LX/G0r;

    if-eqz v2, :cond_55

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/G0r;->A07:Z

    invoke-static {v2}, LX/G0r;->A05(LX/G0r;)V

    iget v1, v3, LX/XfM;->A00:I

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/R0I;->values()[LX/R0I;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, v3, LX/XfM;->A00:I

    invoke-static {v3}, LX/XfM;->A03(LX/XfM;)V

    iget-object v1, v3, LX/XfM;->A0A:LX/Zgv;

    iget v3, v3, LX/XfM;->A00:I

    iput v3, v1, LX/Zgv;->A02:I

    iget-object v2, v1, LX/Zgv;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    sget-object v1, LX/R0I;->A04:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R0I;

    if-nez v1, :cond_c

    sget-object v1, LX/R0I;->A0A:LX/R0I;

    :cond_c
    iget v1, v1, LX/R0I;->A02:I

    invoke-virtual {v2, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    const v1, 0x5718ee7a

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x2eec931e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/XfM;

    iget-object v2, v3, LX/XfM;->A01:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v2, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, v3, LX/XfM;->A0I:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    :goto_6
    const v1, -0x52a4fee

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, LX/XfM;->A02(LX/XfM;)V

    goto :goto_6

    :pswitch_d
    const v0, -0x3bbfeb78

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P8b;

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x51772318

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x4b014799    # 8472473.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2d374269

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x532d0cf4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v4, LX/OZ5;

    iget-object v2, v4, LX/OZ5;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    const v1, 0x33b478f8

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e
    iget v1, v4, LX/OZ5;->A00:I

    if-lez v1, :cond_10

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_f
    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_10

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v4, LX/OZ5;->A00:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_10
    iget-object v2, v4, LX/OZ5;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    const v1, -0x3f79b451

    invoke-static {v2, v1}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v1, -0x415b4f83

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xfa

    invoke-static {v3, v1, v2}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/Dgs;->A0C()V

    :cond_12
    invoke-static {v4}, LX/OZ5;->A00(LX/OZ5;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, 0x7b0a8e2a

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_13
    const v1, 0x75940391

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_10
    const v0, -0x66d5256f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v6, LX/OZ5;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v5, v6, LX/OZ5;->A08:LX/Esp;

    invoke-static {v5}, LX/GYB;->A01(LX/Esp;)LX/MD4;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v10, LX/XdT;

    invoke-direct {v10, v6, v4}, LX/XdT;-><init>(Ljava/lang/Object;I)V

    iget v11, v1, LX/MD4;->A04:I

    iget v12, v1, LX/MD4;->A03:I

    iget v13, v1, LX/MD4;->A00:I

    new-instance v8, Landroid/app/DatePickerDialog;

    invoke-direct/range {v8 .. v13}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYB;

    iget-object v1, v1, LX/GYB;->A05:Ljava/util/Date;

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_15
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYB;

    iget-object v1, v1, LX/GYB;->A04:Ljava/util/Date;

    if-eqz v1, :cond_16

    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_16
    new-instance v1, LX/XeJ;

    invoke-direct {v1, v6, v4}, LX/XeJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v8}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GYB;

    iget-boolean v1, v7, LX/GYB;->A09:Z

    if-nez v1, :cond_17

    iget-object v3, v7, LX/GYB;->A05:Ljava/util/Date;

    if-eqz v3, :cond_17

    iget-object v1, v7, LX/GYB;->A04:Ljava/util/Date;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v5, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-double v1, v3

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v2, v3

    const/16 v1, 0x1d

    if-le v2, v1, :cond_17

    sget-object v3, LX/Ru4;->A0B:LX/Ru4;

    iget-object v2, v7, LX/GYB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/GYB;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    new-instance v10, LX/mBu;

    invoke-direct {v10, v3, v1, v2}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/008;->A07:Ljava/lang/Integer;

    sget-object v15, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual/range {v10 .. v15}, LX/mBu;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_17
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v3, "id"

    const-string v2, "android"

    const-string v1, "date_picker_header_date"

    invoke-virtual {v4, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {v1, v2}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_18

    const/4 v2, 0x2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_18
    const v1, -0x6b42c526

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x498d5a14

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/OZ5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_1c

    iget-object v1, v3, LX/OZ5;->A08:LX/Esp;

    invoke-static {v1}, LX/GYB;->A01(LX/Esp;)LX/MD4;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v12, LX/XdU;

    invoke-direct {v12, v3, v1}, LX/XdU;-><init>(Ljava/lang/Object;I)V

    iget v13, v2, LX/MD4;->A01:I

    iget v14, v2, LX/MD4;->A02:I

    invoke-static {v11}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v15

    new-instance v10, Landroid/app/TimePickerDialog;

    invoke-direct/range {v10 .. v15}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 v2, 0x1

    new-instance v1, LX/XeJ;

    invoke-direct {v1, v3, v2}, LX/XeJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v10}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "timePicker"

    const-string v7, "id"

    const-string v6, "android"

    invoke-virtual {v2, v1, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1c

    const/4 v10, 0x3

    const-string v3, "hours"

    const/4 v5, 0x0

    const-string v2, "separator"

    const-string v1, "minutes"

    const/4 v4, 0x2

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    :cond_19
    aget-object v2, v9, v3

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v8, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/high16 v1, 0x42640000    # 57.0f

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_19

    const-string v2, "am_label"

    const-string v1, "pm_label"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    :goto_8
    aget-object v2, v3, v5

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v8, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x31

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_1c

    goto :goto_8

    :cond_1c
    const v1, 0x5190ddb2

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x206a96e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v4, LX/OZ5;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_1d
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_1e

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v4, LX/OZ5;->A00:I

    :cond_1e
    iget-object v2, v4, LX/OZ5;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1f

    const v1, 0x58f7db78

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1f
    iget-object v2, v4, LX/OZ5;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_20

    const v1, -0x6eb80a7e

    invoke-static {v2, v1}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v1, 0x27731f29

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xfa

    invoke-static {v3, v1, v2}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/Dgs;->A0B()V

    :cond_21
    invoke-static {v4}, LX/OZ5;->A00(LX/OZ5;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    const v1, 0x1e2ceaf2

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_22
    const v1, 0x6aa23442

    goto/16 :goto_0

    :cond_23
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_13
    const v0, -0x5ebfe997

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1d2e7467

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x4f13be79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/WiT;

    invoke-static {v1}, LX/WiT;->A00(LX/WiT;)V

    const v1, -0x9ecd5cd

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x55ff3bfc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8t;

    invoke-static {v1}, LX/F8t;->A02(LX/F8t;)V

    const v1, 0x41393d42

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x4955293

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8t;

    invoke-static {v1}, LX/F8t;->A01(LX/F8t;)V

    const v1, 0x750b9049

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x6af81974

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v6, LX/FTF;

    iget-object v1, v6, LX/FTF;->A05:LX/0rR;

    iget-wide v4, v1, LX/0rR;->A01:D

    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    if-nez v1, :cond_24

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1}, LX/FTF;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :cond_24
    const v1, 0x1d3844e0

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x56c13b03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/haF;

    invoke-interface {v1}, LX/haF;->F21()V

    const v1, 0x2d770835

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x51cbd2aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/RHn;

    iget-object v1, v2, LX/RHn;->A01:LX/Peq;

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v2, LX/RHn;->A02:LX/Dgs;

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_25
    const v1, 0x3a1a0695

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x6a758c20

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    const/4 v2, 0x1

    iget-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A0A:Z

    if-eqz v1, :cond_27

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:LX/iaU;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/iaU;->cancel()V

    :cond_26
    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04(Z)V

    :cond_27
    const v1, 0x590e424c

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x42d5eb0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    const/4 v2, 0x1

    iget-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A0A:Z

    if-eqz v1, :cond_29

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:LX/iaU;

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/iaU;->AdG()V

    :cond_28
    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04(Z)V

    :cond_29
    const v1, -0x796d19d3

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x24fe5f9c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ki9;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Ki9;->A0C:LX/hhl;

    if-eqz v1, :cond_2a

    invoke-interface {v1, v2}, LX/hhl;->FTc(LX/Ki9;)V

    :cond_2a
    const v1, -0x2a86201

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x2b37dd9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/OY6;

    sget-object v1, LX/OY6;->A0O:LX/2pu;

    iget-object v1, v2, LX/OY6;->A05:LX/hhm;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/hhm;->Ezs()V

    :cond_2b
    const v1, -0x255ac8f9

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x6ec6155b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/OY6;

    invoke-static {v1}, LX/OY6;->A01(LX/OY6;)V

    const v1, -0x5d8d6bd3

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x140a74a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v5, LX/OY6;

    sget-object v1, LX/OY6;->A0O:LX/2pu;

    const-class v1, LX/haE;

    invoke-virtual {v5, v1}, LX/4Ka;->requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/haE;

    invoke-interface {v1}, LX/haE;->BaI()LX/ByV;

    move-result-object v1

    invoke-static {v1}, LX/F17;->A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v4

    iget-object v1, v4, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    if-nez v1, :cond_2c

    sget-object v1, LX/5HZ;->A0E:LX/5HZ;

    :cond_2c
    iget v2, v1, LX/5HZ;->A01:I

    sget-object v3, LX/5HZ;->A0E:LX/5HZ;

    iget v1, v3, LX/5HZ;->A01:I

    if-ne v2, v1, :cond_2d

    sget-object v3, LX/5HZ;->A08:LX/5HZ;

    :cond_2d
    iput-object v3, v4, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    iget-object v2, v5, LX/OY6;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_2e

    sget-object v1, LX/5HZ;->A08:LX/5HZ;

    invoke-static {v3, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, LX/EtB;->A0O(Z)V

    :cond_2e
    const v1, 0x787778b9

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x5d457ff3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/HJB;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/HJB;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_31

    iget-object v1, v3, LX/HJB;->A04:LX/H0f;

    iget-object v1, v1, LX/H0f;->A04:LX/Zgw;

    iget-object v6, v1, LX/Zgw;->A04:LX/OWX;

    iget-object v5, v6, LX/OWX;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/OWX;->A03:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v1}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00(LX/3Ud;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    sget-object v7, LX/Wxi;->A02:LX/Wxi;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v14, v1, 0x2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v13, 0x3f100000    # 0.5625f

    invoke-static {v1, v13}, LX/AsI;->A02(FF)I

    move-result v15

    const-string v3, "Required value was null."

    iget-object v12, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v6, LX/OWX;->A00:LX/D9Y;

    const-string v2, "galleryCoverPhotoPickerViewModel"

    if-nez v1, :cond_2f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v1, v1, LX/D9Y;->A00:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_56

    check-cast v10, LX/hhn;

    invoke-virtual/range {v7 .. v15}, LX/Wxi;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hhn;Ljava/io/File;Ljava/lang/String;FII)V

    iget-object v5, v6, LX/OWX;->A00:LX/D9Y;

    if-nez v5, :cond_30

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3e

    new-instance v1, LX/CW3;

    invoke-direct {v1, v5, v3, v2}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v6}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    :cond_31
    const v1, -0x1aa0bd21

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x290b38ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v7, LX/HWs;

    iget-object v1, v7, LX/HWs;->A02:Ljava/util/ArrayList;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    :goto_a
    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v11, LX/YcL;->A00:LX/YcL;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f132101

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    new-instance v9, LX/M7p;

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move v15, v2

    invoke-direct/range {v9 .. v15}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v4, LX/BWe;

    invoke-direct {v4, v5, v2}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6c1273e

    invoke-static {v4, v1, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const-string v11, "top_audio_bottom_sheet_fragment"

    sget-wide v18, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v14

    new-instance v5, LX/Us0;

    move-object v12, v11

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v2, 0x10

    new-instance v1, LX/C56;

    invoke-direct {v1, v2}, LX/C56;-><init>(I)V

    invoke-virtual {v5, v1}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    const v1, 0xad54c6b

    goto/16 :goto_0

    :cond_32
    const/4 v5, 0x0

    goto :goto_a

    :pswitch_22
    const v0, 0x560295e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Small label"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x74929d91

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x2e550be0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Small icon"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x24ff4146

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x48aa217d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Large label"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x33d5a69a

    goto/16 :goto_0

    :pswitch_25
    const v0, 0xb9797ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Large icon + label"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x799747d7

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x360fba71

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Large icon + label + chevron"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x1acf424c

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x33b806d1    # -5.242182E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Large icon"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x604c0e10

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x44ed7bcc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_33

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_33

    instance-of v1, v2, LX/Peq;

    if-eqz v1, :cond_33

    check-cast v2, LX/Peq;

    if-eqz v2, :cond_33

    invoke-interface {v2}, LX/Peq;->onBackPressed()Z

    :cond_33
    const v1, 0x1141bad6

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x4c659648    # 6.0184864E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/OY2;

    iget-object v1, v3, LX/OY2;->A0I:LX/GU7;

    if-nez v1, :cond_34

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v1}, LX/GU7;->A16()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v1, LX/6fd;->A5l:LX/6fd;

    move-object v4, v2

    move v8, v5

    invoke-static/range {v1 .. v8}, LX/OY2;->A06(LX/6fd;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;LX/7Zu;IZZZ)V

    const v1, -0x3637f0e1

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0xf20bc91

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    invoke-virtual {v1}, LX/07d;->A0K()V

    const v1, 0x8a910b1

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x616b0d2a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMV;

    invoke-static {v3}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    sget-object v1, LX/R1Q;->A1Z:LX/R1Q;

    invoke-virtual {v2, v1}, LX/7PL;->A0D(LX/R1Q;)V

    invoke-static {v3}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Xv2;->A17(Landroid/content/Context;)V

    const v1, 0x5eba1f8e

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x60e973d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    invoke-static {v1, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x157486ee

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x202bef10

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/PF0;

    iget-object v1, v1, LX/PF0;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQd;

    invoke-virtual {v1}, LX/GQd;->A18()V

    const v1, 0x3067eac3

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x297b862

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZP;

    iget-object v1, v1, LX/OZP;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GQW;

    iget-object v1, v6, LX/GQW;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x37

    new-instance v1, LX/DSX;

    invoke-direct {v1, v5, v6, v3, v2}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_35
    const v1, 0x492aae4f

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x6642b462

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/PK6;

    iget-object v1, v1, LX/PK6;->A0A:LX/hcx;

    invoke-interface {v1}, LX/hcx;->EYO()V

    const v1, -0x61986789

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x6ef5db5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJg;

    invoke-static {v1}, LX/XJg;->A00(LX/XJg;)V

    const v1, 0xe3f8055

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x4dde9f06

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJg;

    invoke-static {v1}, LX/XJg;->A00(LX/XJg;)V

    const v1, -0x171a0119

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x2346ead1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/eCC;->A02(Landroid/app/Activity;)V

    const v1, 0x34ecc74a

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x3c0ec943

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    iget-object v1, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_36
    const v1, 0x614ee770

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x5d5d47ee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    iget-object v2, v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A03:Lkotlin/jvm/functions/Function1;

    iget v1, v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A00:I

    invoke-static {v2, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x1f3849b9

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x60ae6c0a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9k;

    sget-object v1, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/P9k;->A00:LX/Dgs;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_37
    iget-object v1, v2, LX/P9k;->A01:LX/Esp;

    invoke-static {v1}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v1

    iget-object v2, v1, LX/GZ5;->A0I:LX/snm;

    sget-object v1, LX/R2y;->A02:LX/R2y;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v1, 0x5f257ab0

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x592aa8b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9k;

    iget-object v1, v1, LX/P9k;->A01:LX/Esp;

    invoke-static {v1}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v3

    sget-object v2, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    new-instance v1, LX/YqN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YqN;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-static {v1, v3}, LX/GZ5;->A02(LX/gno;LX/GZ5;)V

    const v1, -0x68949920

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x603c9c43

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9k;

    sget-object v1, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/P9k;->A01:LX/Esp;

    invoke-static {v1}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v7

    const/4 v6, 0x1

    const v2, 0x7f1350ac

    const v1, 0x7f1350ab

    new-instance v5, LX/Uq1;

    invoke-direct {v5, v2, v1}, LX/Uq1;-><init>(II)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const v3, 0x7f1312ae

    new-instance v2, LX/XdV;

    invoke-direct {v2, v6}, LX/XdV;-><init>(I)V

    new-instance v1, LX/Uk4;

    invoke-direct {v1, v2, v4, v3}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iput-object v1, v5, LX/Uq1;->A00:LX/Uk4;

    const/16 v1, 0x9

    new-instance v3, LX/G36;

    invoke-direct {v3, v7, v1}, LX/G36;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f132317

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v3, v2}, LX/Uq1;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/YpJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YpJ;->A00:LX/Uq1;

    invoke-static {v1, v7}, LX/GZ5;->A02(LX/gno;LX/GZ5;)V

    const v1, 0x4792e1f9

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x602e811e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/YbC;

    iget-object v5, v1, LX/YbC;->A01:LX/P3E;

    iget-object v4, v1, LX/YbC;->A00:LX/R2c;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_38

    const/4 v1, 0x2

    new-instance v2, LX/ZdL;

    invoke-direct {v2, v1, v4, v5}, LX/ZdL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, LX/16z;

    iput-object v2, v1, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v3}, LX/0wS;->A0O()V

    :cond_38
    const v1, -0x3548a0c5    # -6008733.5f

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x24065091

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/YnO;

    iget-object v1, v1, LX/YnO;->A0P:LX/Unx;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, LX/Unx;->A00()V

    :cond_39
    const v1, 0x775d8b4f

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x5ed3f767

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/YnO;

    iget-object v1, v1, LX/YnO;->A0P:LX/Unx;

    if-eqz v1, :cond_3a

    iget-object v4, v1, LX/Unx;->A00:LX/P9K;

    invoke-static {v4}, LX/P9K;->A00(LX/P9K;)LX/FDl;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/FDl;->A1B:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    new-instance v1, LX/P9k;

    invoke-direct {v1}, LX/P9k;-><init>()V

    iput-object v2, v1, LX/P9k;->A00:LX/Dgs;

    invoke-virtual {v2, v3, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v1

    iput-object v1, v4, LX/P9K;->A08:LX/Dgs;

    :cond_3a
    const v1, 0x59576815

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x3ef66486

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/YnO;

    iget-object v1, v1, LX/YnO;->A0P:LX/Unx;

    if-eqz v1, :cond_3b

    iget-object v2, v1, LX/Unx;->A00:LX/P9K;

    sget-object v1, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/AtF;->A0o(LX/P9K;)LX/GZ5;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v2, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v1, v2, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v2, LX/Uv1;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v3, v5, v2, v1}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_3b
    :goto_b
    const v1, -0x7965b523

    goto/16 :goto_0

    :cond_3c
    const v2, 0x7f1350d8

    const v1, 0x7f1350d7

    new-instance v4, LX/Uq1;

    invoke-direct {v4, v2, v1}, LX/Uq1;-><init>(II)V

    const/4 v3, 0x0

    const v2, 0x7f135be4

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2}, LX/Uq1;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/YpJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YpJ;->A00:LX/Uq1;

    invoke-static {v1, v5}, LX/GZ5;->A02(LX/gno;LX/GZ5;)V

    goto :goto_b

    :pswitch_3c
    const v0, -0x1d12b436

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/YnO;

    iget-object v1, v1, LX/YnO;->A0P:LX/Unx;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/Unx;->A00()V

    :cond_3d
    const v1, -0x640fc15d

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x62df42a3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9K;

    sget-object v1, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/AtF;->A0o(LX/P9K;)LX/GZ5;

    move-result-object v5

    const/16 v1, 0x1f

    new-instance v3, LX/loT;

    invoke-direct {v3, v2, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/GZ5;->A06:LX/RKL;

    iget-boolean v1, v1, LX/RKL;->A03:Z

    if-eqz v1, :cond_3e

    iget-object v1, v5, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v1, v1, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v5, LX/GZ5;->A09:LX/RKM;

    iget v4, v1, LX/RKM;->A02:I

    if-lt v2, v4, :cond_3f

    const/4 v3, 0x0

    const v1, 0x7f1350ec

    new-instance v2, LX/Uqa;

    invoke-direct {v2, v3, v3, v1}, LX/Uqa;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/Uqa;->A02:[Ljava/lang/Object;

    new-instance v1, LX/YrM;

    invoke-direct {v1, v2}, LX/YrM;-><init>(LX/Uqa;)V

    filled-new-array {v1}, [LX/gno;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/GZ5;->A19([LX/gno;)V

    :cond_3e
    :goto_c
    const v1, -0x7cf06bac

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v3}, LX/loT;->invoke()Ljava/lang/Object;

    goto :goto_c

    :pswitch_3e
    const v0, 0xf7b9f63

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9K;

    invoke-static {v1}, LX/AtF;->A0o(LX/P9K;)LX/GZ5;

    move-result-object v7

    iget-object v2, v7, LX/GZ5;->A06:LX/RKL;

    iget-boolean v1, v2, LX/RKL;->A01:Z

    if-eqz v1, :cond_41

    iget-boolean v1, v2, LX/RKL;->A04:Z

    if-eqz v1, :cond_41

    sget-object v1, LX/008;->A0n:Ljava/lang/Integer;

    new-instance v4, LX/WCm;

    invoke-direct {v4, v1}, LX/WCm;-><init>(Ljava/lang/Integer;)V

    const-string v3, "destination"

    iget-object v2, v4, LX/WCm;->A01:Ljava/util/HashMap;

    const-string v1, "partnership_thread"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, LX/WzN;->A03(LX/iaA;LX/WCm;)V

    invoke-static {v7}, LX/GZ5;->A03(LX/GZ5;)V

    :cond_40
    :goto_d
    const v1, 0x1920f414

    goto/16 :goto_0

    :cond_41
    iget-object v1, v2, LX/RKL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v1, 0x8102e500040b0aL

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, LX/008;->A0n:Ljava/lang/Integer;

    new-instance v4, LX/WCm;

    invoke-direct {v4, v1}, LX/WCm;-><init>(Ljava/lang/Integer;)V

    const-string v3, "destination"

    iget-object v2, v4, LX/WCm;->A01:Ljava/util/HashMap;

    const-string v1, "brand_onboarding"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, LX/WzN;->A03(LX/iaA;LX/WCm;)V

    iget-object v1, v7, LX/GZ5;->A0N:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ia3;

    if-eqz v1, :cond_44

    invoke-interface {v1}, LX/ia3;->Crl()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :goto_e
    const/16 v1, 0x15d

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v6, LX/Ulv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Ulv;->A01:Ljava/lang/String;

    iput v1, v6, LX/Ulv;->A00:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v6, LX/Ulv;->A02:Ljava/util/HashMap;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x2

    const-string v2, "entry_point"

    const-string v1, "MEDIA_KIT_MESSAGING"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x345

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v5

    const/4 v4, 0x0

    :cond_42
    aget-object v1, v5, v4

    iget-object v3, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/Ulv;->A02:Ljava/util/HashMap;

    if-nez v2, :cond_43

    const-string v2, ""

    :cond_43
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_42

    const/16 v2, 0x23

    new-instance v1, LX/D4A;

    invoke-direct {v1, v7, v2}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/Ulv;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/YpO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YpO;->A00:LX/Ulv;

    invoke-static {v1, v7}, LX/GZ5;->A02(LX/gno;LX/GZ5;)V

    goto/16 :goto_d

    :cond_44
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_3f
    const v0, -0x3fad1712

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/OYQ;

    sget-object v1, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/OYQ;->A0D:LX/Esp;

    invoke-static {v2, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v4

    new-instance v3, LX/P8B;

    invoke-direct {v3}, LX/P8B;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "mk_select_entry_point"

    invoke-static {v3, v1, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, -0x536985d4

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x43b89494

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1d;

    iget-object v2, v3, LX/F1d;->A03:LX/F9s;

    sget-object v1, LX/F9s;->A04:LX/F9s;

    if-ne v2, v1, :cond_45

    invoke-virtual {v3}, LX/F1d;->A03()V

    :goto_f
    const v1, 0x22b54a26

    goto/16 :goto_0

    :cond_45
    invoke-virtual {v3}, LX/F1d;->A01()V

    goto :goto_f

    :pswitch_41
    const v0, -0x124f9546

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9y;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3e3c468d

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x77eb6e5c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v4, LX/P9y;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    new-instance v2, LX/QHW;

    invoke-direct {v2}, LX/QHW;-><init>()V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/3VC;->A0J:Z

    invoke-virtual {v3}, LX/3VC;->A06()V

    const v1, -0x50dd6cf5

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x586dc0d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v6, LX/P9y;

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "source"

    const-string v1, "media_kit_intro"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4, v3}, LX/WzN;->A05(LX/iaA;Ljava/lang/Integer;Ljava/util/HashMap;)V

    iget-object v1, v6, LX/P9y;->A06:LX/Esp;

    invoke-static {v1}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v1

    iget-object v1, v1, LX/GZ5;->A07:LX/Unw;

    const/4 v4, 0x1

    const-string v2, "media_kit_intro_shown"

    iget-object v1, v1, LX/Unw;->A00:LX/Kmf;

    invoke-static {v1, v2, v4}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    new-instance v2, LX/P9K;

    invoke-direct {v2}, LX/P9K;-><init>()V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/3VC;->A0E:Z

    iput-boolean v4, v3, LX/3VC;->A0J:Z

    invoke-virtual {v3}, LX/3VC;->A06()V

    const v1, -0x41a62c4a

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x6bfbc958

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9y;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2b81f7a0

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x662bc060

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/XgH;->A00:Ljava/lang/Object;

    check-cast v2, LX/P8B;

    iget-object v1, v2, LX/P8B;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GZ4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v3, 0x1

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/GZ4;->A02:LX/ZwT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_48

    if-eq v4, v3, :cond_46

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    sget-object v15, LX/008;->A0h:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v11}, LX/GZ4;->A16()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v4

    const-string v1, "selected_media_count"

    invoke-static {v1, v5, v4}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move-object v14, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/WzN;->A02(LX/R4j;LX/iaA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v11}, LX/GZ4;->A16()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QEK;

    instance-of v1, v4, LX/QIE;

    if-eqz v1, :cond_47

    move-object v1, v4

    check-cast v1, LX/QIE;

    iget-object v1, v1, LX/QIE;->A00:LX/YoL;

    iget-object v5, v1, LX/YoL;->A00:Lcom/instagram/feed/media/Media;

    iget v1, v4, LX/QEK;->A00:I

    invoke-static {v5, v1}, LX/OQX;->A00(Lcom/instagram/feed/media/Media;I)LX/OQX;

    move-result-object v4

    :goto_11
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_47
    instance-of v1, v4, LX/QID;

    if-eqz v1, :cond_57

    move-object v1, v4

    check-cast v1, LX/QID;

    iget-object v1, v1, LX/QID;->A00:LX/Ynv;

    iget-object v1, v1, LX/Ynv;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v7, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const-string v1, "null cannot be cast to non-null type com.instagram.common.gallery.Medium"

    invoke-static {v7, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v4, LX/QEK;->A00:I

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/OQX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/OQX;->A02:Lcom/instagram/feed/media/Media;

    iput-object v7, v4, LX/OQX;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v4, LX/OQX;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/OQX;->A03:Ljava/lang/Integer;

    iput v6, v4, LX/OQX;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_11

    :cond_48
    invoke-virtual {v11}, LX/GZ4;->A16()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QEK;

    const-string v1, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitMediaItemModel"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/QIE;

    iget-object v1, v4, LX/QIE;->A00:LX/YoL;

    iget-object v7, v1, LX/YoL;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "XDTMediaKitMedia"

    new-instance v4, LX/OS2;

    invoke-direct {v4, v1}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v6, v4, LX/OS2;->A01:Ljava/lang/Integer;

    iput-object v7, v4, LX/OS2;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    sget-object v12, LX/008;->A0g:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v11}, LX/GZ4;->A16()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v4

    const-string v1, "selected_media_count"

    invoke-static {v1, v15, v4}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v11, LX/GZ4;->A03:LX/ia4;

    if-eqz v1, :cond_50

    invoke-interface {v1}, LX/ia4;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/GZ4;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v1, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    :goto_13
    iget-object v1, v11, LX/GZ4;->A03:LX/ia4;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, LX/ia4;->DiW()LX/R2c;

    move-result-object v7

    if-nez v7, :cond_4b

    :cond_4a
    sget-object v7, LX/R2c;->A05:LX/R2c;

    :cond_4b
    iget-object v6, v11, LX/GZ4;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v11, LX/GZ4;->A03:LX/ia4;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, LX/ia4;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v6, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07(Ljava/lang/String;)I

    move-result v4

    if-eqz v8, :cond_4c

    const-string v1, "section_id"

    invoke-virtual {v15, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "section_position"

    invoke-virtual {v15, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/WCm;->A00(LX/R2c;)LX/R4j;

    move-result-object v10

    move-object v14, v13

    invoke-static/range {v10 .. v15}, LX/WzN;->A02(LX/R4j;LX/iaA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v11, LX/GZ4;->A03:LX/ia4;

    if-eqz v1, :cond_53

    invoke-interface {v1}, LX/ia4;->AyD()LX/Uqi;

    move-result-object v7

    iget-object v1, v11, LX/GZ4;->A03:LX/ia4;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, LX/ia4;->Cd0()LX/ia2;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v1}, LX/ia2;->AyC()LX/Uk6;

    move-result-object v1

    iput-object v5, v1, LX/Uk6;->A00:Ljava/util/List;

    iget-boolean v1, v1, LX/Uk6;->A01:Z

    new-instance v4, LX/OS3;

    invoke-direct {v4, v5, v1}, LX/OS3;-><init>(Ljava/util/List;Z)V

    :goto_15
    iget-object v1, v7, LX/Uqi;->A01:LX/ia2;

    if-eqz v1, :cond_4d

    invoke-interface {v1}, LX/ia2;->CIi()Z

    invoke-interface {v1}, LX/ia2;->Ccj()Ljava/util/List;

    invoke-interface {v4}, LX/ia2;->CIi()Z

    move-result v5

    invoke-interface {v4}, LX/ia2;->Ccj()Ljava/util/List;

    move-result-object v1

    new-instance v4, LX/OS3;

    invoke-direct {v4, v1, v5}, LX/OS3;-><init>(Ljava/util/List;Z)V

    :cond_4d
    iput-object v4, v7, LX/Uqi;->A01:LX/ia2;

    invoke-virtual {v7}, LX/Uqi;->A00()LX/OS4;

    move-result-object v4

    iget-boolean v1, v11, LX/GZ4;->A0A:Z

    if-eqz v1, :cond_51

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v8, LX/CsG;

    invoke-direct {v8, v4, v11, v13, v1}, LX/CsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_16

    :cond_4e
    const/4 v1, 0x0

    new-instance v4, LX/OS3;

    invoke-direct {v4, v5, v1}, LX/OS3;-><init>(Ljava/util/List;Z)V

    goto :goto_15

    :cond_4f
    move-object v1, v13

    goto :goto_14

    :cond_50
    move-object v8, v13

    goto/16 :goto_13

    :cond_51
    iget-object v1, v4, LX/OS4;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4, v1, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C(LX/ia4;Ljava/lang/String;Z)V

    goto :goto_17

    :cond_52
    iget-object v4, v11, LX/GZ4;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iput-object v12, v1, LX/Uv1;->A02:Ljava/util/List;

    iget-object v1, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/snm;

    invoke-interface {v1, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v3, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v14, 0x3

    new-instance v8, LX/aIw;

    invoke-direct/range {v8 .. v14}, LX/aIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_16
    invoke-static {v8, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_53
    :goto_17
    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v1, -0x35653643    # -5072094.5f

    goto/16 :goto_0

    :cond_54
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3bd72a19

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_55
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKit media selection should not contain: "

    invoke-static {v4, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
