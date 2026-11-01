.class public final LX/C9D;
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

    iput p2, p0, LX/C9D;->$t:I

    iput-object p1, p0, LX/C9D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C9D;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v2, LX/7qg;

    iget-boolean v0, v2, LX/7qg;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/fresco/IgVitoLiveEditingManager$ensureLifecycleCallbackRegistered$1;

    invoke-direct {v0, v2}, Lcom/instagram/fresco/IgVitoLiveEditingManager$ensureLifecycleCallbackRegistered$1;-><init>(LX/7qg;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7qg;->A01:Z

    :cond_0
    iget-object v10, v2, LX/7qg;->A02:LX/Mvr;

    const/4 v8, -0x1

    const v6, -0xff6a0a

    const v5, 0x7f08221c

    const v4, 0x7f082225

    const v3, 0x7f08235f

    const v2, 0x7f082749

    const v1, 0x7f0824e2

    const v0, 0x7f0828d3

    new-instance v7, LX/gOO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/gOO;->A08:I

    iput v6, v7, LX/gOO;->A00:I

    iput v8, v7, LX/gOO;->A01:I

    iput v5, v7, LX/gOO;->A07:I

    iput v4, v7, LX/gOO;->A06:I

    iput v3, v7, LX/gOO;->A04:I

    iput v2, v7, LX/gOO;->A03:I

    iput v1, v7, LX/gOO;->A05:I

    iput v0, v7, LX/gOO;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v9, 0x0

    new-instance v2, LX/eka;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/eka;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1c

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    const/4 v13, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x4

    new-instance v3, LX/kzq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/kzq;->A04:LX/Mvr;

    iput-object v7, v3, LX/kzq;->A05:LX/gOO;

    iput-object v2, v3, LX/kzq;->A07:LX/eka;

    iput-object v5, v3, LX/kzq;->A0F:Ljava/util/List;

    iput-object v0, v3, LX/kzq;->A0G:Lkotlin/jvm/functions/Function1;

    iget v2, v7, LX/gOO;->A07:I

    new-instance v1, LX/lJm;

    invoke-direct {v1, v3, v9}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Previous image"

    new-instance v9, LX/ijW;

    invoke-direct {v9, v0, v2, v1}, LX/ijW;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget v2, v7, LX/gOO;->A04:I

    new-instance v1, LX/lJm;

    invoke-direct {v1, v3, v4}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Edit image"

    new-instance v10, LX/ijW;

    invoke-direct {v10, v0, v2, v1}, LX/ijW;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget v2, v7, LX/gOO;->A03:I

    const/4 v0, 0x2

    new-instance v1, LX/lJm;

    invoke-direct {v1, v3, v0}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Image options"

    new-instance v11, LX/ijW;

    invoke-direct {v11, v0, v2, v1}, LX/ijW;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget v2, v7, LX/gOO;->A05:I

    new-instance v1, LX/lJm;

    invoke-direct {v1, v3, v8}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Image info"

    new-instance v12, LX/ijW;

    invoke-direct {v12, v0, v2, v1}, LX/ijW;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget v2, v7, LX/gOO;->A06:I

    new-instance v1, LX/lJm;

    invoke-direct {v1, v3, v6}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Next image"

    new-instance p0, LX/ijW;

    invoke-direct {p0, v0, v2, v1}, LX/ijW;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    filled-new-array/range {v9 .. v14}, [LX/ijW;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/kzq;->A0E:Ljava/util/List;

    new-instance v0, LX/S6o;

    invoke-direct {v0, v3}, LX/S6o;-><init>(LX/kzq;)V

    iput-object v0, v3, LX/kzq;->A08:LX/S6o;

    iput-boolean v4, v3, LX/kzq;->A0H:Z

    iput-object v5, v3, LX/kzq;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(LX/C9D;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x83116b005e069fL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {p0, v2}, LX/5BY;->A0p(Ljava/lang/CharSequence;[C)LX/1wm;

    move-result-object v1

    const/16 v2, 0x16

    new-instance v0, LX/R26;

    invoke-direct {v0, v2}, LX/R26;-><init>(I)V

    invoke-static {v0, v1}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v1

    new-instance v0, LX/DLn;

    invoke-direct {v0, v2}, LX/DLn;-><init>(I)V

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A05(LX/sbl;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/C9D;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aD;

    new-instance p0, LX/2aG;

    invoke-direct {p0}, LX/2aG;-><init>()V

    iget-object v2, v0, LX/4aD;->A00:LX/say;

    const-wide v0, 0x8315370003075cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-static {v1, p0, v0}, LX/4aD;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-wide v0, 0x83153700000759L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "direct"

    invoke-static {v1, p0, v0}, LX/4aD;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/C9D;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eL;

    iget-object v0, v1, LX/4eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object p0, v1, LX/4eL;->A00:LX/9PW;

    new-instance v1, LX/4KF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/4KF;->A00:LX/2by;

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4KF;->A01:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/4KF;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C9D;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4df;

    invoke-direct {v0, v1}, LX/4df;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b00461f71L

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x2081116b00455d49L

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00165d2eL

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00155d2dL

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00385d41L

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00375d40L

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b000a5d27L

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00105d2aL

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00095d26L

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00365d3fL

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00115d2bL

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00055d24L

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00015d20L

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b001d5d31L

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b002b5d37L

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00085d25L

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b000f5d29L

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b000e5d28L

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b003d5d42L

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00335d3dL

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b00071f68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00555d51L

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x84116b0014042aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00135d2cL

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x84116b00120429L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b002f1f6eL

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b002e1f6dL

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b000d1f6bL

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b000c1f6aL

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b000b1f69L

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b004c5d4aL

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b004b1f76L

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b004a1f75L

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b00491f74L

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b00481f73L

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b00471f72L

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b00391f70L

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b00061f67L

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b005c5d54L

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b002d5d39L

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b004d5d4bL

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x2081116b004e5d4cL    # 4.073576005350406E-152

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/4af;

    iget-boolean v0, v1, LX/4af;->A12:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4af;->A01:LX/say;

    const-wide v0, 0x8114390006681aL

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, v1, LX/4af;->A13:Z

    iget-object v2, v1, LX/4af;->A01:LX/say;

    if-eqz v0, :cond_1

    const-wide v0, 0x81151600096b67L

    goto/16 :goto_0

    :cond_1
    const-wide v0, 0x81116b00535d50L

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00565d52L

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00255d35L

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x2081116b00325d3cL    # 4.073576003794461E-152

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00515d4eL

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00615d58L

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00605d57L

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b005f5d56L

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/4af;

    iget-boolean v0, v1, LX/4af;->A12:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/4af;->A01:LX/say;

    const-wide v0, 0x81143900056819L

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, v1, LX/4af;->A13:Z

    iget-object v2, v1, LX/4af;->A01:LX/say;

    if-eqz v0, :cond_3

    const-wide v0, 0x81151600086b66L

    goto/16 :goto_0

    :cond_3
    const-wide v0, 0x81116b00435d48L

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/4af;

    iget-boolean v0, v1, LX/4af;->A12:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/4af;->A01:LX/say;

    const-wide v0, 0x2081143900046818L

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/4af;->A13:Z

    iget-object v2, v1, LX/4af;->A01:LX/say;

    if-eqz v0, :cond_5

    const-wide v0, 0x81151600076b65L

    goto :goto_0

    :cond_5
    const-wide v0, 0x2081116b00425d47L    # 4.073576004683574E-152

    goto :goto_0

    :pswitch_34
    iget-object v1, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/4af;

    iget-boolean v0, v1, LX/4af;->A12:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/4af;->A01:LX/say;

    const-wide v0, 0x2081143900036817L    # 4.076190790562518E-152

    goto :goto_0

    :cond_6
    iget-boolean v0, v1, LX/4af;->A13:Z

    iget-object v2, v1, LX/4af;->A01:LX/say;

    if-eqz v0, :cond_7

    const-wide v0, 0x2081151600066b64L    # 4.076995621443611E-152

    goto :goto_0

    :cond_7
    const-wide v0, 0x2081116b00415d46L    # 4.073576004628004E-152

    goto :goto_0

    :pswitch_35
    iget-object v1, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/4af;

    iget-boolean v0, v1, LX/4af;->A12:Z

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/4af;->A01:LX/say;

    const-wide v0, 0x81143900026816L

    goto :goto_0

    :cond_8
    iget-boolean v0, v1, LX/4af;->A13:Z

    iget-object v2, v1, LX/4af;->A01:LX/say;

    if-eqz v0, :cond_9

    const-wide v0, 0x2081151600056b63L    # 4.076995621388041E-152

    goto :goto_0

    :cond_9
    const-wide v0, 0x81116b00405d45L

    goto :goto_0

    :pswitch_36
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00315d3bL

    goto :goto_0

    :pswitch_37
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00305d3aL

    goto :goto_0

    :pswitch_38
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x81116b00355d3eL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4af;

    iget-object v2, v0, LX/4af;->A01:LX/say;

    const-wide v0, 0x82116b00341f6fL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4af;

    invoke-direct {v0, v1}, LX/4af;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4aD;

    invoke-direct {v0, v1}, LX/4aD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oB;

    iget-object v1, v0, LX/1oB;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_3d
    sget-object v1, LX/82E;->A00:LX/82E;

    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/82E;->A08(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eL;

    iget-object v2, v0, LX/4eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4eL;->A00:LX/9PW;

    new-instance v1, LX/aRq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/aRq;->A00:LX/2by;

    goto :goto_2

    :pswitch_3f
    iget-object v1, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eL;

    iget-object v0, v1, LX/4eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4eL;->A00:LX/9PW;

    new-instance v1, LX/Qe8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Qe8;->A00:LX/2by;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qe8;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_40
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eL;

    iget-object v1, v0, LX/4eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4eL;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/C9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eL;

    iget-object v2, v0, LX/4eL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4eL;->A00:LX/9PW;

    new-instance v0, LX/9ln;

    invoke-direct {v0, v1, v2}, LX/9ln;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/C9D;->A00(LX/C9D;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/C9D;->A01(LX/C9D;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/C9D;->A02(LX/C9D;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/C9D;->A03(LX/C9D;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_45
        :pswitch_3e
        :pswitch_3d
        :pswitch_42
        :pswitch_3c
        :pswitch_3b
        :pswitch_44
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_43
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
