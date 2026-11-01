.class public final LX/mJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/mJQ;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/mJQ;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/mJQ;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/dDR;LX/jNj;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/mJQ;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x3c

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/mJQ;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/mJQ;->A00:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void

    .line 1073741838
    :cond_0
    iput-object p2, p0, LX/mJQ;->A00:Ljava/lang/Object;

    .line 1073741839
    .line 1073741840
    iput-object p1, p0, LX/mJQ;->A01:Ljava/lang/Object;

    .line 1073741841
    .line 1073741842
    goto :goto_0
.end method

.method public constructor <init>(LX/jMy;LX/c1p;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/mJQ;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x40

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/mJQ;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/mJQ;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p2, p0, LX/mJQ;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/mJQ;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(LX/mSv;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/mJQ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/mJQ;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/mSv;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v5

    .line 268435470
    iget-object v4, p1, LX/mSv;->A0C:Ljava/lang/CharSequence;

    .line 268435471
    .line 268435472
    const/4 v3, 0x0

    .line 268435473
    const v2, 0x102002c

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v1, LX/mx4;

    .line 268435477
    .line 268435478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    const/16 v0, 0x1000

    .line 268435482
    .line 268435483
    iput v0, v1, LX/mx4;->A03:I

    .line 268435484
    .line 268435485
    iput v0, v1, LX/mx4;->A02:I

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, v1, LX/mx4;->A05:Landroid/content/res/ColorStateList;

    .line 268435489
    .line 268435490
    iput-object v0, v1, LX/mx4;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 268435491
    .line 268435492
    iput-boolean v3, v1, LX/mx4;->A0A:Z

    .line 268435493
    .line 268435494
    iput-boolean v3, v1, LX/mx4;->A0B:Z

    .line 268435495
    .line 268435496
    const/16 v0, 0x10

    .line 268435497
    .line 268435498
    iput v0, v1, LX/mx4;->A00:I

    .line 268435499
    .line 268435500
    iput-object v5, v1, LX/mx4;->A04:Landroid/content/Context;

    .line 268435501
    .line 268435502
    iput v2, v1, LX/mx4;->A01:I

    .line 268435503
    .line 268435504
    iput-object v4, v1, LX/mx4;->A08:Ljava/lang/CharSequence;

    .line 268435505
    .line 268435506
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435507
    .line 268435508
    iput-object v1, p0, LX/mJQ;->A00:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p3, p0, LX/mJQ;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    packed-switch p3, :pswitch_data_1

    iput-object p1, p0, LX/mJQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mJQ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/mJQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mJQ;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;
    .locals 0

    invoke-interface {p1}, LX/Zzq;->apply()V

    invoke-static {p0}, LX/iGu;->A00(Lcom/instagram/common/session/UserSession;)LX/iGu;

    move-result-object p0

    iget-object p0, p0, LX/iGu;->A00:LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;
    .locals 0

    invoke-interface {p1}, LX/Zzq;->apply()V

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/mJQ;

    invoke-direct {v0, p1, p2, p3}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A04(LX/mJQ;LX/lnr;)V
    .locals 1

    invoke-interface {p1}, LX/lnr;->F21()V

    invoke-interface {p1}, LX/lnr;->Bvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/W2f;

    sget-object v0, LX/W2f;->A04:LX/E4Y;

    iget-object v0, p0, LX/W2f;->A01:LX/C2J;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v4, p0

    iget v0, v4, LX/mJQ;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/UYY;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v1

    sget-object v0, LX/UYY;->A1L:[F

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/UYY;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/honolulu/toolbar/ToolButton;

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-boolean v0, v2, Lcom/instagram/honolulu/toolbar/ToolButton;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/honolulu/toolbar/ToolButton;->toggle()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/UYY;->A0g:LX/dGK;

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/UYY;->A0i:LX/W2C;

    :goto_0
    iget-object v0, v2, LX/UYY;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/UYY;->A01(Landroid/view/View;LX/8QJ;LX/UYY;)V

    return-void

    :pswitch_1
    const v0, 0x7b05289c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/gS1;

    invoke-virtual {v1}, LX/gS1;->A05()V

    const v1, 0x3b2123a8

    goto/16 :goto_b

    :pswitch_2
    const v0, -0x4be45e60

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/mSv;

    iget-object v3, v1, LX/mSv;->A07:Landroid/view/Window$Callback;

    if-eqz v3, :cond_4

    iget-boolean v1, v1, LX/mSv;->A0D:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mx4;

    invoke-interface {v3, v2, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_4
    const v1, 0x2b9d6a01

    goto/16 :goto_b

    :pswitch_3
    const v0, -0x41afa3ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/XRr;

    iget-object v8, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iput-boolean v10, v3, LX/XRr;->A0C:Z

    iget-object v1, v3, LX/XRr;->A02:LX/INQ;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1}, LX/INQ;->A01()V

    iget-object v1, v3, LX/XRr;->A03:LX/rzq;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/rzq;->ERr()Z

    move-result v1

    if-ne v1, v10, :cond_a

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v3, LX/XRr;->A07:LX/DMF;

    iget-object v5, v9, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/84z;->A06:LX/84z;

    const v1, 0x77b6b11f

    invoke-interface {v5, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/84z;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b

    const/4 v1, 0x4

    if-ne v2, v1, :cond_7

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const v1, -0x3a2fe11b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v6, v1, v4, v7}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_7
    :goto_1
    iget-object v1, v3, LX/XRr;->A03:LX/rzq;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/rzq;->GEy()V

    :cond_8
    const v1, 0x1e925828

    goto/16 :goto_b

    :cond_9
    iget-boolean v1, v3, LX/XRr;->A0D:Z

    if-nez v1, :cond_7

    iput-boolean v10, v3, LX/XRr;->A0D:Z

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const v1, 0x393b5390

    invoke-interface {v2, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v6, v5, v4, v3, v1}, LX/XRr;->A00(Landroid/content/Context;LX/84z;LX/8Av;LX/XRr;Ljava/lang/Double;)LX/QmW;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    goto :goto_1

    :cond_a
    iget-boolean v1, v3, LX/XRr;->A0B:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v3, LX/XRr;->A0H:Z

    if-eqz v1, :cond_6

    :cond_b
    invoke-virtual {v3}, LX/XRr;->A02()V

    goto :goto_1

    :pswitch_4
    const v0, -0x26a2420f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/lKB;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/lKB;->A07(I)V

    const v1, 0x638cdbc1

    goto/16 :goto_b

    :pswitch_5
    const v0, 0x26b58766

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/oVe;

    iget-object v1, v3, LX/oVe;->A03:LX/U0s;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/aRd;->A00(LX/oVe;Ljava/lang/Integer;Z)V

    iget-object v4, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/6ma;

    iget-object v1, v3, LX/oVe;->A04:LX/2vU;

    iget-object v5, v1, LX/2vU;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/2vU;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/2vU;->A08:Ljava/lang/String;

    const-string v7, "Cancelled before auto open timeout"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/6ma;->A0B(LX/6ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/oVe;->A01()V

    const v1, -0x6cb5a28d

    goto/16 :goto_b

    :pswitch_6
    const v0, 0x5d335d2a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/WX2;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/WX2;->A09:LX/BBy;

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/bv4;

    iget-object v1, v1, LX/BBy;->A0E:LX/rhl;

    invoke-interface {v1, v2}, LX/rhl;->ErT(LX/bv4;)V

    const v1, 0x1b484ece

    goto/16 :goto_b

    :pswitch_7
    const v0, 0x300ba1bf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/WX2;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v6, v7, LX/WX2;->A00:Landroid/content/Context;

    new-instance v5, LX/28r;

    invoke-direct {v5, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    const v3, 0x7f133d5f

    const/4 v2, 0x1

    iget-object v4, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/bv4;

    iget-object v1, v4, LX/bv4;->A07:Ljava/lang/String;

    invoke-static {v6, v1, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v2}, LX/28r;->A0o(Z)V

    const v3, 0x7f1386cd

    const/16 v2, 0xa

    new-instance v1, LX/LDu;

    invoke-direct {v1, v2, v4, v7}, LX/LDu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/m0J;->A00:LX/m0J;

    invoke-virtual {v5, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    const v1, 0x2da8b7dc

    goto/16 :goto_b

    :pswitch_8
    const v0, -0x2b12bc68

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/WXY;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/WXY;->A0C:LX/BBy;

    iget-object v3, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v1, LX/BBy;->A0E:LX/rhl;

    iget-object v1, v1, LX/BBy;->A05:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LX/rhl;->FNG(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, 0x52c320f2

    goto/16 :goto_b

    :pswitch_9
    const v0, 0x5f4dca4d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    iget-object v3, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v6, v1, v11, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/4 v5, 0x4

    const v1, 0x7f082643

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v1, 0x1

    new-instance v13, LX/hdz;

    invoke-direct {v13, v1}, LX/hdz;-><init>(I)V

    const-string v15, "Post"

    new-instance v10, LX/SdS;

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v18, v1

    move/from16 v17, v4

    invoke-direct/range {v10 .. v21}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const v7, 0x7f0825ed

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v7, 0x2

    new-instance v8, LX/hdz;

    invoke-direct {v8, v7}, LX/hdz;-><init>(I)V

    const-string v17, "Story"

    new-instance v7, LX/SdS;

    move-object v13, v11

    move-object v15, v8

    move-object/from16 v18, v11

    move/from16 v20, v1

    move/from16 v22, v4

    move/from16 v23, v4

    move-object v12, v7

    invoke-direct/range {v12 .. v23}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const v8, 0x7f0826a3

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v8, 0x3

    new-instance v9, LX/hdz;

    invoke-direct {v9, v8}, LX/hdz;-><init>(I)V

    const-string v17, "Reel"

    new-instance v8, LX/SdS;

    move-object v12, v8

    move-object v15, v9

    invoke-direct/range {v12 .. v23}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const v9, 0x7f082528

    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v6, LX/hdz;

    invoke-direct {v6, v5}, LX/hdz;-><init>(I)V

    const-string v17, "Live"

    new-instance v5, LX/SdS;

    move-object v12, v5

    move-object v15, v6

    invoke-direct/range {v12 .. v23}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    filled-new-array {v10, v7, v8, v5}, [LX/SdS;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    const v1, -0x2b6e680f

    goto/16 :goto_b

    :pswitch_a
    const v0, -0x16964b01

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/huq;->A00:LX/Izl;

    sget-object v1, LX/huq;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v6, v8, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/htq;->A00:LX/Izl;

    sget-object v1, LX/htq;->A01:[LX/Lms;

    invoke-static {v6, v8, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v6, v5}, LX/SzM;->A00(LX/2in;Z)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v6, LX/2in;->A05:LX/Kmf;

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_share_to_direct_dialog_from_draft"

    invoke-interface {v2, v1, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v2, v7, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0xcb

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v2, v7, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0xca

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v2, v7}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "clips_visual_reply_creation_exposure_count"

    invoke-interface {v2, v1, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v7}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "clips_visual_reply_creation_feed_exposure_count"

    invoke-interface {v2, v1, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v7}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "close_friends_badge_animation_count"

    invoke-interface {v2, v1, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const-wide/16 v1, 0x0

    sget-object v9, LX/hv2;->A00:LX/Izl;

    sget-object v3, LX/hv2;->A01:[LX/Lms;

    aget-object v3, v3, v5

    invoke-static {v6, v9, v3, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x9c9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v2, v7, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x9ca

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    sget-object v2, LX/hwz;->A00:LX/Izl;

    sget-object v1, LX/hwz;->A01:[LX/Lms;

    invoke-static {v6, v8, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/htj;->A00:LX/Izl;

    sget-object v1, LX/htj;->A01:[LX/Lms;

    invoke-static {v6, v8, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v6, v5}, LX/T0A;->A00(LX/2in;Z)V

    invoke-static {v6, v5}, LX/82B;->A00(LX/2in;Z)V

    sget-object v2, LX/hrQ;->A00:LX/Izl;

    sget-object v1, LX/hrQ;->A01:[LX/Lms;

    invoke-static {v6, v2, v1, v5, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/i2k;->A01:LX/Izl;

    sget-object v3, LX/i2k;->A02:[LX/Lms;

    const/4 v1, 0x1

    invoke-static {v6, v2, v3, v1, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "clips_share_sheet_audience_control_row_new_badge_count"

    invoke-interface {v2, v1, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v7}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "feed_share_sheet_audience_control_row_new_badge_count"

    invoke-interface {v2, v1, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v6, v5}, LX/kRK;->A00(LX/2in;Z)V

    invoke-static {v6, v5}, LX/SzL;->A00(LX/2in;Z)V

    sget-object v2, LX/hsy;->A00:LX/Izl;

    sget-object v1, LX/hsy;->A01:[LX/Lms;

    invoke-static {v6, v8, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/hsz;->A00:LX/Izl;

    sget-object v1, LX/hsz;->A01:[LX/Lms;

    invoke-static {v6, v8, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v1, LX/i2k;->A00:LX/Izl;

    invoke-static {v6, v8, v1, v3, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v3, LX/TAm;->A00:LX/Izl;

    sget-object v2, LX/TAm;->A05:[LX/Lms;

    const/4 v1, 0x2

    invoke-static {v6, v8, v3, v2, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v6, v5}, LX/SzN;->A00(LX/2in;Z)V

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "share_sheet_comment_poll_row_seen_count"

    invoke-interface {v2, v1, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v7}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v7}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x173

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v6, v5}, LX/ZmX;->A00(LX/2in;I)V

    invoke-static {v6, v5}, LX/ZmW;->A00(LX/2in;I)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132655

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x6942a86e

    goto/16 :goto_b

    :pswitch_b
    const v0, 0x78bdaa1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/T6Z;->A00:LX/Izl;

    sget-object v1, LX/T6Z;->A01:[LX/Lms;

    invoke-static {v3, v2, v1, v5, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v5}, LX/kRP;->A00(LX/2in;Z)V

    invoke-static {v6, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/hpy;->A00:LX/Izl;

    sget-object v1, LX/hpy;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v3, v7, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v5}, LX/CVf;->A00(LX/2in;Z)V

    invoke-static {v6, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/hpV;->A00:LX/Izl;

    sget-object v1, LX/hpV;->A01:[LX/Lms;

    invoke-static {v3, v7, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v6, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/hpZ;->A00:LX/Izl;

    sget-object v1, LX/hpZ;->A01:[LX/Lms;

    invoke-static {v3, v7, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v6}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x1e1

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v6, v2}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v1

    invoke-static {v1, v5}, LX/SyN;->A00(LX/2in;Z)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v5}, LX/dIl;->A00(LX/2in;Z)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v5}, LX/Kwx;->A00(LX/2in;Z)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13268a

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0xefaed13

    goto/16 :goto_b

    :pswitch_c
    const v0, -0x66ac04bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/KYK;->A01(LX/2in;Z)V

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v8}, LX/KYK;->A02(LX/2in;Z)V

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/KYK;->A00(LX/2in;)V

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/i2m;->A00:LX/Izl;

    sget-object v6, LX/i2m;->A02:[LX/Lms;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v7, v5, v1, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {v9, v8}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v5

    sget-object v3, LX/i2m;->A01:LX/Izl;

    aget-object v2, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v8}, LX/KYK;->A03(LX/2in;Z)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326bd

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x75385f07

    goto/16 :goto_b

    :pswitch_d
    const v0, -0x310e632

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/81E;->A01(LX/2in;I)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132431

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x2063652b

    goto/16 :goto_b

    :pswitch_e
    const v0, 0x77a578b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2in;

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/81F;->A00(LX/2in;J)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132433

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, -0x6eddfe02

    goto/16 :goto_b

    :pswitch_f
    const v0, 0x4378e1cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/lLv;->A01(LX/2in;I)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132445

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x4228499

    goto/16 :goto_b

    :pswitch_10
    const v0, 0x78d08155

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2in;

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/lLv;->A02(LX/2in;J)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132447

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x51fd7bf3

    goto/16 :goto_b

    :pswitch_11
    const v0, 0x35c9f513

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2in;

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/81L;->A01(LX/2in;J)V

    invoke-static {v3, v1, v2}, LX/hFt;->A00(LX/2in;J)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132441

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, -0x6c29ba08

    goto/16 :goto_b

    :pswitch_12
    const v0, -0x150e6dba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/81G;->A00(LX/2in;I)V

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, LX/hFt;->A00(LX/2in;J)V

    invoke-static {v2, v1}, LX/81H;->A01(LX/2in;I)V

    iget-object v1, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec"

    invoke-interface {v2, v1, v5, v6}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13243d

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x6848bb5a

    goto/16 :goto_b

    :pswitch_13
    const v0, -0x726c88ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2in;

    invoke-static {v1}, LX/KiV;->A01(LX/2in;)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13243f

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x254f8bfa

    goto/16 :goto_b

    :pswitch_14
    const v0, 0x42d54df0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/80a;->A01(LX/2in;I)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132439

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0xdae1091

    goto/16 :goto_b

    :pswitch_15
    const v0, -0x2300a62c    # -5.749991E17f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2in;

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/hIP;->A00(LX/2in;J)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13243b

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x2940aa15

    goto/16 :goto_b

    :pswitch_16
    const v0, -0x3960bbda

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/80B;->A01(LX/2in;I)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132429

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x1393372e

    goto/16 :goto_b

    :pswitch_17
    const v0, 0x337a5b8d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2in;

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/80G;->A00(LX/2in;J)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13242b

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, -0x57b20e0b

    goto/16 :goto_b

    :pswitch_18
    const v0, -0x119dd55d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v1

    iget-object v1, v1, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x73

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132435

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x59156e4b

    goto/16 :goto_b

    :pswitch_19
    const v0, -0x7737586d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v1

    iget-object v1, v1, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x435

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132437

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x3f795a29

    goto/16 :goto_b

    :pswitch_1a
    const v0, 0x4f167100

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/80y;->A01(LX/2in;I)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13242d

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, 0x6c52e1d

    goto/16 :goto_b

    :pswitch_1b
    const v0, 0x6cce19ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2in;

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/81D;->A00(LX/2in;J)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13242f

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, -0x14a22009

    goto/16 :goto_b

    :pswitch_1c
    const v0, -0xbc9896b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v1, LX/dEF;

    invoke-direct {v1}, LX/dEF;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x29781edb

    goto/16 :goto_b

    :pswitch_1d
    const v0, 0x5754a941

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v1, LX/dEH;

    invoke-direct {v1}, LX/dEH;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x47533ebf

    goto/16 :goto_b

    :pswitch_1e
    const v0, -0x2f73d63c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/hy2;->A00:LX/Izl;

    sget-object v1, LX/hy2;->A01:[LX/Lms;

    aget-object v1, v1, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v3, 0x19

    invoke-static {v1}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x2f9

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_share_to_direct_dialog_from_draft"

    invoke-interface {v2, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0xcb

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v2}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v9

    const-wide/16 v1, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/hv2;->A00:LX/Izl;

    sget-object v3, LX/hv2;->A01:[LX/Lms;

    aget-object v3, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v9, v10, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v8

    const-string v3, "close_friends_badge_animation_count"

    invoke-interface {v8, v3, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v8

    const/16 v3, 0xca

    invoke-static {v3}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/2hg;->A00(Lcom/instagram/common/session/UserSession;)LX/2hg;

    move-result-object v9

    const-string v8, "NUX"

    monitor-enter v9

    :try_start_0
    iget-object v3, v9, LX/2hg;->A00:LX/2ik;

    invoke-virtual {v3, v8}, LX/2ik;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/5R7;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/CjF;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v9, "contact_button"

    iget-object v3, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    const-string v11, "insights_tip_"

    invoke-static {v11, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    const/16 v3, 0x3ff

    new-instance v12, LX/3b3;

    invoke-direct {v12, v6, v3}, LX/3b3;-><init>(II)V

    iget-object v3, v12, LX/3b3;->A05:Ljava/util/HashMap;

    const-string v9, "nux_story"

    const-string v8, "0"

    invoke-virtual {v3, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, LX/3b3;->A07:Ljava/util/HashMap;

    invoke-virtual {v3, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7}, LX/3b3;->A04(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v3

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v8, LX/IjS;->A00:LX/Izl;

    sget-object v3, LX/IjS;->A02:[LX/Lms;

    const/4 v12, 0x1

    invoke-static {v9, v5, v8, v3, v12}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v9, "story_visible_tip"

    iget-object v3, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    invoke-static {v11, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v8

    sget-object v3, LX/170;->A01:LX/Izl;

    sget-object v11, LX/170;->A03:[LX/Lms;

    invoke-static {v8, v5, v3, v11, v12}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v8, LX/170;->A02:LX/Izl;

    const/4 v3, 0x2

    invoke-static {v9, v5, v8, v11, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/PZk;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/8V6;->A00(LX/2in;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/8V5;->A00(LX/2in;J)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v8, LX/8V6;->A01:LX/Izl;

    sget-object v3, LX/8V6;->A02:[LX/Lms;

    invoke-static {v9, v5, v8, v3, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v8

    const/16 v3, 0x454

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v8

    const/16 v3, 0x571

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v8

    const-string v3, "has_seen_favorites_camera_share_button"

    invoke-interface {v8, v3, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v8

    const/16 v3, 0x1b6

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v8

    const/16 v3, 0x56c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v8

    const/16 v3, 0x9cb

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v8}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v12}, LX/KLf;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v9

    const/16 v3, 0xb32

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Zzq;->apply()V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v11

    sget-object v9, LX/hqJ;->A00:LX/Izl;

    sget-object v3, LX/hqJ;->A01:[LX/Lms;

    invoke-static {v11, v5, v9, v3, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/hFt;->A00(LX/2in;J)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/81G;->A00(LX/2in;I)V

    invoke-static {v7}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v9

    const-string v3, "friend_list_add_count"

    invoke-interface {v9, v3}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v3, "friend_list_remove_count"

    invoke-interface {v9, v3}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v9

    const/16 v3, 0xbf

    invoke-static {v3}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v9}, LX/Zzq;->apply()V

    sget-object v11, LX/KVa;->A00:LX/KVa;

    invoke-static {v7, v11}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v3

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v9

    const/16 v3, 0x5e7

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v9}, LX/Zzq;->apply()V

    invoke-static {v7, v11}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v3

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v9

    const/16 v3, 0x5e6

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v9}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/KLu;->A00(LX/2in;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/KjZ;->A00(LX/2in;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/KjZ;->A01(LX/2in;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/Cjb;->A00(LX/2in;)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/KLs;->A00(LX/2in;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v6}, LX/KLt;->A00(LX/2in;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/CjG;->A00(LX/2in;)V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v9

    const/16 v3, 0x1bc

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v9}, LX/Zzq;->apply()V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/CPi;->A00:LX/Izl;

    sget-object v3, LX/CPi;->A01:[LX/Lms;

    aget-object v9, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v12, v3, v9}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v9, LX/KTZ;->A00:LX/KTZ;

    invoke-static {v9, v7}, LX/KTZ;->A00(LX/KTZ;Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v9

    invoke-interface {v9}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v9

    invoke-interface {v9}, LX/Zzq;->AaH()V

    invoke-static {v7, v9}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v9

    invoke-static {v9, v6}, LX/Szh;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const/16 v9, 0x26b

    invoke-static {v9}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    const v9, 0x50175

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/hyu;->A00:LX/Izl;

    sget-object v9, LX/hyu;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/hyR;->A00:LX/Izl;

    sget-object v9, LX/hyR;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const-string v9, "has_seen_group_stories_post_cap_tooltip"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const-string v9, "group_stories_badging_seen_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const-string v9, "has_seen_private_group_stories_nux"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const/16 v9, 0x4ad

    invoke-static {v9}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/bpi;->A00(Lcom/instagram/common/session/UserSession;)LX/bpi;

    move-result-object v9

    iget-object v9, v9, LX/bpi;->A00:LX/Kmf;

    invoke-interface {v9}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v9

    invoke-interface {v9}, LX/Zzq;->AaH()V

    invoke-interface {v9}, LX/Zzq;->apply()V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/hpS;->A00:LX/Izl;

    sget-object v9, LX/hpS;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/huq;->A00:LX/Izl;

    sget-object v9, LX/huq;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/htq;->A00:LX/Izl;

    sget-object v9, LX/htq;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {v9, v6}, LX/SzM;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const-string v9, "clips_visual_reply_creation_exposure_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const-string v9, "clips_visual_reply_creation_feed_exposure_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v7, v11}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v9

    invoke-static {v9, v6}, LX/SzN;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const/16 v9, 0x912

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v11

    sget-object v9, LX/kSp;->A01:LX/Izl;

    sget-object v12, LX/kSp;->A02:[LX/Lms;

    invoke-static {v11, v3, v9, v12, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/kSp;->A00:LX/Izl;

    invoke-static {v11, v9, v12, v8, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {v9, v6}, LX/KMK;->A00(LX/2in;Z)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/hwz;->A00:LX/Izl;

    sget-object v9, LX/hwz;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const/16 v9, 0x39c

    invoke-static {v9}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_mute_nux_tooltip_seen"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_mute_nux_dialog_seen"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_shake_to_clear_nux_dialog_impression_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v9, "hangouts_shake_to_clear_nux_dialog_last_impression_timestamp_ms"

    invoke-interface {v11, v9, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_nux_interstitial_impression_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_nux_interstitial_try_it_clicked"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_has_entered"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_has_seen_overflow_menu_tooltip"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "has_seen_comment_text_reply_cta"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_boards_button_tooltip_impression_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v12, "hangouts_boards_direct_tooltip_last_impression_timestamp_ms"

    invoke-interface {v11, v12, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_boards_join_tooltip_impression_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11, v12, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_boards_post_bottomsheet_tooltip_impression_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11, v12, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_copresence_off_dialog_seen"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "comment_text_toolbar_cta_impression_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v9, "hangouts_comment_toolbar_last_impression_timestamp_ms"

    invoke-interface {v11, v9, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_prompts_pill_impression_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v7, v11}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v11

    const-string v9, "hangouts_deprecation_impression_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/htj;->A00:LX/Izl;

    sget-object v9, LX/htj;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v13

    sget-object v12, LX/TAm;->A00:LX/Izl;

    sget-object v11, LX/TAm;->A05:[LX/Lms;

    const/4 v9, 0x2

    invoke-static {v13, v5, v12, v11, v9}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const-string v9, "share_sheet_comment_poll_row_seen_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const/16 v9, 0x24

    invoke-static {v9}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const/16 v9, 0x173

    invoke-static {v9}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v9

    iget-object v9, v9, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v9}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v11

    const/16 v9, 0x5ed

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v9

    iget-object v9, v9, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v9}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v11

    const/16 v9, 0x517

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v9

    iget-object v9, v9, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v9}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v11

    const/16 v9, 0x2c8

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v7, v11}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v9, LX/2in;->A05:LX/Kmf;

    invoke-interface {v12}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v11

    const/16 v9, 0x18b

    invoke-static {v9}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v11

    const/16 v9, 0x39d

    invoke-static {v9}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-static {v7, v11}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v9

    invoke-static {v9, v6}, LX/BMD;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/hrQ;->A00:LX/Izl;

    sget-object v9, LX/hrQ;->A01:[LX/Lms;

    invoke-static {v12, v11, v9, v6, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/i2k;->A01:LX/Izl;

    sget-object v13, LX/i2k;->A02:[LX/Lms;

    invoke-static {v11, v9, v13, v8, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const-string v9, "clips_share_sheet_audience_control_row_new_badge_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const-string v9, "feed_share_sheet_audience_control_row_new_badge_count"

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v7, v11}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v9

    invoke-static {v9, v6}, LX/kRK;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {v9, v6}, LX/T0A;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {v9, v6}, LX/SzL;->A00(LX/2in;Z)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/i2L;->A00:LX/Izl;

    sget-object v9, LX/i2L;->A02:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/hsy;->A00:LX/Izl;

    sget-object v9, LX/hsy;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const/16 v9, 0x29c

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v7, v11}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v9

    invoke-static {v9, v6}, LX/SzB;->A00(LX/2in;Z)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/hsz;->A00:LX/Izl;

    sget-object v9, LX/hsz;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v11

    sget-object v9, LX/i2k;->A00:LX/Izl;

    invoke-static {v11, v5, v9, v13, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/hpz;->A00:LX/Izl;

    sget-object v9, LX/hpz;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    const v9, 0x28028

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v11, LX/OZc;->A00:LX/Izl;

    sget-object v9, LX/OZc;->A01:[LX/Lms;

    invoke-static {v12, v5, v11, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v11

    const/16 v9, 0x5bf

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v11}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v9

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/T6Z;->A00:LX/Izl;

    sget-object v1, LX/T6Z;->A01:[LX/Lms;

    invoke-static {v9, v2, v1, v6, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v6}, LX/kRP;->A00(LX/2in;Z)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v2, LX/hpy;->A00:LX/Izl;

    sget-object v1, LX/hpy;->A01:[LX/Lms;

    invoke-static {v9, v5, v2, v1, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v6}, LX/CVf;->A00(LX/2in;Z)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v2, LX/hpV;->A00:LX/Izl;

    sget-object v1, LX/hpV;->A01:[LX/Lms;

    invoke-static {v9, v5, v2, v1, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v2, LX/hpZ;->A00:LX/Izl;

    sget-object v1, LX/hpZ;->A01:[LX/Lms;

    invoke-static {v9, v5, v2, v1, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v6}, LX/Kwx;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v6}, LX/SyN;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v6}, LX/dIl;->A00(LX/2in;Z)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v2, LX/521;->A00:LX/Izl;

    sget-object v1, LX/521;->A01:[LX/Lms;

    invoke-static {v9, v5, v2, v1, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v2, LX/Rhd;->A00:LX/Izl;

    sget-object v1, LX/Rhd;->A01:[LX/Lms;

    invoke-static {v9, v5, v2, v1, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v6}, LX/KYK;->A01(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v6}, LX/KYK;->A02(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/KYK;->A00(LX/2in;)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/i2m;->A01:LX/Izl;

    sget-object v9, LX/i2m;->A02:[LX/Lms;

    invoke-static {v2, v3, v1, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/i2m;->A00:LX/Izl;

    invoke-static {v2, v10, v1, v9, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v6}, LX/KYK;->A03(LX/2in;Z)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v2, LX/COQ;->A00:LX/Izl;

    sget-object v1, LX/COQ;->A01:[LX/Lms;

    invoke-static {v9, v5, v2, v1, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v1

    iget-object v1, v1, LX/5DA;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_profile_tags_badge"

    invoke-interface {v2, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/i1z;->A00:LX/Izl;

    sget-object v9, LX/i1z;->A02:[LX/Lms;

    invoke-static {v2, v3, v1, v9, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/i1z;->A01:LX/Izl;

    invoke-static {v3, v2, v1, v9, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v1

    iget-object v1, v1, LX/5DA;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v9

    const/16 v1, 0x3ac

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, -0x1

    invoke-interface {v9, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v9}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v1

    iget-object v1, v1, LX/5DA;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_profile_tags_full_screen_nux"

    invoke-interface {v2, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v7}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v1

    iget-object v1, v1, LX/5DA;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_feed_created_by_profile_tag_nux"

    invoke-interface {v2, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/RjS;->A01:LX/Izl;

    sget-object v3, LX/RjS;->A02:[LX/Lms;

    invoke-static {v2, v5, v1, v3, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/RjS;->A00:LX/Izl;

    invoke-static {v2, v5, v1, v3, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/Koe;->A00:LX/Izl;

    sget-object v1, LX/Koe;->A01:[LX/Lms;

    invoke-static {v3, v5, v2, v1, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/UIb;->A00:LX/Izl;

    sget-object v1, LX/UIb;->A01:[LX/Lms;

    invoke-static {v3, v5, v2, v1, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7}, LX/mJQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x351

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v7, v2}, LX/mJQ;->A02(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/TAm;->A00(LX/2in;)V

    const v1, 0x44006

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/TgJ;->A01:LX/Izl;

    sget-object v1, LX/TgJ;->A03:[LX/Lms;

    invoke-static {v3, v5, v2, v1, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v3, v6}, LX/TgJ;->A00(LX/2in;Z)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x568

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/2in;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132657

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x23aa310a

    goto/16 :goto_b

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :pswitch_1f
    const v0, 0x17515ca5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/iGu;->A00(Lcom/instagram/common/session/UserSession;)LX/iGu;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v1, v1, LX/iGu;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "hangouts_mute_nux_tooltip_seen"

    invoke-interface {v2, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v2}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v2

    const-string v1, "hangouts_mute_nux_dialog_seen"

    invoke-interface {v2, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v2}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v5

    const-string v1, "hangouts_shake_to_clear_nux_dialog_impression_count"

    invoke-interface {v5, v1, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v1, "hangouts_shake_to_clear_nux_dialog_last_impression_timestamp_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v5}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v5

    const-string v1, "hangouts_boards_button_tooltip_impression_count"

    invoke-interface {v5, v1, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v8, "hangouts_boards_direct_tooltip_last_impression_timestamp_ms"

    invoke-interface {v5, v8, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v5}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v5

    const-string v1, "hangouts_boards_join_tooltip_impression_count"

    invoke-interface {v5, v1, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v5, v8, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v5}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v5

    const-string v1, "hangouts_boards_post_bottomsheet_tooltip_impression_count"

    invoke-interface {v5, v1, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v5, v8, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v5}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v5

    const-string v1, "hangouts_nux_interstitial_impression_count"

    invoke-interface {v5, v1, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v7, v5}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v5

    const-string v1, "hangouts_nux_interstitial_try_it_clicked"

    invoke-interface {v5, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v5}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v5

    const-string v1, "hangouts_has_entered"

    invoke-interface {v5, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v5}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v5

    const-string v1, "hangouts_has_seen_overflow_menu_tooltip"

    invoke-interface {v5, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v5}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v5

    const-string v1, "comment_text_toolbar_cta_impression_count"

    invoke-interface {v5, v1, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v1, "hangouts_comment_toolbar_last_impression_timestamp_ms"

    invoke-interface {v5, v1, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v7, v5}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_comment_text_reply_cta"

    invoke-interface {v2, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v2}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v2

    const-string v1, "hangouts_copresence_off_dialog_seen"

    invoke-interface {v2, v1, v6}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-static {v7, v2}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v2

    const-string v1, "hangouts_prompts_pill_impression_count"

    invoke-interface {v2, v1, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v7, v2}, LX/mJQ;->A01(Lcom/instagram/common/session/UserSession;LX/Zzq;)LX/Zzq;

    move-result-object v2

    const-string v1, "hangouts_deprecation_impression_count"

    invoke-interface {v2, v1, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132696

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x4b28a857

    goto/16 :goto_b

    :pswitch_20
    const v0, -0x1c37bc5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/c6l;

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/fI0;

    invoke-static {v2, v1}, LX/c6l;->A01(LX/c6l;LX/fI0;)V

    const v1, -0x752af269

    goto/16 :goto_b

    :pswitch_21
    const v0, -0x3fd0eb6e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/c6l;

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/fI0;

    invoke-static {v2, v1}, LX/c6l;->A01(LX/c6l;LX/fI0;)V

    const v1, -0x2c6a32a2

    goto/16 :goto_b

    :pswitch_22
    const v0, -0x7f351593

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v1, LX/c6l;

    invoke-direct {v1}, LX/c6l;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x30be6857

    goto/16 :goto_b

    :pswitch_23
    const v0, 0x48919855

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/KLu;->A00(LX/2in;I)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v2}, LX/KLt;->A00(LX/2in;I)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326cd

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x3f2be41f

    goto/16 :goto_b

    :pswitch_24
    const v0, -0x42ab62cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/kSp;->A01:LX/Izl;

    sget-object v1, LX/kSp;->A02:[LX/Lms;

    aget-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v6, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13269b

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x209eecc9

    goto/16 :goto_b

    :pswitch_25
    const v0, 0x2da1d71f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/kSp;->A00:LX/Izl;

    sget-object v2, LX/kSp;->A02:[LX/Lms;

    const/4 v1, 0x1

    invoke-static {v6, v3, v2, v1, v5}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132699

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x33ec72b7    # -3.8679844E7f

    goto/16 :goto_b

    :pswitch_26
    const v0, -0x413961dd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v1, LX/dEB;

    invoke-direct {v1}, LX/dEB;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x6274565d

    goto/16 :goto_b

    :pswitch_27
    const v0, -0x3a608e14

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x1c052

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lTd;

    iget-object v7, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A38:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0x163

    invoke-static {v4, v3, v2, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v10

    iget-object v3, v8, LX/lTd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/lTd;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x0

    new-instance v4, LX/luF;

    invoke-direct/range {v4 .. v10}, LX/luF;-><init>(JLjava/lang/Object;Ljava/lang/Object;IZ)V

    const/16 v2, 0x7e

    new-instance v1, LX/lpX;

    invoke-direct {v1, v8, v2}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1}, LX/Rb5;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x155bc338

    goto/16 :goto_b

    :pswitch_28
    const v0, 0x255d7ca4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/oEj;

    iget-object v8, v5, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ig_direct_expression_tray"

    invoke-static {v8, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v10

    iget-object v9, v5, LX/oEj;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v5, LX/oEj;->A0a:Ljava/lang/String;

    iget-object v6, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/aTA;

    iget-object v2, v6, LX/aTA;->A01:LX/gHR;

    instance-of v1, v2, LX/cPR;

    if-eqz v1, :cond_d

    check-cast v2, LX/cPR;

    iget-object v1, v2, LX/cPR;->A00:LX/YYt;

    :goto_2
    invoke-static {v10, v1, v9, v7}, LX/hed;->A00(LX/2by;LX/YYt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81092300073305L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, v5, LX/oEj;->A0Z:LX/0wS;

    if-eqz v2, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1}, LX/0wS;->A0o(ZF)V

    :cond_c
    iget-object v1, v5, LX/oEj;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Air;

    iget v1, v6, LX/aTA;->A00:I

    iput v1, v2, LX/Air;->A00:I

    iget-object v6, v5, LX/oEj;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    iget-object v1, v5, LX/oEj;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Air;

    iget v1, v1, LX/Air;->A00:I

    sub-int/2addr v7, v1

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x820746000f1135L

    invoke-static {v3, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    const-string v3, "recyclerView"

    if-le v7, v4, :cond_10

    iget-object v1, v5, LX/oEj;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Air;

    iget v1, v1, LX/Air;->A00:I

    add-int/2addr v1, v4

    invoke-virtual {v6, v1}, LX/3d5;->scrollToPosition(I)V

    iget-object v2, v5, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    instance-of v1, v2, LX/cPS;

    if-eqz v1, :cond_e

    check-cast v2, LX/cPS;

    iget-object v1, v2, LX/cPS;->A01:LX/YYt;

    goto :goto_2

    :cond_e
    check-cast v2, LX/cPK;

    iget-object v1, v2, LX/cPK;->A01:LX/YYt;

    goto :goto_2

    :cond_f
    const/4 v1, 0x3

    goto :goto_3

    :cond_10
    neg-int v2, v4

    iget-object v1, v5, LX/oEj;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Air;

    if-ge v7, v2, :cond_11

    iget v1, v1, LX/Air;->A00:I

    sub-int/2addr v1, v4

    invoke-virtual {v6, v1}, LX/3d5;->scrollToPosition(I)V

    iget-object v2, v5, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_12

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v6, v1}, LX/3d5;->A0w(LX/Air;)V

    goto :goto_4

    :cond_12
    const/4 v1, 0x4

    :goto_3
    invoke-static {v2, v5, v1}, LX/mLQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    const v1, -0x16712608

    goto/16 :goto_b

    :pswitch_29
    const v0, -0x67f34838

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/sAk;

    invoke-interface {v1}, LX/sAk;->F8b()V

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/lNe;

    iget-object v2, v3, LX/lNe;->A0J:LX/fxz;

    iget-boolean v1, v2, LX/fxz;->A08:Z

    if-eqz v1, :cond_14

    iget-object v5, v3, LX/lNe;->A0H:Lcom/instagram/common/session/UserSession;

    iget v4, v2, LX/fxz;->A00:I

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/i6l;->A00:LX/Izl;

    sget-object v3, LX/i6l;->A04:[LX/Lms;

    const/4 v2, 0x1

    invoke-static {v1, v6, v3, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    if-ge v1, v4, :cond_13

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v5, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_13
    const v1, 0x2779f824

    goto/16 :goto_b

    :cond_14
    iget-boolean v1, v2, LX/fxz;->A0A:Z

    if-eqz v1, :cond_13

    iget-object v5, v3, LX/lNe;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    sget-object v6, LX/i6l;->A02:LX/Izl;

    sget-object v3, LX/i6l;->A04:[LX/Lms;

    invoke-static {v1, v6, v3, v4}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_13

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    add-int/lit8 v1, v2, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget-object v2, v3, v4

    goto :goto_5

    :pswitch_2a
    const v0, -0x3f27c9ef    # -6.7566f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/cD3;

    iget-object v2, v1, LX/cD3;->A00:LX/icH;

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/icH;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v2, :cond_16

    const/4 v1, 0x6

    if-eq v3, v1, :cond_19

    const/4 v1, 0x7

    if-eq v3, v1, :cond_18

    const/16 v1, 0xb

    if-eq v3, v1, :cond_17

    const/16 v1, 0x13

    if-ne v3, v1, :cond_15

    iget v1, v2, LX/cCv;->A02:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/cCv;->A02:I

    :cond_15
    :goto_6
    invoke-virtual {v2}, LX/cCv;->A0v()V

    :cond_16
    const v1, 0x4b4d6051    # 1.3459537E7f

    goto/16 :goto_b

    :cond_17
    iget v1, v2, LX/cCv;->A00:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/cCv;->A00:I

    goto :goto_6

    :cond_18
    iget v1, v2, LX/cCv;->A03:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/cCv;->A03:I

    goto :goto_6

    :cond_19
    iget v1, v2, LX/cCv;->A01:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v2, LX/cCv;->A01:I

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x527a64b0

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :pswitch_2b
    const v0, 0x6096302

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/jNu;

    iget-object v1, v1, LX/jNu;->A04:LX/lnr;

    invoke-static {v4, v1}, LX/mJQ;->A04(LX/mJQ;LX/lnr;)V

    const v1, -0x37a6924a

    goto/16 :goto_b

    :pswitch_2c
    const v0, 0x1ea263a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/jNu;

    iget-object v1, v1, LX/jNu;->A04:LX/lnr;

    invoke-static {v4, v1}, LX/mJQ;->A04(LX/mJQ;LX/lnr;)V

    const v1, -0x5cfe1ef5

    goto/16 :goto_b

    :pswitch_2d
    const v0, 0x2e5f1464

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/jNu;

    iget-object v1, v1, LX/jNu;->A05:LX/lnr;

    invoke-static {v4, v1}, LX/mJQ;->A04(LX/mJQ;LX/lnr;)V

    const v1, 0x7b1596f3

    goto/16 :goto_b

    :pswitch_2e
    const v0, -0x59af13a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/jNu;

    iget-object v1, v1, LX/jNu;->A06:LX/lnr;

    invoke-static {v4, v1}, LX/mJQ;->A04(LX/mJQ;LX/lnr;)V

    const v1, -0x43ce5611

    goto/16 :goto_b

    :pswitch_2f
    const v0, 0x704cde

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/riz;

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3oM;

    invoke-interface {v2, v1}, LX/riz;->FaG(LX/3oM;)V

    const v1, 0x3a79346f

    goto/16 :goto_b

    :pswitch_30
    const v0, -0x541e2775

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/riz;

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3oM;

    invoke-interface {v2, v1}, LX/riz;->FaH(LX/3oM;)V

    const v1, 0x5754f6f3

    goto/16 :goto_b

    :pswitch_31
    const v0, -0x2bc10db3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/riz;

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3oM;

    invoke-interface {v2, v1}, LX/riz;->FaH(LX/3oM;)V

    const v1, 0x3fa3bf96

    goto/16 :goto_b

    :pswitch_32
    const v0, -0x2eaec20d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v3, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    const v1, 0x7f136758

    invoke-static {v2, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    sget-object v7, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const/4 v5, 0x0

    const-string v8, "recent_searches"

    move-object v11, v5

    invoke-virtual/range {v4 .. v11}, LX/BLx;->A05(LX/MiC;LX/42Z;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x19446584

    goto/16 :goto_b

    :pswitch_33
    const v0, -0x63813203

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    iget-object v4, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    const v1, 0x7f131579

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f131578

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f131571

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0xa

    new-instance v6, LX/lvS;

    invoke-direct {v6, v3, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f1312ae

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x1

    const/16 v24, 0x0

    new-instance v3, LX/Nov;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v24}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/Nov;->A01()V

    const v1, -0x4c230fec

    goto/16 :goto_b

    :pswitch_34
    const v0, -0x42e47c41

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/dou;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1b

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/cYw;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/cYw;->A05:LX/rnP;

    invoke-interface {v1}, LX/rnP;->FzH()V

    :cond_1b
    :goto_7
    const v1, -0x7543af7d

    goto/16 :goto_b

    :cond_1c
    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/cYw;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/cYw;->A05:LX/rnP;

    invoke-interface {v1}, LX/rnP;->G1r()V

    goto :goto_7

    :pswitch_35
    const v0, -0x6f0fe755

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LvR;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/LvR;->A04:LX/rao;

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-interface {v2, v1}, LX/rao;->Fju(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    const v1, -0x5fac8ee5

    goto/16 :goto_b

    :pswitch_36
    const v0, -0x290519d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LvU;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/LvU;->A00:LX/rao;

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-interface {v2, v1}, LX/rao;->Fju(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    const v1, 0x139d0fdc

    goto/16 :goto_b

    :pswitch_37
    const v0, 0x3d5dcb19

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/c0U;

    iget-object v3, v5, LX/c0U;->A03:LX/jpq;

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v5, LX/c0U;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_1d

    const-string v0, "inputField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1d
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/jpq;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_1e
    const v1, -0x3528d16a    # -7051083.0f

    goto/16 :goto_b

    :pswitch_38
    const v0, -0x49c91749

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/c3N;

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, LX/c3N;->A03(Landroid/view/View;LX/c3N;)V

    const v1, 0x3f436fba

    goto/16 :goto_b

    :pswitch_39
    const v0, 0xbfa1f9d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/c3N;

    iget-object v4, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-boolean v1, v5, LX/c3N;->A06:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, v5, LX/c3N;->A06:Z

    invoke-static {v5}, LX/c3N;->A06(LX/c3N;)V

    iget-object v2, v5, LX/c3N;->A04:LX/NjD;

    if-eqz v2, :cond_1f

    iget-boolean v1, v5, LX/c3N;->A06:Z

    invoke-virtual {v2, v1, v3}, LX/NjD;->A01(ZZ)V

    :cond_1f
    if-eqz v4, :cond_20

    invoke-static {v4, v5}, LX/c3N;->A02(Landroid/view/View;LX/c3N;)V

    :cond_20
    iget-boolean v2, v5, LX/c3N;->A06:Z

    if-eqz v2, :cond_21

    sget-object v1, LX/eCs;->A05:LX/eCs;

    :goto_8
    invoke-static {v1, v5, v2}, LX/c3N;->A04(LX/eCs;LX/c3N;Z)V

    const v1, 0x6d8b5e81

    goto/16 :goto_b

    :cond_21
    sget-object v1, LX/eCs;->A04:LX/eCs;

    goto :goto_8

    :pswitch_3a
    const v0, 0x47bcb1c7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v6, LX/AmV;->A01:LX/AmV;

    iget-object v3, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/jNj;

    iget-object v5, v3, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xfd

    new-instance v4, LX/6dj;

    invoke-direct {v4, v1}, LX/6dj;-><init>(I)V

    const-string v2, "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK"

    const-string v1, "variant"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/jNj;->A03:LX/Ewt;

    invoke-static {v3}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REELS_ROW_SHARE"

    invoke-virtual {v6, v4, v5, v1}, LX/AmV;->A0I(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/Btu;->A0C:LX/Btu;

    invoke-static {v3, v1, v5}, LX/lDV;->A01(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x261c7482

    goto/16 :goto_b

    :pswitch_3b
    const v0, -0x5d4b1777

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/jNj;

    iget-object v3, v1, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/AmV;->A04(Lcom/instagram/common/session/UserSession;ZZ)V

    sget-object v2, LX/Ewt;->A1P:LX/Ewt;

    sget-object v1, LX/Btu;->A0C:LX/Btu;

    invoke-static {v2, v1, v3}, LX/lDV;->A02(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x43b8135b

    goto/16 :goto_b

    :pswitch_3c
    const v0, 0x5d6a2bc4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/jNj;

    iget-object v6, v1, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/VAS;

    invoke-direct {v1, v3, v2}, LX/VAS;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v1}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v1, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/dDR;

    iget-object v2, v1, LX/dDR;->A00:LX/Ewt;

    iget-object v1, v1, LX/dDR;->A01:LX/Btu;

    invoke-static {v2, v1, v6}, LX/lDV;->A01(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x6cf26239

    goto/16 :goto_b

    :pswitch_3d
    const v0, -0x51bb0ac5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/dDR;

    iget-object v7, v5, LX/dDR;->A00:LX/Ewt;

    sget-object v2, LX/Ewt;->A1N:LX/Ewt;

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/jNj;

    iget-object v6, v1, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v7, v2, :cond_22

    iget-object v5, v5, LX/dDR;->A01:LX/Btu;

    sget-object v4, LX/eCQ;->A04:LX/eCQ;

    const/4 v3, 0x0

    :goto_9
    invoke-static {v7, v4, v5, v3, v6}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x4d22eec7    # 1.7084734E8f

    goto/16 :goto_b

    :cond_22
    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/VAS;

    invoke-direct {v1, v3, v2}, LX/VAS;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v5, v5, LX/dDR;->A01:LX/Btu;

    sget-object v4, LX/eCQ;->A02:LX/eCQ;

    new-instance v3, LX/Btv;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v2, "only_accept_current_sessions"

    const-string v1, "subvariant"

    invoke-virtual {v3, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_3e
    const v0, 0x46037224

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/kVn;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xcb08210

    goto/16 :goto_b

    :pswitch_3f
    const v0, -0x78ed5a30

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/kVn;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x14394256

    goto/16 :goto_b

    :pswitch_40
    const v0, 0x245d234d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v8, LX/c1p;

    iget-object v7, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/jMy;

    iget-object v6, v8, LX/c1p;->A03:LX/iU1;

    iget-object v1, v8, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_23

    invoke-static {}, LX/194;->A16()V

    goto :goto_a

    :cond_23
    iget-object v5, v7, LX/jMy;->A06:Ljava/lang/String;

    if-nez v5, :cond_24

    const-string v5, ""

    :cond_24
    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const/16 v3, 0x78

    const/16 v2, 0x26

    const/16 v1, 0x57

    invoke-static {v3, v2, v1}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/cEV;

    invoke-direct {v1, v2, v7, v6}, LX/cEV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v8, v3}, LX/6z6;->schedule(LX/mpd;)V

    const v1, -0x231981c2

    goto/16 :goto_b

    :pswitch_41
    const v0, 0x7003d63b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/c1p;

    iget-object v6, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/jMy;

    const v1, 0x20016

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v5, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-nez v1, :cond_25

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_25
    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "id"

    iget-object v1, v6, LX/jMy;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "latitude"

    iget v1, v6, LX/jMy;->A00:F

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "longitude"

    iget v1, v6, LX/jMy;->A01:F

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v4, "timestamp"

    iget-wide v1, v6, LX/jMy;->A04:J

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "status_update_timestamp"

    iget-wide v1, v6, LX/jMy;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "device"

    iget-object v1, v6, LX/jMy;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "location"

    iget-object v1, v6, LX/jMy;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_confirmed"

    iget-boolean v1, v6, LX/jMy;->A09:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "position"

    iget v1, v6, LX/jMy;->A02:I

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_current"

    iget-boolean v1, v6, LX/jMy;->A0A:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_suspicious_login"

    iget-boolean v1, v6, LX/jMy;->A0B:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/C7E;->A0l()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/jMy;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/c7k;

    invoke-direct {v4}, LX/Q84;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_26

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_26
    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134a9e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134aa8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v2, 0x40

    new-instance v1, LX/mJQ;

    invoke-direct {v1, v6, v5, v2}, LX/mJQ;-><init>(LX/jMy;LX/c1p;I)V

    iput-object v1, v3, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/Dgs;->A0T(Z)V

    invoke-virtual {v5}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v1, -0x2e8b5d41

    goto/16 :goto_b

    :pswitch_42
    const v0, -0x16eee16

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/jMy;

    iget-boolean v1, v2, LX/jMy;->A0B:Z

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/jMy;->A09:Z

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/roN;

    invoke-interface {v1, v2}, LX/roN;->FBH(LX/jMy;)V

    :cond_27
    const v1, 0x7644612b

    goto/16 :goto_b

    :pswitch_43
    const v0, 0x196fe62d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/lTa;

    const-string v1, "media_comment_audience_controls"

    invoke-static {v3, v1}, LX/lTa;->A04(LX/lTa;Ljava/lang/String;)V

    invoke-static {v3}, LX/lTa;->A02(LX/lTa;)V

    iget-object v2, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "com.instagram.settings.privacy.comments.allow_comments_from"

    invoke-static {v1, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v7

    iget-object v6, v3, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v3, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v4, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iget-object v1, v3, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810a4500003a0dL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const v1, 0x7f1384ce

    if-eqz v2, :cond_28

    const v1, 0x7f131dd6

    :cond_28
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x41e7b07a

    goto/16 :goto_b

    :pswitch_44
    const v0, 0x3887684b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/lTa;

    const/16 v1, 0x5c8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/lTa;->A04(LX/lTa;Ljava/lang/String;)V

    invoke-static {v2}, LX/lTa;->A02(LX/lTa;)V

    iget-object v6, v2, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v2, v2, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v1, 0x79e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    const v1, 0x67fbb42f

    goto :goto_b

    :pswitch_45
    const v0, 0x5148662e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/mJQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/lTa;

    const/16 v1, 0x5c8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/lTa;->A04(LX/lTa;Ljava/lang/String;)V

    invoke-static {v3}, LX/lTa;->A02(LX/lTa;)V

    iget-object v1, v3, LX/lTa;->A03:LX/Dkf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/lTa;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3VC;

    invoke-direct {v6, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, 0x2c0c6

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TDc;

    iget-object v1, v4, LX/mJQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gI;

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/lTa;->A01:LX/Ifn;

    invoke-interface {v1}, LX/Ifn;->EOX()Z

    move-result v3

    invoke-interface {v1}, LX/Ifn;->ESw()Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v2, v1}, LX/TDc;->A00(Ljava/lang/String;ZZZ)LX/MRS;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/3VC;->A06()V

    const v1, 0x34d7a418

    :goto_b
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    nop

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
        :pswitch_0
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
