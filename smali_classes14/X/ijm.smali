.class public final LX/ijm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ijm;->$t:I

    iput-object p3, p0, LX/ijm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ijm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ijm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ijm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ijm;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :pswitch_1
    iget-object v0, p0, LX/ijm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NBf;

    iget-object v0, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkm;

    invoke-virtual {v1, v0}, LX/NBf;->A05(LX/Rkm;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ijm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KSW;

    iget-object v4, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rkm;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v1, LX/KSW;->A01:LX/372;

    sget-object v6, LX/Gx5;->A09:LX/Gx5;

    const/4 v7, 0x0

    const-string v8, "cart"

    const/16 v0, 0x90b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "{}"

    move-object v12, v7

    invoke-virtual/range {v5 .. v12}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/KSW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/DQY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/DQY;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/DQY;->A00:LX/Rkm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/KSW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/J4b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/J4b;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/J4b;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/KSW;->A02:LX/Mq9;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x6

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/ijm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIL;

    iget-object v4, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rkm;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v1, LX/MIL;->A01:LX/372;

    sget-object v6, LX/MIL;->A04:LX/Gx5;

    const/4 v7, 0x0

    const-string v8, "checkout"

    const/16 v0, 0x95c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "{}"

    move-object v12, v7

    invoke-virtual/range {v5 .. v12}, LX/372;->A04(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/MIL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/DPy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/DPy;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/DPy;->A00:LX/Rkm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/MIL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/J4e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/J4e;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/J4e;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/MIL;->A02:LX/Mq9;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    :goto_2
    new-instance v0, LX/NSp;

    invoke-direct {v0, v9, v1, v2}, LX/NSp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v3}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ijm;->A01:Ljava/lang/Object;

    check-cast v0, LX/P9i;

    iget-object v0, v0, LX/P9i;->A01:LX/YfD;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v4, LX/J3P;

    const/4 v8, 0x0

    iget-object v5, v0, LX/YfD;->A00:LX/aGX;

    iget-object v0, v5, LX/aGX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A2X:LX/FeA;

    sget-object v1, LX/8RB;->A1Z:LX/8RB;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    invoke-static {v5}, LX/aGX;->A01(LX/aGX;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/9T2;->A0a:LX/9T2;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/aGX;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    if-eqz v0, :cond_1

    check-cast v1, LX/EBq;

    if-eqz v1, :cond_1

    iget v6, v1, LX/EBq;->A00:I

    :goto_3
    iget-object v1, v5, LX/aGX;->A06:LX/Dhg;

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    iget v7, v4, LX/J3P;->A00:I

    new-instance v3, LX/ECD;

    move-object v4, v3

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/ECD;-><init>(Ljava/util/Map;IIZZ)V

    goto/16 :goto_7

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    iget-object v0, v5, LX/aGX;->A06:LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/ijm;->A01:Ljava/lang/Object;

    check-cast v0, LX/P9i;

    iget-object v1, v0, LX/P9i;->A01:LX/YfD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0F;

    const/4 v11, 0x0

    iget-object v4, v1, LX/YfD;->A00:LX/aGX;

    iget-object v1, v4, LX/aGX;->A02:Lcom/instagram/common/session/UserSession;

    iget v8, v0, LX/K0F;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/ZbV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/aGX;->A06:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/Tp8;

    if-eqz v0, :cond_4

    check-cast v2, LX/Tp8;

    iget-object v2, v2, LX/Tp8;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_3
    :goto_4
    new-instance v0, LX/Tp8;

    invoke-direct {v0, v2, v8}, LX/Tp8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v4, LX/aGX;->A05:LX/IQH;

    invoke-virtual {v0, v8, v2}, LX/IQH;->A18(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v2, LX/Tqz;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/aGX;->A08:LX/IR3;

    check-cast v2, LX/Tqz;

    iget v3, v2, LX/Tqz;->A01:I

    iget v2, v2, LX/Tqz;->A00:I

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    iget-object v2, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_5
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    instance-of v0, v2, LX/ECY;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v4, LX/aGX;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/EBq;

    if-eqz v0, :cond_7

    check-cast v2, LX/EBq;

    if-eqz v2, :cond_7

    iget v7, v2, LX/EBq;->A00:I

    :goto_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v9

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/Tp9;

    move-object v6, v5

    move v10, v8

    invoke-direct/range {v3 .. v11}, LX/Tp9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    :goto_7
    invoke-virtual {v1, v3}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_6
    iget-object v4, p0, LX/ijm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Uu7;

    iget-object v3, v4, LX/Uu7;->A09:LX/Q89;

    if-eqz v3, :cond_8

    sget-object v2, LX/epJ;->A0K:LX/epJ;

    sget-object v1, LX/eos;->A0E:LX/eos;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/Q89;->A03(LX/epJ;LX/eos;LX/Q89;Ljava/util/Map;)V

    :cond_8
    iget-object v0, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/fCt;

    check-cast v0, LX/bRo;

    iget-wide v8, v0, LX/bRo;->A02:J

    iget-wide v5, v0, LX/bRo;->A00:D

    iget v7, v0, LX/bRo;->A01:I

    invoke-static/range {v4 .. v9}, LX/Uu7;->A06(LX/Uu7;DIJ)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/ijm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uu7;

    iget-object v3, v0, LX/Uu7;->A09:LX/Q89;

    if-eqz v3, :cond_9

    sget-object v2, LX/eos;->A0F:LX/eos;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v3, v0}, LX/Q89;->A03(LX/epJ;LX/eos;LX/Q89;Ljava/util/Map;)V

    :cond_9
    iget-object v0, p0, LX/ijm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ijm;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/ijm;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZJc;

    iget-object v0, v2, LX/ZJc;->A0F:LX/IR3;

    iget-object v10, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    check-cast v8, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v7, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v6, v2, LX/ZJc;->A0C:LX/IR8;

    iget-object v5, v2, LX/ZJc;->A0A:LX/Dmc;

    iget-object v0, v2, LX/ZJc;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, LX/ZJc;->A0D:LX/IQH;

    iget-object v1, v2, LX/ZJc;->A0F:LX/IR3;

    iget-object v0, v2, LX/ZJc;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v10, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7, v6, v5, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v9, LX/aGX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/aGX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/aGX;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object v7, v9, LX/aGX;->A06:LX/Dhg;

    iput-object v6, v9, LX/aGX;->A04:LX/IR8;

    iput-object v5, v9, LX/aGX;->A03:LX/Dmc;

    iput-object v4, v9, LX/aGX;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object v3, v9, LX/aGX;->A05:LX/IQH;

    iput-object v1, v9, LX/aGX;->A08:LX/IR3;

    iput-object v0, v9, LX/aGX;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v9, LX/aGX;->A0B:LX/5By;

    new-instance v0, LX/YfD;

    invoke-direct {v0, v9}, LX/YfD;-><init>(LX/aGX;)V

    iput-object v0, v9, LX/aGX;->A09:LX/YfD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
