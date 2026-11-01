.class public final LX/Q4T;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Q4T;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Q4T;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/K5g;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Q4T;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/Q4T;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(LX/NE0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/Q4T;->$t:I

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Q4T;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Q4T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Q4T;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v2, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, LX/nbc;->A01:LX/aig;

    iget-object v0, v0, LX/aig;->A04:LX/dBn;

    iput-boolean v1, v0, LX/dBn;->A0z:Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/V0w;

    iget-object v2, v0, LX/V0w;->A0H:LX/nbc;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, LX/nbc;->A01:LX/aig;

    iget-object v0, v0, LX/aig;->A04:LX/dBn;

    iput-boolean v1, v0, LX/dBn;->A0x:Z

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/EzV;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/EzZ;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/EzZ;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ezi;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/Ezi;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8d;

    iget-object v1, v0, LX/K8d;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Q4T;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8d;

    iget-object v1, v0, LX/K8d;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Q4T;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/KIZ;

    iget-object v2, v0, LX/KIZ;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/lqy;

    invoke-interface {v0}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/M32;

    iget-object v2, v0, LX/M32;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yY;

    invoke-static {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0w(Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yY;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/bp2;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/M8T;

    iget-object v2, v0, LX/M8T;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/bp2;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SR;

    iget-object v2, v0, LX/6SR;->A0A:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/bp2;->A00:LX/OW0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/OW0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1, v2}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/K6K;

    iget-object v2, v0, LX/K6K;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EX;

    iget-object v3, v0, LX/6EX;->A04:LX/6ES;

    iget-object v2, v0, LX/6EX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/hlq;

    invoke-direct {v0, v1}, LX/hlq;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, LX/6ES;->A01(Lcom/instagram/common/session/UserSession;LX/OeL;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, LX/GJK;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlS;

    invoke-static {v0, v1}, LX/GJK;->A00(LX/OlS;LX/GJK;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/anC;

    invoke-virtual {v0}, LX/anC;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/JKD;

    iget-object v2, v0, LX/JKD;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/sAN;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/SY2;

    invoke-interface {v1, v0}, LX/sAN;->Duf(LX/SY2;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/sAN;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/SY2;

    invoke-interface {v1, v0}, LX/sAN;->Dxf(LX/SY2;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/haX;

    check-cast v0, LX/O6d;

    iget-object v2, v0, LX/O6d;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2x;

    iget-object v2, v0, LX/D2x;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOI;

    iget-object v2, v0, LX/JOI;->A01:LX/RMC;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NY;

    iget-object v2, v0, LX/7NY;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v1, v0, LX/jLl;->A05:LX/4Ka;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vK;

    goto :goto_4

    :pswitch_1c
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v1, v0, LX/jLl;->A05:LX/4Ka;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vK;

    goto :goto_5

    :pswitch_1d
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v1, v0, LX/jLl;->A05:LX/4Ka;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAZ;

    goto :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v1, v0, LX/jLl;->A05:LX/4Ka;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAZ;

    goto :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v1, v0, LX/jLl;->A05:LX/4Ka;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sQ;

    :goto_4
    invoke-virtual {v1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v1, v0, LX/jLl;->A05:LX/4Ka;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sQ;

    :goto_5
    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v4, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v4, LX/FfS;

    iget-object v2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v2, LX/U0G;

    iget-object v3, v4, LX/FfS;->A05:LX/9Kg;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x61

    invoke-static {v1, v2, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/FfS;->A00:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/9Ki;->A08:LX/9Ki;

    :goto_6
    sget-object v0, LX/2JT;->A0K:LX/2JT;

    invoke-virtual {v3, v1, v0, v2}, LX/9Kg;->A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, LX/9Ki;->A05:LX/9Ki;

    goto :goto_6

    :pswitch_22
    iget-object v4, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v4, LX/FfS;

    iget-object v2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v2, LX/U0G;

    iget-object v3, v4, LX/FfS;->A05:LX/9Kg;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x61

    invoke-static {v1, v2, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/FfS;->A00:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/9Ki;->A08:LX/9Ki;

    :goto_7
    sget-object v0, LX/2JT;->A0J:LX/2JT;

    invoke-virtual {v3, v1, v0, v2}, LX/9Kg;->A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, LX/9Ki;->A05:LX/9Ki;

    goto :goto_7

    :pswitch_23
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/JS6;

    iget-object v2, v0, LX/JS6;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/VOX;

    iget-object v2, v0, LX/VOX;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZWr;

    iget-object v2, v0, LX/ZWr;->A02:LX/ZPu;

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/PUP;

    iget-object v1, v0, LX/PUP;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/cv1;

    iget-object v1, v0, LX/cv1;->A00:LX/OjO;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/K47;

    invoke-interface {v1, v0}, LX/OjO;->FGL(LX/K47;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/cv1;

    iget-object v2, v0, LX/cv1;->A00:LX/OjO;

    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/K47;

    iget-object v0, v0, LX/cv1;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/OjO;->FAc(LX/K47;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/hBD;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-interface {v1, v0}, LX/hBD;->GCp(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/RhV;

    iget-object v1, v0, LX/RhV;->A0R:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/SrB;

    iget-object v0, v0, LX/SrB;->A07:LX/IAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4t1;->setGestureInProgress(Z)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/4t1;->A08:LX/1Dc;

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    const-string v0, "ng_interstitial_user_confirmed"

    invoke-virtual {v1, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, LX/dkv;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/dSp;

    invoke-static {v0, v1}, LX/dkv;->A02(LX/dSp;LX/dkv;)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v2, LX/aoX;

    iget v1, v2, LX/aoX;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMa;

    iget-object v1, v0, LX/SMa;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v2, LX/ZSO;

    invoke-direct {v2, v0}, LX/ZSO;-><init>(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/aoX;->A00()V

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMa;

    iget-object v1, v0, LX/SMa;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/nnU;->A00:LX/nnU;

    new-instance v2, LX/dhF;

    invoke-direct {v2, v0}, LX/dhF;-><init>(LX/pjD;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/91G;

    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/96C;

    iget-object v0, v0, LX/96C;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_30
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/kHu;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZEk;

    iget-object v0, v0, LX/ZEk;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/kHu;->Eyk(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/lti;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wz0;

    iget-object v0, v0, LX/Wz0;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lti;->FpE(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, LX/lzx;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOK;

    invoke-interface {v1, v0}, LX/lzx;->FGH(LX/WOK;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v2, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rrp;

    sget-wide v0, LX/Rrp;->A02:J

    iget-object v1, v2, LX/Rrp;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/90B;

    invoke-static {v1, v0}, LX/3wZ;->A00(Lcom/instagram/common/session/UserSession;LX/90B;)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/jBJ;

    iget-object v2, v0, LX/jBJ;->A07:LX/S4I;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/VyY;

    iget-object v1, v0, LX/VyY;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v2, v0, v1}, LX/S4I;->A19(LX/JtE;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/jBJ;

    iget-object v3, v0, LX/jBJ;->A07:LX/S4I;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/VyY;

    iget-object v2, v0, LX/VyY;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v0, "android_purge_26_q2_AudioPageViewModel_onUseOnEditsClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v3, v1, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, LX/RNd;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RID;

    invoke-virtual {v1, v0}, LX/RNd;->A00(LX/RID;)V

    goto/16 :goto_1

    :pswitch_38
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZd;

    iget-object v2, v0, LX/JZd;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/JS9;

    iget-object v2, v0, LX/JS9;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3a
    iget-object v3, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v3, LX/Efv;

    iget-object v2, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v2, LX/E0t;

    iget-object v0, v2, LX/E0t;->A0A:LX/2XR;

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    iget-object v0, v2, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Efv;->A04(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3b
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/SQP;

    iget-object v1, v0, LX/SQP;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Q4T;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3c
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/RwZ;

    iget-object v1, v0, LX/RwZ;->A00:LX/FSm;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQQ;

    invoke-interface {v1, v0}, LX/FSm;->FND(LX/AQQ;)V

    goto/16 :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, LX/QTU;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/PK1;

    invoke-static {v0, v1}, LX/QTU;->A01(LX/PK1;LX/QTU;)V

    goto/16 :goto_1

    :pswitch_3e
    iget-object v3, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v3, LX/NEb;

    iget-object v2, v3, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    iput-object v0, v3, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object v2, v3, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_1

    :pswitch_3f
    iget-object v2, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/ZTP;

    invoke-direct {v3}, LX/ZTP;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v3, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/ZTP;->A00:Lkotlin/jvm/functions/Function1;

    return-object v3

    :pswitch_40
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/dls;->A01(Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;Lkotlin/jvm/functions/Function0;)LX/dls;

    move-result-object v3

    return-object v3

    :pswitch_41
    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkO;

    iget-object v1, v0, LX/dkO;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :pswitch_42
    iget-object v1, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_8
    iget-object v0, p0, LX/Q4T;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_43
    iget-object v1, p0, LX/Q4T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q4T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNR;

    new-instance v3, LX/EQo;

    invoke-direct {v3, v0, v1}, LX/EQo;-><init>(LX/CNR;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_9
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_9
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
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_2c
        :pswitch_1
        :pswitch_3f
        :pswitch_2d
        :pswitch_40
        :pswitch_40
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_41
        :pswitch_33
        :pswitch_42
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_43
        :pswitch_37
        :pswitch_9
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_34
    .end packed-switch
.end method
