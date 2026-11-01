.class public final LX/420;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/420;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/420;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/420;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/420;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/2go;LX/OmB;LX/KCs;I)V
    .locals 1

    iput p4, p0, LX/420;->$t:I

    iput-object p3, p0, LX/420;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/420;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/420;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/420;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/420;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/6BY;LX/420;)V
    .locals 3

    iget-object v2, p1, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136b2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/CDz;->A03(LX/6BY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/420;

    invoke-direct {v0, p4, p1, p2, p3}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 5

    iget v1, p0, LX/420;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x64eea0c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A00()V

    const v0, 0x14acc18d

    goto/16 :goto_0

    :cond_1
    const v0, 0x253a8748

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    const v0, -0x4fc6a9bb

    goto :goto_0

    :cond_2
    const v0, 0x206c26b0    # 2.0002778E-19f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/420;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Bz;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3Bz;->A1a(Z)V

    invoke-static {v3, v1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x61ec92b

    goto :goto_0

    :cond_3
    const v0, 0x4c0c2acf    # 3.6743996E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x48024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lMG;

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    iget-object v0, p0, LX/420;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/lMG;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x353e34ac    # -6350250.0f

    goto :goto_0

    :cond_4
    const v0, 0x3372279c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/bmS;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/bmS;->A00:LX/ajT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ajT;->A06:Z

    :cond_5
    const v0, 0x6b352e0c

    goto :goto_0

    :cond_6
    const v0, -0x393c8417

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->Fs5()V

    const v0, -0x4fa3c0a3

    goto :goto_0

    :cond_7
    const v0, -0x8caa706

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x45441b38

    goto :goto_0

    :cond_8
    const v0, 0x77f27e7c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A00()V

    const v0, 0x5642d73b

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    iget v1, p0, LX/420;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_9

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x32fb991e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    const v0, -0x4b920e08

    goto/16 :goto_0

    :cond_1
    const v0, -0x2d6e2733

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A01()V

    const v0, 0x58acf0d

    goto/16 :goto_0

    :cond_2
    const v0, -0x57d06205

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/21T;->A0v(Landroid/app/Activity;)V

    const v0, -0x598ffd2d

    goto :goto_0

    :cond_3
    const v0, 0x3de47b9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/420;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Bz;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3Bz;->A1a(Z)V

    invoke-static {v3, v1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x58a68d15

    goto :goto_0

    :cond_4
    const v0, 0x1c09b23d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    const v0, 0x499d4912    # 1288482.2f

    goto :goto_0

    :cond_5
    const v0, 0x255034a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/bmS;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/bmS;->A00:LX/ajT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ajT;->A06:Z

    :cond_6
    const v0, -0x3e8723db

    goto :goto_0

    :cond_7
    const v0, 0x183f6665

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->FsF()V

    const v0, -0x734e4cae

    goto :goto_0

    :cond_8
    const v0, -0x2a93cdb7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/OhU;

    invoke-interface {v0}, LX/OhU;->onStart()V

    const v0, 0x47e7cab

    goto :goto_0

    :cond_9
    const v0, 0xcb99cf5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A01()V

    const v0, 0x46fd1908

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    iget v0, p0, LX/420;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x325ffb5e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/420;->A02:Ljava/lang/Object;

    check-cast v0, LX/S8X;

    iget-object v3, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v3, LX/jFb;

    iget-object v2, v0, LX/S8X;->A00:LX/I4l;

    sget-object v1, LX/I2m;->A00:LX/I2m;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/I4l;->A01(LX/ObW;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const v0, -0x23e8f001

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x34ba5d23

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1, p0}, LX/420;->A00(LX/6BY;LX/420;)V

    const v0, -0x38e8ad4b

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7edf1d82

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1, p0}, LX/420;->A00(LX/6BY;LX/420;)V

    const v0, 0x542af42d

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x1ce6f9e2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1, p0}, LX/420;->A00(LX/6BY;LX/420;)V

    const v0, 0x56a566a6

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x102b5b5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, LX/OhU;

    const/4 v1, 0x0

    const-string v0, "failed to update budget and duration"

    invoke-interface {v2, v1, v0}, LX/OhU;->FIT(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x79099ae2

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x22967584

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, LX/OiD;

    iget-object v0, p0, LX/420;->A02:Ljava/lang/Object;

    check-cast v0, LX/1yf;

    invoke-interface {v1, v0}, LX/OiD;->FsU(LX/1yf;)V

    const v0, 0x558ee0fb

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x3ae7f8a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f137918

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/CDz;->A04(LX/6BY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "NO_INTERNET"

    :cond_1
    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->Frt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1c1d244d

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x4670640e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Login API call failed: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadlessLoginUtil"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5b945879

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x991ae0b

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "ClipItemRequestTask onFail"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x67808d84

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x33ce7b64    # -4.653528E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    instance-of v0, p1, LX/6Bb;

    if-eqz v0, :cond_2

    check-cast p1, LX/6Bb;

    iget-object v0, p1, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/475;->A02(Ljava/lang/String;)V

    const v0, -0x121e4157

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_3

    const-string v0, "http_error"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x6fbc9e8b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_b
    const v0, 0x4e35ef38    # 7.630884E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/420;->A02:Ljava/lang/Object;

    check-cast v1, LX/KCs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/KCs;->A00:Ljava/util/List;

    const v0, -0x1bc629b

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x72ed9c83

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v1, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/jLp;

    iget-object v0, v0, LX/jLp;->A07:LX/qqa;

    invoke-static {v1, v0, v2}, LX/KHb;->A00(Lcom/instagram/common/session/UserSession;LX/qqa;Ljava/lang/Integer;)V

    const v0, -0x788acca1

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x43145342

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/420;->A02:Ljava/lang/Object;

    check-cast v3, LX/E3z;

    iget-object v2, v3, LX/E3z;->A05:LX/1sb;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "birthday_edit_failed: age verification eligibility check failed"

    invoke-interface {v2, v0, v1}, LX/1rx;->B9B(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "edit_birthday_flow_failure"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "failure_point"

    const-string v0, "age_verification_eligibility_check"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136b2a

    const/4 v1, 0x1

    const-string v0, "check_age_verification_upsell_eligibility_failed"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0xaf53fb1

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x1d51718e    # -1.6099989E21f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x55f65349

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x6e327505

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Error loading QPs"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/420;->A02:Ljava/lang/Object;

    check-cast v1, LX/DiI;

    iget-object v2, v1, LX/DiI;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/DiI;->A03:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_5
    const v0, -0x2e88a5db

    goto/16 :goto_1

    :pswitch_10
    const v0, -0x5c7484da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/420;->A02:Ljava/lang/Object;

    check-cast v0, LX/EGs;

    iget-object v0, v0, LX/EGs;->A01:LX/OhZ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/OhZ;->FIM()V

    :cond_6
    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00()V

    :cond_7
    const v0, 0x1a8fc2d0

    goto/16 :goto_1

    :pswitch_11
    const v0, -0x2c61aabe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v1, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/NmK;

    invoke-direct {v0, v1}, LX/NmK;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, 0x2a7add44

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x46f23af4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/420;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x589f2476

    goto :goto_1

    :pswitch_13
    const v0, -0x7d04925f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/420;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132374

    const/4 v1, 0x0

    const-string v0, "delete_videos_failed"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    const v0, 0x6e0bff8c

    goto :goto_1

    :pswitch_14
    const v0, -0x1182e52d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/420;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a87

    const-string v0, "remove_videos_from_highlight_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x64639356

    goto :goto_1

    :pswitch_15
    const v0, 0x349a7a2e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f138429

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "unmute_story_failure"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_9
    const v0, 0xa30f5a1

    goto :goto_1

    :pswitch_16
    const v0, -0x1ae4cc77

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v1, p0, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "SingleMediaRequest onFail"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x5a6c2063

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/420;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-super {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v2, 0x6be87dd4    # 5.6213E26f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/2gm;

    const v2, -0x55286bb5

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v7, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v7, LX/S8X;

    iget-object v6, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v6, LX/I1m;

    iget-object v4, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v4, LX/jFb;

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6d2cc1ab

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x5e24c0df

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/IoJ;

    invoke-direct {v5, v1}, LX/IoJ;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/HKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HKu;->A00:LX/IoJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/jFb;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    const v0, -0x383bdee

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6142c117

    goto/16 :goto_24

    :cond_1
    iget-object v1, v7, LX/S8X;->A00:LX/I4l;

    sget-object v0, LX/I2m;->A00:LX/I2m;

    invoke-virtual {v1, v0, v6}, LX/I4l;->A00(LX/ObW;LX/I1m;)V

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/jFb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    const v2, -0x47aa26ab

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/0XS;

    const v2, 0x186d854d

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gC;

    if-eqz v4, :cond_2

    const-string v2, "xig_delete_scheduled_ig_content"

    const-class v0, LX/985;

    invoke-virtual {v4, v0, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "deleted_id"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/420;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_1
    const v0, -0x4e26fe8d

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x1fae6704

    goto/16 :goto_24

    :cond_2
    iget-object v1, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Delete GraphQL call succeeded, but had response with null deleted id"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const v2, 0x2b65b9f8

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/0XS;

    const v2, 0x46b70cf4

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gC;

    if-eqz v4, :cond_3

    const-string v2, "xfb_unpublished_content_delete"

    const-class v0, LX/983;

    invoke-virtual {v4, v0, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "success"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/420;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_2
    const v0, -0x567dda6b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x5d802a4d

    goto/16 :goto_24

    :cond_3
    iget-object v1, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Publish GraphQL call succeeded, but had response with success=false"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    const v2, -0x3e50d5f2

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/0XS;

    const v2, -0x730e3352

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gC;

    if-eqz v4, :cond_4

    const-string v2, "xfb_unpublished_content_delete"

    const-class v0, LX/97X;

    invoke-virtual {v4, v0, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "success"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    iget-object v0, v1, LX/420;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_3
    const v0, -0x7e2bcbfe

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x645a59e3

    goto/16 :goto_24

    :cond_4
    iget-object v1, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Publish GraphQL call succeeded, but had response with success=false"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const v2, 0x29e17978

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/LM4;

    const v2, -0x4a111321

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, v0, LX/LM4;->A00:LX/LIW;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, LX/OhU;

    iget-object v1, v0, LX/LIW;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/LIW;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/OhU;->FIT(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const v0, -0x55eb27a

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x49195fac

    goto/16 :goto_24

    :cond_5
    iget-object v0, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v0, LX/UzM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v5, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/0ob;->A00(Landroid/content/Context;)LX/0ob;

    move-result-object v4

    const-string v2, "IGBoostPostSubmitSuccessNotification"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0ob;->A03(Landroid/content/Intent;)V

    invoke-static {v5}, LX/TiV;->A03(Landroid/content/Context;)V

    iget-object v0, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/OhU;

    invoke-interface {v0}, LX/OhU;->onSuccess()V

    goto :goto_4

    :pswitch_5
    const v2, 0x57a36053

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/DFS;

    const v2, -0x2bb17694

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v2, LX/LPX;

    if-eqz v2, :cond_6

    iput-object v0, v2, LX/LPX;->A01:LX/DFS;

    :cond_6
    iget-object v2, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, LX/OiD;

    iget-object v0, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v0, LX/1yf;

    invoke-interface {v2, v0}, LX/OiD;->FsU(LX/1yf;)V

    const v0, -0x62cd46a9

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x523e115e

    goto/16 :goto_24

    :pswitch_6
    const v2, -0x4298b9a

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/ks6;

    const v2, -0x490fd510

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {v0}, LX/ks6;->DmI()Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v7, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v0, LX/EBe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/EBe;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/KLf;->A00(LX/2in;Z)V

    invoke-static {v7, v8}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v8, v7}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v7, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/NYe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/NYe;->A00()V

    :cond_7
    invoke-virtual {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->B6N()V

    iget-object v6, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/LQT;->A00:LX/LQT;

    invoke-virtual {v0, v6}, LX/LQT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_13

    :cond_8
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/iaL;

    sput-boolean v2, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    goto :goto_5

    :cond_9
    invoke-static {v5, v0}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "ARG_POP_TO_SELF_PROFILE_WHEN_DONE"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_DISABLE_BACK_BUTTON"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b382c

    new-instance v0, LX/LXE;

    invoke-direct {v0}, LX/LXE;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v1

    sget-object v0, LX/349;->A0D:LX/349;

    invoke-virtual {v1, v5, v2, v0, v6}, LX/KDJ;->A00(Landroid/os/Bundle;Landroid/util/SparseArray;LX/349;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :goto_5
    const v0, -0x57535efa

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x1636c65d

    goto/16 :goto_24

    :pswitch_7
    const v2, 0x4d871b49    # 2.8333904E8f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/Q7w;

    const v2, 0x2c69db77

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/Q7w;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v5}, Lcom/instagram/maps/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v0, LX/ckW;

    invoke-virtual {v5}, Lcom/instagram/maps/model/MediaMapPin;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ckW;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v2, LX/ckW;

    iget-object v0, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/aqt;

    invoke-virtual {v2, v0, v5}, LX/ckW;->A02(LX/aqt;Lcom/instagram/maps/model/MediaMapPin;)V

    goto :goto_6

    :cond_c
    const v0, -0x3a9873be

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x24678597

    goto/16 :goto_24

    :pswitch_8
    const v2, 0x59e4503e

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/GDU;

    const v2, -0x6b635289

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/GDU;->A00:LX/1za;

    const-string v2, "HeadlessLoginUtil"

    if-nez v8, :cond_d

    const-string v0, "Login succeeded but the response carried no logged_in_user"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5843cd60

    :goto_7
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3cfe2be

    goto/16 :goto_24

    :cond_d
    iget-object v2, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v7, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v7, LX/2go;

    iget-object v5, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const-string v10, "e2e_headless_login"

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/41W;->A03(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    const v0, -0x301126a

    goto :goto_7

    :pswitch_9
    const v2, -0x3aee0ecb

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    const v2, -0x2ce159cb

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v2, 0x2c02f

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nni;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v4, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v2, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v4, v0, v2, v5}, LX/Nni;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v0, -0x28f4dd77

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x360b63e6

    goto/16 :goto_24

    :pswitch_a
    const v2, 0x69f567a6

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/DD6;

    const v2, -0x7ddb9419

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0}, LX/475;->A01(LX/DD6;)V

    iget-object v2, v0, LX/DD6;->A00:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v2, v0, LX/DD6;->A00:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v0, v0, LX/DD6;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HgJ;

    iget-object v0, v4, LX/HgJ;->A03:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v2, v4, LX/HgJ;->A01:LX/HTp;

    if-eqz v2, :cond_16

    iget-object v0, v4, LX/HgJ;->A03:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v8, v2, LX/HTp;->A01:Ljava/lang/String;

    if-eqz v8, :cond_16

    iget-object v0, v4, LX/HgJ;->A03:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JYj;

    iget-object v0, v4, LX/JYj;->A00:LX/KUM;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/JYj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v6, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v6, LX/KCs;

    sget-object v0, LX/476;->A04:LX/47V;

    invoke-virtual {v0}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0}, LX/476;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/JYj;->A00:LX/KUM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/GHb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/GHb;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/GHb;->A00:LX/KUM;

    iput-object v8, v5, LX/GHb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, LX/KCs;->facebookAutoCompleteAccountList:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v6, LX/KCs;->facebookAutoCompleteAccountList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GHb;

    iget-object v0, v4, LX/GHb;->A00:LX/KUM;

    iget-object v2, v0, LX/KUM;->A0R:Ljava/lang/String;

    iget-object v0, v5, LX/GHb;->A00:LX/KUM;

    iget-object v0, v0, LX/KUM;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v4, LX/GHb;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/GHb;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_16
    iget-object v2, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v2, LX/KCs;

    iget-object v0, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/OmB;

    invoke-virtual {v2, v0}, LX/KCs;->A01(LX/OmB;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const/4 v0, 0x0

    new-instance v1, LX/LpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LpP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    const v0, -0x579fc912

    goto :goto_d

    :cond_17
    const v0, -0x65bfa183

    :goto_d
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x1b03599f

    goto/16 :goto_24

    :pswitch_b
    const v2, 0x38e0985c

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/kt4;

    const v2, 0x1e94bd39

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-interface {v0}, LX/kt4;->Dmf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OjV;

    invoke-interface {v2}, LX/OjV;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v2}, LX/OjV;->CZ7()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_19

    if-eqz v7, :cond_19

    const v6, -0xabf0da2

    const-string v5, "itas-android"

    invoke-virtual {v0, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v0, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/BM2;

    invoke-direct {v0, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/GHa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GHa;->A00:LX/BM2;

    iput-object v7, v2, LX/GHa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    iget-object v2, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v2, LX/KCs;

    iput-object v9, v2, LX/KCs;->A00:Ljava/util/List;

    iget-object v0, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/OmB;

    invoke-virtual {v2, v0}, LX/KCs;->A01(LX/OmB;)V

    const v0, -0x408ff66b

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x6d8f85a0

    goto/16 :goto_24

    :pswitch_c
    const v2, 0x162ead96

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/D9z;

    const v2, 0x448e6268

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v4, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, LX/jLp;

    iget-object v2, v2, LX/jLp;->A07:LX/qqa;

    invoke-static {v4, v2, v5}, LX/KHb;->A00(Lcom/instagram/common/session/UserSession;LX/qqa;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/D9z;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1b

    iget-object v0, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v0, LX/foe;

    iput-object v2, v0, LX/foe;->A04:Lcom/instagram/user/model/User;

    :cond_1b
    const v0, -0x57c90e5c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x169db7f7

    goto/16 :goto_24

    :pswitch_d
    const v2, 0x5120e182

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/knx;

    const v2, 0x416f883c

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const v4, -0xdaf78f5

    invoke-static {v0, v4}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v4

    const/4 v8, 0x2

    const v0, -0x25ce72b4

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iget-object v4, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v4, LX/E3z;

    if-eqz v0, :cond_1e

    iget-object v5, v1, LX/420;->A01:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v4, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    const-string v7, "selectedDate"

    if-nez v1, :cond_1c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1d
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1e
    iget-object v0, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    invoke-static {v0, v4}, LX/E3z;->A00(LX/3Bz;LX/E3z;)V

    goto :goto_f

    :cond_1f
    invoke-static {v0}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_surface"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "com.instagram.age_verification.age_verification_bottom_sheet.action"

    invoke-static {v1, v0, v6}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v5, v4, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :goto_f
    const v0, 0xc5a96ca

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x338c352c

    goto/16 :goto_24

    :pswitch_e
    const v2, 0x2decded8

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/DEe;

    const v2, 0x7cdc2853

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v2, v0, LX/DEe;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_20

    invoke-virtual {v4, v2}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    iget-object v2, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/DEe;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1258cd70

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x2093cb08

    goto/16 :goto_24

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2550b61f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_f
    const v2, -0x7b97288e

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/A5T;

    const v2, 0x72f1ecb9

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v5, LX/DiI;

    iget-object v4, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v4}, LX/3Ca;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nE;

    iget-object v7, v1, LX/2nE;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v0, v7}, LX/A5T;->A09(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v7}, LX/A5T;->A09(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8SD;

    iget-object v13, v12, LX/8SD;->A02:LX/AZZ;

    iget-object v6, v13, LX/AZZ;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/8SD;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_11
    iget-object v1, v12, LX/8SD;->A01:LX/AIJ;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/AIJ;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_12
    sget-object v14, LX/A2S;->A03:LX/ADW;

    iget-object v11, v5, LX/DiI;->A00:Lcom/instagram/common/session/UserSession;

    const-string v16, "userSession"

    if-nez v11, :cond_22

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v14}, LX/ADW;->A00()LX/A2S;

    move-result-object v14

    iget-object v11, v5, LX/DiI;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_23

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    iget-object v11, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v14, v11, v6}, LX/A2S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/A8E;

    move-result-object v11

    if-nez v11, :cond_25

    iget-object v11, v5, LX/DiI;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_24

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    iget-object v14, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v13, v13, LX/AZZ;->A05:Ljava/lang/String;

    new-instance v11, LX/A8E;

    invoke-direct {v11, v14, v13, v1, v2}, LX/A8E;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_25
    iget-object v13, v12, LX/8SD;->A02:LX/AZZ;

    iget-object v14, v5, LX/DiI;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_26

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    iget-object v15, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v14, v13, LX/AZZ;->A06:Ljava/util/List;

    if-eqz v14, :cond_41

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/26H;

    iget v14, v12, LX/8SD;->A00:I

    iget-boolean v12, v12, LX/8SD;->A04:Z

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide/16 v26, 0x0

    sget-object v19, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A20:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-object/from16 v20, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move/from16 v25, v14

    move-wide/from16 v28, v1

    move-wide/from16 v30, v26

    move/from16 v32, v9

    move/from16 v33, v12

    invoke-static/range {v19 .. v33}, LX/AWt;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)LX/26G;

    move-result-object v1

    sget-object v2, LX/0hJ;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/0hJ;

    invoke-virtual {v1}, LX/26G;->Dhu()Ljava/util/Set;

    move-result-object v24

    iget-object v2, v1, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v2, v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    if-eqz v20, :cond_40

    iget-object v2, v5, LX/DiI;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_27

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_27
    const/16 v22, 0x0

    move-object/from16 v21, v2

    invoke-virtual/range {v19 .. v24}, LX/0hJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8sZ;Ljava/lang/String;Ljava/util/Set;)LX/2G8;

    move-result-object v13

    iget-object v11, v5, LX/DiI;->A02:LX/4iH;

    if-nez v11, :cond_28

    const-string v0, "qpPromotionQualifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_28
    iget-object v2, v5, LX/DiI;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_29

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_29
    invoke-static {v2}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v11, LX/4iH;->A00:LX/4iI;

    new-instance v11, LX/8Rx;

    invoke-direct {v11, v1}, LX/8Rx;-><init>(LX/26G;)V

    invoke-virtual {v12, v13, v11}, LX/4iI;->A02(LX/2G8;LX/ARy;)LX/A7X;

    move-result-object v12

    iget-boolean v11, v12, LX/A7X;->A05:Z

    if-eqz v11, :cond_2b

    iget-object v15, v1, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v14, v1, LX/26G;->A0E:Ljava/lang/String;

    iget-object v13, v1, LX/26G;->A0C:Ljava/lang/String;

    const-string v1, "qp_exposure"

    invoke-static {v2, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v11

    iget-object v2, v2, LX/EmS;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v1, "nux_id"

    invoke-virtual {v11, v15, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v1, 0x35

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v14}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_2a

    const/16 v1, 0x92d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v13}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v1

    invoke-interface {v1, v11}, LX/hm1;->GcN(LX/2ld;)V

    :cond_2b
    invoke-virtual {v8, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2c
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    add-long/2addr v1, v14

    goto/16 :goto_12

    :cond_2d
    const-wide/16 v14, 0x0

    goto/16 :goto_11

    :cond_2e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x240

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v12, Ljava/io/FileWriter;

    invoke-direct {v12, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v13

    invoke-static {v13}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v11

    iget-object v2, v0, LX/A5T;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const-string v1, "request_status"

    invoke-virtual {v11, v1, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v2, v0, LX/A5T;->A02:Ljava/util/List;

    if-eqz v2, :cond_38

    const-string v1, "qp_data"

    invoke-static {v11, v1, v2}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AC8;

    if-eqz v6, :cond_30

    invoke-virtual {v11}, LX/4Bc;->A0h()V

    iget-object v1, v6, LX/AC8;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "surface"

    invoke-virtual {v11, v1, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_31
    iget-object v2, v6, LX/AC8;->A00:LX/8zN;

    if-eqz v2, :cond_36

    const-string v1, "data"

    invoke-virtual {v11, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/4Bc;->A0h()V

    iget-object v2, v2, LX/8zN;->A00:LX/AUL;

    if-eqz v2, :cond_35

    const-string v1, "viewer"

    invoke-virtual {v11, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/4Bc;->A0h()V

    iget-object v2, v2, LX/AUL;->A00:LX/AOG;

    if-eqz v2, :cond_34

    const-string v1, "eligible_promotions"

    invoke-virtual {v11, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/4Bc;->A0h()V

    iget-object v2, v2, LX/AOG;->A00:Ljava/util/List;

    if-eqz v2, :cond_33

    const-string v1, "edges"

    invoke-static {v11, v1}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SD;

    invoke-static {v11, v1}, LX/Izr;->A00(LX/4Bc;LX/8SD;)V

    goto :goto_15

    :cond_32
    invoke-virtual {v11}, LX/4Bc;->A0d()V

    :cond_33
    invoke-virtual {v11}, LX/4Bc;->A0e()V

    :cond_34
    invoke-virtual {v11}, LX/4Bc;->A0e()V

    :cond_35
    invoke-virtual {v11}, LX/4Bc;->A0e()V

    :cond_36
    invoke-virtual {v11}, LX/4Bc;->A0e()V

    goto :goto_14

    :cond_37
    invoke-virtual {v11}, LX/4Bc;->A0d()V

    :cond_38
    iget-object v1, v0, LX/A5T;->A01:Ljava/util/List;

    if-eqz v1, :cond_3d

    const-string v7, "extra_info"

    invoke-static {v11, v7, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v14

    :cond_39
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JWL;

    if-eqz v6, :cond_39

    invoke-virtual {v11}, LX/4Bc;->A0h()V

    iget-object v1, v6, LX/JWL;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "surface"

    invoke-virtual {v11, v1, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, v6, LX/JWL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v11, v7, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v11}, LX/4Bc;->A0e()V

    goto :goto_16

    :cond_3c
    invoke-virtual {v11}, LX/4Bc;->A0d()V

    :cond_3d
    invoke-static {v11, v0}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-static {v11, v13}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v4}, LX/3Ca;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nE;

    iget-object v1, v2, LX/2nE;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v0, v1}, LX/A5T;->A09(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3e

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_3e
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_3f
    iget-object v6, v5, LX/DiI;->A01:LX/LIw;

    if-nez v6, :cond_42

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_13

    :cond_40
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    new-instance v2, LX/Hqr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Hqr;->A01:Ljava/io/File;

    iput-object v8, v2, LX/Hqr;->A03:Ljava/util/Map;

    iput-object v7, v2, LX/Hqr;->A02:Ljava/util/Map;

    iput-object v4, v2, LX/Hqr;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/LIw;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/LIw;->A03:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6}, LX/LIw;->A00(LX/LIw;)V

    iget-object v0, v5, LX/DiI;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/DiI;->A03:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_43
    const v0, 0x3ddb1038

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, 0x51d0d472

    goto/16 :goto_24

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v0, 0x655599cc

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_10
    const v2, 0x35eb1aad

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/QK6;

    const v2, -0x10d9123f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v12

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5b

    const v5, 0x1249dcaa

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v0, v7, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/BdG;

    invoke-direct {v11, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x30

    new-instance v5, LX/R62;

    invoke-direct {v5, v11, v4}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v4, -0x7dc8e832

    invoke-static {v0, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v6

    const/16 v4, 0x6f

    new-instance v5, LX/9jv;

    invoke-direct {v5, v11, v4}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4dfc0c

    invoke-static {v0, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v8

    if-eqz v6, :cond_58

    const v4, 0x64077fc6

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :goto_18
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    const-string v5, "target_id"

    const/16 v9, 0x5b

    invoke-static {v0, v11, v9}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_54

    const/16 v4, 0x70

    new-instance v5, LX/9jv;

    invoke-direct {v5, v11, v4}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f84d13a

    invoke-static {v0, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_45

    const v2, 0x7f138625

    const-string v6, "com.instagram.insights.media_refresh.videos.core"

    :cond_44
    :goto_19
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v6

    iget-object v5, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v4, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v0, v2}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0, v6}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v4, v1, v5, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v0, -0xc78ee74

    :goto_1a
    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    const v0, -0x73efcaa

    goto/16 :goto_24

    :cond_45
    const/16 v4, 0x2f

    new-instance v5, LX/R62;

    invoke-direct {v5, v11, v4}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v4, -0x8effb96

    invoke-static {v0, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    const-string v7, "is_eligible_for_redesigned_insights"

    const-string v6, "1"

    const-string v13, "original_url"

    const/4 v8, 0x0

    if-eqz v4, :cond_4c

    iget-object v4, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/BaseBundle;

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_46

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_46

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_46
    move-object v4, v8

    :goto_1b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v7, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const v4, -0x5ad77d3f

    invoke-interface {v0, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v5, 0x1

    if-eqz v14, :cond_47

    invoke-static {v6}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_48

    :cond_47
    invoke-static {v13, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_48
    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x8110c4000259d1L

    invoke-static {v13, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v0, v11, v9}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-nez v19, :cond_49

    const v0, -0x1a166622

    goto :goto_1a

    :cond_49
    const v1, -0xab8c8c

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v1, LX/AHX;

    invoke-direct {v1, v4}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v6, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    :goto_1c
    const v1, -0x2661f555

    invoke-interface {v0, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v18

    const v1, -0x2f3be999

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, -0x42d0e0d1

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x534fa3cd

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x56ce849c

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x34256b9e

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v20, "deeplink"

    move/from16 v22, v2

    invoke-static/range {v13 .. v22}, LX/QGS;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QGS;

    move-result-object v1

    invoke-static {v7, v6}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-boolean v2, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0, v8, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    const v0, 0x6d5a4562

    goto/16 :goto_1a

    :cond_4a
    move-object/from16 v21, v8

    goto :goto_1c

    :cond_4b
    const v2, 0x7f131764

    const-string v6, "com.instagram.insights.media_refresh.clips.core"

    goto/16 :goto_19

    :cond_4c
    const/16 v4, 0x31

    new-instance v5, LX/R62;

    invoke-direct {v5, v11, v4}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v4, 0x6cd37c85

    invoke-static {v0, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_4d

    const v2, 0x7f137740

    const-string v6, "com.instagram.insights.media_refresh.stories.core"

    goto/16 :goto_19

    :cond_4d
    iget-object v4, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/BaseBundle;

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4e

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v4, :cond_4e

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_4e
    move-object v4, v8

    :goto_1d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v7, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const v4, -0x5ad77d3f

    invoke-interface {v0, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v5, 0x1

    if-eqz v14, :cond_4f

    invoke-static {v6}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_50

    :cond_4f
    invoke-static {v13, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_53

    :cond_50
    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x8110c4000459d3L

    invoke-static {v13, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {v0, v11, v9}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-nez v19, :cond_51

    const v0, 0x299d7747

    goto/16 :goto_1a

    :cond_51
    const v1, -0xab8c8c

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v1, LX/AHX;

    invoke-direct {v1, v4}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v6, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    :goto_1e
    const v1, -0x2661f555

    invoke-interface {v0, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v18

    const v1, -0x2f3be999

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, -0x42d0e0d1

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x534fa3cd

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x56ce849c

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x34256b9e

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v20, "deeplink"

    move/from16 v22, v2

    invoke-static/range {v13 .. v22}, LX/QGR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QGR;

    move-result-object v1

    invoke-static {v7, v6}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-boolean v2, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0, v8, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    const v0, 0x3b3d7a84

    goto/16 :goto_1a

    :cond_52
    move-object/from16 v21, v8

    goto :goto_1e

    :cond_53
    const v2, 0x7f135f5e

    const-string v6, "com.instagram.insights.media_refresh.posts.core"

    goto/16 :goto_19

    :cond_54
    const/16 v4, 0x31

    new-instance v5, LX/R62;

    invoke-direct {v5, v11, v4}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v4, 0x6cd37c85

    invoke-static {v0, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v6, "com.instagram.insights.media_refresh.stories.promotions.surface"

    :goto_1f
    iget-object v0, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x810770000125f5L    # 3.0312720059994615E-306

    invoke-static {v0, v2, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f1303d3

    if-eqz v0, :cond_44

    const v2, 0x7f1322df

    goto/16 :goto_19

    :cond_55
    const/16 v4, 0x70

    new-instance v5, LX/9jv;

    invoke-direct {v5, v11, v4}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f84d13a

    invoke-static {v0, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v4

    if-eqz v4, :cond_56

    const-string v6, "com.instagram.insights.media_refresh.videos.promotions.surface"

    goto :goto_1f

    :cond_56
    const/16 v4, 0x2f

    new-instance v5, LX/R62;

    invoke-direct {v5, v11, v4}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v4, -0x8effb96

    invoke-static {v0, v5, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v6, "com.instagram.insights.media_refresh.clips.promotions.surface"

    goto :goto_1f

    :cond_57
    const-string v6, "com.instagram.insights.media_refresh.posts.promotions.surface"

    goto :goto_1f

    :cond_58
    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "_"

    invoke-static {v5, v4, v2}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-static {v6}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    :cond_59
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {v6, v5}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v7

    :cond_5a
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_18

    :cond_5b
    const v0, 0x3f84f20a

    goto/16 :goto_1a

    :pswitch_11
    const v2, -0xfd155b5

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/DFa;

    const v2, 0x263a2114

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v8, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v8, LX/EGs;

    iget-object v2, v8, LX/EGs;->A01:LX/OhZ;

    if-eqz v2, :cond_5c

    invoke-interface {v2}, LX/OhZ;->onSuccess()V

    :cond_5c
    iget-object v1, v1, LX/420;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5e

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5d

    invoke-virtual {v0}, LX/DFa;->A09()LX/BWn;

    move-result-object v0

    iget-object v0, v0, LX/BWn;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v6, "1498217197657639"

    :goto_20
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v4

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v8, LX/EGs;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "nua_target_id"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v6, v0}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5d
    const v0, -0x3b3c8107

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x25607882

    goto/16 :goto_24

    :cond_5e
    invoke-virtual {v0}, LX/DFa;->A09()LX/BWn;

    move-result-object v0

    iget-object v0, v0, LX/BWn;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v6, "328043986265412"

    goto :goto_20

    :pswitch_12
    const v2, 0x4fed9db3

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/Ipb;

    const v2, 0x63318f14

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/21T;->A0J()LX/Io7;

    move-result-object v5

    iget-object v2, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    invoke-virtual {v5, v2}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    move-result-object v7

    invoke-virtual {v7}, LX/IoA;->A02()V

    iget-object v5, v0, LX/Ipb;->A00:LX/Ipc;

    sget-object v2, LX/Ipc;->A04:LX/Ipc;

    if-ne v5, v2, :cond_61

    iget-object v6, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/Ipb;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Ipb;->A09:Ljava/util/HashMap;

    if-nez v2, :cond_5f

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    :cond_5f
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v5, v0, v2}, LX/IoA;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_60
    :goto_21
    iget-object v0, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    const v0, -0x711c1d16

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x3354dada    # -8.972933E7f

    goto/16 :goto_24

    :cond_61
    sget-object v2, LX/Ipc;->A03:LX/Ipc;

    if-ne v5, v2, :cond_60

    iget-object v8, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v0, LX/Ipb;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/Ipb;->A08:Ljava/lang/String;

    if-nez v11, :cond_62

    const-string v11, ""

    :cond_62
    iget-object v12, v0, LX/Ipb;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/Ipb;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/Ipb;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v15}, LX/IoA;->A04(Landroid/content/Context;LX/5Yr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_21

    :pswitch_13
    const v0, 0x121011c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x23b0b200

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const-string v0, "android_purge_26_q3_ClipsViewerHiddenWordsController_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v2, LX/8wW;

    iget-object v5, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/420;->A01:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_ClipsViewerHiddenWordsController_filterAdditionalItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x50330

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v2, LX/8wW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/OHe;->A00:LX/OHe;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/TCy;->A00:LX/TCy;

    invoke-virtual {v0, v2, v5, v1}, LX/TCy;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v5, v4, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    const v0, -0x2e36c0de

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x68b8b1a2

    goto/16 :goto_24

    :pswitch_14
    const v0, -0x47e20a81

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x6845ee74

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v1, LX/420;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v0, LX/VyH;

    iget-object v2, v0, LX/VyH;->A01:Ljava/lang/String;

    if-nez v2, :cond_63

    const v0, -0x5bd9528e

    :goto_22
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x70ffe2d2

    goto/16 :goto_24

    :cond_63
    iget-object v1, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v0, LX/VyH;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x13729689

    goto :goto_22

    :pswitch_15
    const v0, -0x3a7de461

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x22b0635e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v2, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/PUy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f132344

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v1, v4}, LX/PVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const v0, -0x556e9c3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x64a10c8a

    goto/16 :goto_24

    :pswitch_16
    const v2, 0xe45fdb9

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/Wbv;

    const v2, -0x45ff2d67

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2, v1}, LX/PRx;->A01(LX/Wbv;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/util/List;)V

    const v0, 0x26cc1bfb

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x407349

    goto :goto_24

    :pswitch_17
    const v0, -0x3eb1c89b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x1fcfaf95

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v2, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1357d4

    invoke-static {v2, v0}, LX/215;->A18(Landroid/content/Context;I)V

    iget-object v0, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_64
    const v0, 0x6e283354

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2d54a3f5

    goto :goto_24

    :pswitch_18
    const v2, -0x62f7c5e0    # -1.80295E-21f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v0, LX/QK6;

    const v2, -0x758c1b6b

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_65

    iget-object v7, v1, LX/420;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v9, "activity_tab"

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/0yL;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    const v0, 0x2143fd61

    :goto_23
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x26976bfc    # 1.0506999E-15f

    :goto_24
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_65
    iget-object v0, v1, LX/420;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    iget-object v1, v1, LX/420;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    const-string v0, "SingleMediaRequest returned empty items"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x2a0c435f

    goto :goto_23

    nop

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
    .end packed-switch
.end method
