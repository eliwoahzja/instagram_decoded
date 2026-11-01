.class public final LX/F1F;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/F1F;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/F1F;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/F1F;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/F1F;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/F1F;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/F1F;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Rkm;LX/HDH;LX/PX7;LX/Mu4;LX/LQ5;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/F1F;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/F1F;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    if-eqz p6, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/F1F;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p5, p0, LX/F1F;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/F1F;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p3, p0, LX/F1F;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x0

    .line 536870927
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p2, p0, LX/F1F;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/F1F;->A02:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p1, p0, LX/F1F;->A00:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object p5, p0, LX/F1F;->A03:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    goto :goto_0
.end method

.method public constructor <init>(LX/Yq1;LX/Soc;LX/Fqk;Ljava/util/List;LX/2A6;I)V
    .locals 1

    .line 810593679
    iput p6, p0, LX/F1F;->$t:I

    packed-switch p6, :pswitch_data_0

    .line 810593680
    iput-object p2, p0, LX/F1F;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/F1F;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/F1F;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/F1F;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/F1F;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 810593681
    :pswitch_0
    iput-object p5, p0, LX/F1F;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F1F;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/F1F;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/F1F;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/F1F;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p6, p0, LX/F1F;->$t:I

    iput-object p1, p0, LX/F1F;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/F1F;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/F1F;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/F1F;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/F1F;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/F1F;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/F1F;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/F1F;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/F1F;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/F1F;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v2, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v1, v2, LX/2A6;->A00:Z

    const/4 v6, 0x1

    xor-int/lit8 v5, v1, 0x1

    iput-boolean v5, v2, LX/2A6;->A00:Z

    iget-object v4, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v4, LX/Soc;

    iget-object v3, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/Soc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fqk;

    invoke-static {v2, v1, v6}, LX/8VX;->A03(Lcom/instagram/common/session/UserSession;LX/Fqk;Z)[I

    move-result-object v2

    iget-object v1, v4, LX/Soc;->A01:LX/FXP;

    iget-boolean v1, v1, LX/FXP;->A01:Z

    iget-object v0, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yq1;

    invoke-static {v0, v3, v2, v5, v1}, LX/Soc;->A00(LX/Yq1;Ljava/util/List;[IZZ)V

    :cond_0
    :goto_0
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :pswitch_1
    iget-object v1, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v1, LX/Mu4;

    invoke-static {v1}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v1

    iget-object v1, v1, LX/MNJ;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/af8;

    iget-object v3, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v3, LX/HDH;

    iget-object v7, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v7, LX/PX7;

    iget-object v1, v0, LX/F1F;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v2, LX/LQ5;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/af8;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v5, LX/af8;->A03:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/IXx;->A00(LX/HDH;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_b

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v0, v7, LX/PX7;->A03:Z

    if-eqz v0, :cond_a

    const-string v1, "smooth"

    :goto_1
    const-string v0, "behavior"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/PX7;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const-string v1, "start"

    :goto_2
    const-string v0, "block"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v7, LX/PX7;->A02:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v7, LX/PX7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    const-string v0, "viewportLandingOffsetPx"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v5, LX/af8;->A00:Landroid/content/Context;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/J4t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/J4t;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/J4t;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/J4t;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/J4t;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/LQ5;->A05()V

    :cond_6
    iget-object v3, v5, LX/af8;->A01:LX/Mq9;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/NSp;

    invoke-direct {v0, v6, v5, v1}, LX/NSp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "nearest"

    goto :goto_2

    :cond_8
    const-string v1, "end"

    goto :goto_2

    :cond_9
    const-string v1, "center"

    goto :goto_2

    :cond_a
    const-string v1, "auto"

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2
    iget-object v8, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v8, LX/Mu4;

    sget-object v3, LX/GxY;->A05:LX/GxY;

    iget-object v5, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rkm;

    iget-object v9, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v9, LX/LQ5;

    iget-object v6, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v6, LX/HDH;

    iget-object v7, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v7, LX/PX7;

    const/4 v10, 0x0

    new-instance v4, LX/F1F;

    invoke-direct/range {v4 .. v10}, LX/F1F;-><init>(LX/Rkm;LX/HDH;LX/PX7;LX/Mu4;LX/LQ5;I)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mPz;

    invoke-direct {v0, v2, v5, v1}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v3, v9, v4, v0}, LX/Mu4;->A01(LX/Mu4;LX/GxY;LX/LQ5;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v1, v1, LX/2A6;->A00:Z

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5b;

    iget-object v1, v1, LX/E5b;->A03:LX/P76;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/P76;->A0H:Landroid/text/method/KeyListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_c
    iget-object v1, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v0, LX/P72;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P72;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v1, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zul;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v2, v3}, LX/TgM;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/JIj;->A01:LX/KCD;

    iget-object v6, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v1, 0xc8

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x198

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/F1F;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/F1F;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/F1F;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v5, LX/Qb5;

    invoke-direct {v5, v11, v1, v0, v2}, LX/Qb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/DRk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/DRk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/Fxv;->A0D:LX/Fxv;

    sget-object v0, LX/FzL;->A0A:LX/FzL;

    :goto_4
    invoke-static {v0, v1, v6}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_5
    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, LX/KCD;->A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v6}, LX/DRk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/DRk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/Fxv;->A0D:LX/Fxv;

    sget-object v0, LX/FzL;->A0B:LX/FzL;

    goto :goto_4

    :cond_e
    invoke-static {v6}, LX/DRk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/Fxv;->A0D:LX/Fxv;

    sget-object v0, LX/FzL;->A06:LX/FzL;

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    goto :goto_5

    :pswitch_6
    iget-object v2, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v2, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, LX/F1F;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ai1;

    invoke-virtual {v1}, LX/Ai1;->A01()V

    goto :goto_6

    :cond_10
    iget-object v1, v0, LX/F1F;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F1F;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v5, v0, LX/F1F;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/F1F;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/F1F;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/F1F;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/pqg;

    invoke-direct/range {v2 .. v9}, LX/pqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v2, LX/Soc;

    iget-object v7, v2, LX/Soc;->A03:LX/lR0;

    invoke-interface {v7}, LX/Zzd;->EjN()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v8, v2, LX/Soc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/C2K;->A00(Lcom/instagram/common/session/UserSession;)LX/C2K;

    move-result-object v3

    iget-object v9, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v9, LX/Fqk;

    invoke-static {v9}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/C2K;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-interface {v9}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    :cond_11
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v7, v3, v1}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v5, v2, LX/Soc;->A02:LX/FdT;

    iget-object v4, v5, LX/FdT;->A0J:Ljava/lang/String;

    iget-object v1, v5, LX/FdT;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7, v9, v4, v3, v1}, LX/lR0;->F5J(LX/Fqk;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/aJL;->A00:LX/aJL;

    iget-object v7, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v7, LX/Yq1;

    iget-object v11, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v8, v9, v1}, LX/8VX;->A03(Lcom/instagram/common/session/UserSession;LX/Fqk;Z)[I

    move-result-object v15

    iget-boolean v1, v5, LX/FdT;->A0m:Z

    iget-object v4, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-boolean v3, v4, LX/2A6;->A00:Z

    iget-object v0, v2, LX/Soc;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/16 v22, 0xa

    new-instance v12, LX/F1F;

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, LX/F1F;-><init>(LX/Yq1;LX/Soc;LX/Fqk;Ljava/util/List;LX/2A6;I)V

    const/16 v0, 0x9

    new-instance v13, LX/RWU;

    invoke-direct {v13, v2, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v14, LX/agz;

    invoke-direct {v14, v2, v0}, LX/agz;-><init>(Ljava/lang/Object;I)V

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/aJL;->A08(LX/Yq1;Lcom/instagram/common/session/UserSession;LX/Fqk;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;[IZZ)V

    goto/16 :goto_0

    :cond_12
    const-string v3, "null"

    goto :goto_7

    :pswitch_9
    iget-object v5, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, v0, LX/F1F;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x15

    new-instance v1, LX/57P;

    invoke-direct {v1, v4, v3, v2}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v2, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v2, LX/Xur;

    iget-object v1, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/Xur;->A17(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v2, LX/Xur;

    iget-object v1, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v1, LX/Y1D;

    iget-boolean v1, v1, LX/Y1D;->A05:Z

    iget-object v5, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_17

    invoke-virtual {v2, v4, v3}, LX/Xur;->A17(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v3, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKW;

    iget-object v1, v1, LX/ZKW;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/UoG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UoG;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v4, LX/2A6;->A00:Z

    if-nez v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/2A6;->A00:Z

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v4, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/F1F;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/N77;

    invoke-direct {v0, v3, v2, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v3, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZKW;

    iget-object v1, v1, LX/ZKW;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Uo9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Uo9;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v4, LX/2A6;->A00:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/2A6;->A00:Z

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v4, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/F1F;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/N77;

    invoke-direct {v0, v3, v2, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-nez v5, :cond_17

    iget-object v1, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gI;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v3, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/3VC;

    invoke-direct {v3, v0, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    const/4 v1, 0x1

    invoke-virtual {v2, v4, v0, v1}, LX/SkK;->A01(Ljava/lang/String;IZ)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    goto :goto_8

    :cond_16
    iget-object v1, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "missing_media_id_for_unavailable_audio_dialog"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    new-instance v3, LX/bKQ;

    invoke-direct {v3}, LX/bKQ;-><init>()V

    iget-object v1, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v1, LX/fSm;

    iget-object v6, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/AdLink;

    iget-object v7, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x0

    iget-object v2, v1, LX/fSm;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2pG;->A04:LX/2pG;

    const/16 v1, 0xb4

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v10, -0x1

    move v12, v11

    move v13, v11

    invoke-static/range {v4 .. v13}, LX/hW1;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v1, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v9, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v1, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v1, v1, LX/2A6;->A00:Z

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v3, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v1, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_18
    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/F1F;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v7, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v0, LX/F1F;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v4, LX/Qzr;

    invoke-direct {v4, v1, v5, v6}, LX/Qzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/F1k;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v1, 0x29

    invoke-static {v5, v1}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v5, v2, v4, v3, v1}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/XCN;->A00(Landroidx/fragment/app/Fragment;)LX/4z5;

    move-result-object v1

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGD;

    iget-object v8, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v8, LX/lip;

    new-instance v4, LX/aNU;

    invoke-direct {v4, v8}, LX/aNU;-><init>(LX/lip;)V

    iget-object v3, v1, LX/KGD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LX/aNO;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v4, v2, v3, v1}, LX/fmP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, LX/aNO;

    invoke-virtual {v5}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1k;

    iget-object v1, v1, LX/F1k;->A00:LX/F3M;

    iget-object v1, v1, LX/F3M;->A1C:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_19

    const-string v2, "no_draft"

    :cond_19
    iget-object v1, v3, LX/aNO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v3, LX/aNO;->A00:LX/aCB;

    invoke-virtual {v1}, LX/aCB;->A04()V

    iget-object v1, v1, LX/aCB;->A02:LX/H4q;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v1, v1, LX/H4q;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_1a
    iput-object v2, v3, LX/aNO;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/F1F;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NEr;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/W3A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YYk;

    invoke-direct {v1}, LX/YYk;-><init>()V

    iput-object v1, v2, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A00:LX/YYk;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/W3A;->A00:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/NEr;->A00:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iget-object v0, v0, LX/F1F;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aNQ;

    iget-object v0, v5, LX/NEr;->A01:Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    invoke-static {v2, v1, v0}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/WKG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/WKG;->A01:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iput-object v1, v6, LX/WKG;->A03:LX/aNQ;

    iput-object v8, v6, LX/WKG;->A00:LX/lip;

    iput-object v3, v6, LX/WKG;->A04:LX/aNO;

    iput-object v0, v6, LX/WKG;->A02:Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/ISU;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/ISU;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WGo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WGo;->A00:LX/ISU;

    iget-object v1, v3, LX/ISU;->A02:LX/GhC;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v0, v2, LX/WGo;->A01:LX/Ge9;

    iget-object v0, v3, LX/ISU;->A03:LX/GhC;

    iput-object v0, v2, LX/WGo;->A02:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/WIo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/WIo;->A00:LX/W3A;

    iput-object v6, v12, LX/WIo;->A02:LX/WKG;

    iput-object v5, v12, LX/WIo;->A01:LX/NEr;

    iput-object v2, v12, LX/WIo;->A03:LX/WGo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_1b
    const-string v0, "null cannot be cast to non-null type com.instagram.acamera.out.timeline.common.ui.cache.IgStackedTimelineThumbnailCache"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v3, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sc1;

    iget-object v2, v1, LX/Sc1;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/J4H;

    const v2, 0x50317

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    const/4 v11, 0x0

    new-instance v8, LX/PNG;

    invoke-direct {v8, v11, v6, v1}, LX/PNG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/L94;->A00:LX/mod;

    iget-object v9, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v13, 0x1

    new-instance v2, LX/cPM;

    move-object v10, v4

    move v12, v11

    invoke-direct/range {v2 .. v13}, LX/cPM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mod;LX/msh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget-object v0, v1, LX/Sc1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/mib;

    iget-object v0, v1, LX/Sc1;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/mic;

    new-instance v0, LX/Wjl;

    invoke-direct {v0, v1}, LX/Wjl;-><init>(LX/Sc1;)V

    new-instance v12, LX/XzY;

    move-object v13, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/XzY;-><init>(Landroid/content/Context;LX/J4H;LX/mib;LX/mic;LX/Vnl;LX/cPM;)V

    return-object v12

    :pswitch_12
    iget-object v1, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v5, LX/qgK;

    iget-object v2, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v2, [LX/4z3;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/4z3;

    iget-object v3, v0, LX/F1F;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/F1F;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/F1C;

    invoke-direct {v0, v1, v2, v3}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v0, v4}, LX/F0d;->A01(Landroid/content/Context;LX/qgK;Lkotlin/jvm/functions/Function0;[LX/4z3;)LX/1TO;

    move-result-object v12

    return-object v12

    :pswitch_13
    iget-object v1, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v2, LX/ppP;

    const/16 v0, 0x73f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/dif;->A01(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/dif;

    move-result-object v12

    sput-object v12, LX/aGQ;->A01:LX/dif;

    return-object v12

    :pswitch_14
    iget-object v5, v0, LX/F1F;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v4, LX/ppP;

    iget-object v3, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/F1F;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v12, LX/dld;

    invoke-direct {v12}, LX/dld;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v12, v0, v5}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v12, LX/dld;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v12, LX/dld;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v12, LX/dld;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v12, LX/dld;->A01:LX/ppP;

    return-object v12

    :pswitch_15
    iget-object v6, v0, LX/F1F;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v5, v0, LX/F1F;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/F1F;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/F1F;->A02:Ljava/lang/Object;

    const/16 v2, 0x28

    new-instance v1, LX/H56;

    invoke-direct {v1, v3, v2}, LX/H56;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/ppP;

    invoke-static {v6, v0, v1, v5, v4}, LX/did;->A01(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/did;

    move-result-object v12

    sput-object v12, LX/YGf;->A00:LX/did;

    return-object v12

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "You may not unsubscribe from a store listener while the reducer\nis executing. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
