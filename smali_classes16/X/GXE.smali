.class public final LX/GXE;
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

    .line 536870912
    iput p1, p0, LX/GXE;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/GXE;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/GXE;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/WMw;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/GXE;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/GXE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GXE;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/GXE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GXE;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/GXE;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 268435462
    .line 268435463
    .line 268435464
    const/16 v0, 0x1a

    .line 268435465
    .line 268435466
    if-eq p2, v0, :cond_0

    .line 268435467
    .line 268435468
    const/16 v0, 0x23

    .line 268435469
    .line 268435470
    if-eq p2, v0, :cond_1

    .line 268435471
    .line 268435472
    const/16 v0, 0x24

    .line 268435473
    .line 268435474
    if-eq p2, v0, :cond_1

    .line 268435475
    .line 268435476
    const-string v0, "undefined"

    .line 268435477
    .line 268435478
    :goto_0
    iput-object p1, p0, LX/GXE;->A01:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/GXE;->A00:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void

    .line 268435487
    :cond_0
    const-string v0, "unknown"

    .line 268435488
    .line 268435489
    goto :goto_0

    .line 268435490
    :cond_1
    :pswitch_1
    const-string v0, ""

    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    nop

    .line 268435494
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 102

    move-object/from16 v2, p0

    iget v0, v2, LX/GXE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v6

    :pswitch_1
    iget-object v0, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AK8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AK8;->A00()V

    :cond_2
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, LX/nFx;

    const-string v0, "ctc_confirmation_dialog_cancel"

    invoke-static {v1, v0}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ct;->A02(LX/lne;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loN;

    invoke-direct {v0, v1}, LX/loN;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loM;

    invoke-direct {v0, v1}, LX/loM;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loL;

    invoke-direct {v0, v1}, LX/loL;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loK;

    invoke-direct {v0, v1}, LX/loK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loJ;

    invoke-direct {v0, v1}, LX/loJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loI;

    invoke-direct {v0, v1}, LX/loI;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loH;

    invoke-direct {v0, v1}, LX/loH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loF;

    invoke-direct {v0, v1}, LX/loF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loE;

    invoke-direct {v0, v1}, LX/loE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "undefined"

    return-object v6

    :pswitch_c
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loD;

    invoke-direct {v0, v1}, LX/loD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/loB;

    invoke-direct {v0, v1}, LX/loB;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_e
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnb;

    invoke-direct {v0, v1}, LX/lnb;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_f
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnZ;

    invoke-direct {v0, v1}, LX/lnZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_10
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnY;

    invoke-direct {v0, v1}, LX/lnY;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_11
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnX;

    invoke-direct {v0, v1}, LX/lnX;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/SDE;

    iget-object v3, v0, LX/SDE;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_13
    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/SDE;

    iget-object v3, v0, LX/SDE;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_14
    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/SDE;

    iget-object v3, v0, LX/SDE;->A04:Lkotlin/jvm/functions/Function1;

    :goto_2
    iget-object v1, v2, LX/GXE;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v3, v0, LX/S2e;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/jB1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jB1;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto :goto_5

    :pswitch_16
    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v3, v0, LX/S2e;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/jB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jB2;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto :goto_5

    :pswitch_17
    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/SFM;

    iget-object v3, v0, LX/SFM;->A04:Lkotlin/jvm/functions/Function1;

    :goto_3
    iget-object v0, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    :goto_4
    new-instance v1, LX/nlP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nlP;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_18
    iget-object v3, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/izM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/izM;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto :goto_5

    :pswitch_19
    iget-object v3, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/iyp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iyp;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnV;

    invoke-direct {v0, v1}, LX/lnV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_1b
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnU;

    invoke-direct {v0, v1}, LX/lnU;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_1c
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnT;

    invoke-direct {v0, v1}, LX/lnT;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_1d
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnS;

    invoke-direct {v0, v1}, LX/lnS;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_1e
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnR;

    invoke-direct {v0, v1}, LX/lnR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_1f
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnQ;

    invoke-direct {v0, v1}, LX/lnQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_20
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnN;

    invoke-direct {v0, v1}, LX/lnN;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_21
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnP;

    invoke-direct {v0, v1}, LX/lnP;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :pswitch_22
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnO;

    invoke-direct {v0, v1}, LX/lnO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :pswitch_23
    iget-object v1, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/OiI;

    invoke-interface {v0}, LX/OiI;->Flo()V

    goto/16 :goto_1

    :pswitch_24
    iget-object v7, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v7, LX/cYl;

    iget-object v6, v2, LX/GXE;->A00:Ljava/lang/Object;

    const v0, 0x50283

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v7, LX/cYl;->A00:Landroid/app/Activity;

    iget-object v4, v7, LX/cYl;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const/4 v1, 0x1

    new-instance v0, LX/ibs;

    invoke-direct {v0, v1, v6, v7}, LX/ibs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v2, v0}, LX/XPK;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/Nfa;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJJ;

    iget-object v1, v0, LX/XJJ;->A03:LX/mmz;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-interface {v1, v0}, LX/mmz;->FYH(Lcom/instagram/model/venue/Venue;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmZ;

    invoke-direct {v0, v1}, LX/lmZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_27
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/R6W;

    invoke-direct {v0, v1}, LX/R6W;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_28
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmW;

    invoke-direct {v0, v1}, LX/lmW;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "unknown"

    return-object v6

    :pswitch_29
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmV;

    invoke-direct {v0, v1}, LX/lmV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_2a
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmU;

    invoke-direct {v0, v1}, LX/lmU;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_2b
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmT;

    invoke-direct {v0, v1}, LX/lmT;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_2c
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmR;

    invoke-direct {v0, v1}, LX/lmR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_2d
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmO;

    invoke-direct {v0, v1}, LX/lmO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :pswitch_2e
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmN;

    invoke-direct {v0, v1}, LX/lmN;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    :pswitch_2f
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmM;

    invoke-direct {v0, v1}, LX/lmM;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_30
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1}, LX/lmL;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_31
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmK;

    invoke-direct {v0, v1}, LX/lmK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_32
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmJ;

    invoke-direct {v0, v1}, LX/lmJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :pswitch_33
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmI;

    invoke-direct {v0, v1}, LX/lmI;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_6

    :pswitch_34
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmH;

    invoke-direct {v0, v1}, LX/lmH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_6

    :pswitch_35
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmG;

    invoke-direct {v0, v1}, LX/lmG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_6

    :pswitch_36
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmF;

    invoke-direct {v0, v1}, LX/lmF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_6
    const-string v6, ""

    return-object v6

    :pswitch_37
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmE;

    invoke-direct {v0, v1}, LX/lmE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_7

    :pswitch_38
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llV;

    invoke-direct {v0, v1}, LX/llV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_7

    :pswitch_39
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llU;

    invoke-direct {v0, v1}, LX/llU;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_7

    :pswitch_3a
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llT;

    invoke-direct {v0, v1}, LX/llT;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_7
    iget-object v0, v2, LX/GXE;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3b
    iget-object v3, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6B5;

    invoke-virtual {v1}, LX/6B5;->A0d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/6B5;->A0n:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v5, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v4, v0, LX/5Nc;->A0D:LX/0nH;

    iget-boolean v8, v0, LX/5Nc;->A1N:Z

    iget-boolean v9, v0, LX/5Nc;->A18:Z

    iget-boolean v10, v0, LX/5Nc;->A19:Z

    iget v7, v0, LX/5Nc;->A09:I

    iget-object v6, v0, LX/5Nc;->A0V:LX/0MT;

    invoke-static/range {v3 .. v10}, LX/2Nq;->A02(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;LX/0MT;IZZZ)Z

    move-result v59

    const/4 v7, 0x0

    const/16 v30, 0x0

    const-string v14, ""

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v25

    new-instance v6, LX/2OD;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    move/from16 v41, v30

    move/from16 v42, v30

    move/from16 v43, v30

    move/from16 v44, v30

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v50, v30

    move/from16 v51, v30

    move/from16 v52, v30

    move/from16 v53, v30

    move/from16 v54, v30

    move/from16 v55, v30

    move/from16 v56, v30

    move/from16 v57, v30

    move/from16 v58, v30

    move/from16 v60, v30

    move/from16 v61, v30

    move/from16 v62, v30

    move/from16 v63, v30

    move/from16 v64, v30

    move/from16 v65, v30

    move/from16 v66, v30

    move/from16 v67, v30

    move/from16 v68, v30

    move/from16 v69, v30

    move/from16 v70, v30

    move/from16 v71, v30

    move/from16 v72, v30

    move/from16 v73, v30

    move/from16 v74, v30

    move/from16 v75, v30

    move/from16 v76, v30

    move/from16 v77, v30

    move/from16 v78, v30

    move/from16 v79, v30

    move/from16 v80, v30

    move/from16 v81, v30

    move/from16 v82, v30

    move/from16 v83, v30

    move/from16 v84, v30

    move/from16 v85, v30

    move/from16 v86, v30

    move/from16 v87, v30

    move/from16 v88, v30

    move/from16 v89, v30

    move/from16 v90, v30

    move/from16 v91, v30

    move/from16 v92, v30

    move/from16 v93, v30

    move/from16 v94, v30

    move/from16 v95, v30

    move/from16 v96, v30

    move/from16 v97, v30

    move/from16 v98, v30

    move/from16 v99, v30

    move/from16 v100, v30

    move/from16 v101, v30

    invoke-direct/range {v6 .. v101}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_4
    const/4 v7, 0x0

    const/16 v30, 0x0

    const-string v14, ""

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v25

    new-instance v6, LX/2OD;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    move/from16 v41, v30

    move/from16 v42, v30

    move/from16 v43, v30

    move/from16 v44, v30

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v50, v30

    move/from16 v51, v30

    move/from16 v52, v30

    move/from16 v53, v30

    move/from16 v54, v30

    move/from16 v55, v30

    move/from16 v56, v30

    move/from16 v57, v30

    move/from16 v58, v30

    move/from16 v59, v30

    move/from16 v60, v30

    move/from16 v61, v30

    move/from16 v62, v30

    move/from16 v63, v30

    move/from16 v64, v30

    move/from16 v65, v30

    move/from16 v66, v30

    move/from16 v67, v30

    move/from16 v68, v30

    move/from16 v69, v30

    move/from16 v70, v30

    move/from16 v71, v30

    move/from16 v72, v30

    move/from16 v73, v30

    move/from16 v74, v30

    move/from16 v75, v30

    move/from16 v76, v30

    move/from16 v77, v30

    move/from16 v78, v30

    move/from16 v79, v30

    move/from16 v80, v30

    move/from16 v81, v30

    move/from16 v82, v30

    move/from16 v83, v30

    move/from16 v84, v30

    move/from16 v85, v30

    move/from16 v86, v30

    move/from16 v87, v30

    move/from16 v88, v30

    move/from16 v89, v30

    move/from16 v90, v30

    move/from16 v91, v30

    move/from16 v92, v30

    move/from16 v93, v30

    move/from16 v94, v30

    move/from16 v95, v30

    move/from16 v96, v30

    move/from16 v97, v30

    move/from16 v98, v30

    move/from16 v99, v30

    move/from16 v100, v30

    move/from16 v101, v30

    invoke-direct/range {v6 .. v101}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v6

    :pswitch_3c
    iget-object v6, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v6, LX/Zr2;

    iget-object v5, v6, LX/Zr2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Zr2;->A03:LX/F1k;

    iget-object v3, v6, LX/Zr2;->A02:LX/lll;

    const/16 v1, 0xf

    new-instance v0, LX/igp;

    invoke-direct {v0, v6, v1}, LX/igp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/ajg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ajg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/ajg;->A02:LX/F1k;

    iput-object v3, v6, LX/ajg;->A01:LX/lll;

    iput-object v0, v6, LX/ajg;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/F1k;->A00:LX/F3M;

    iput-object v0, v6, LX/ajg;->A03:LX/F3M;

    const/16 v1, 0x4c

    new-instance v0, LX/RG2;

    invoke-direct {v0, v6, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/ajg;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/bxq;

    invoke-direct {v0, v1}, LX/bxq;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/ajg;->A04:LX/bxq;

    return-object v6

    :pswitch_3d
    iget-object v3, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/fkc;

    iget-object v4, v0, LX/fkc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const v0, 0x40001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/fmW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/fmW;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    move v9, v8

    invoke-static/range {v3 .. v10}, LX/BWs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/HCJ;

    move-result-object v3

    iput-object v3, v2, LX/fmW;->A02:LX/Waw;

    const/16 v1, 0x55

    new-instance v0, LX/F4X;

    invoke-direct {v0, v2, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/fmW;->A03:LX/Esp;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    iput-object v0, v2, LX/fmW;->A01:LX/8YO;

    const/16 v1, 0x79

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/fmW;->A04:LX/Esp;

    const/16 v1, 0x34

    new-instance v0, LX/D6I;

    invoke-direct {v0, v2, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/fmW;->A05:LX/Esp;

    new-instance v0, LX/oc9;

    invoke-direct {v0, v2}, LX/oc9;-><init>(LX/fmW;)V

    invoke-virtual {v3, v0}, LX/HCJ;->Gxr(LX/C06;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/aXu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/aXu;->A00:LX/fmW;

    iget-object v0, v2, LX/fmW;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    iput-object v0, v6, LX/aXu;->A01:LX/Ge9;

    goto/16 :goto_8

    :pswitch_3e
    iget-object v3, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v6, LX/9DN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/9DN;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/9DN;->A01:Landroid/content/Context;

    const/4 v1, 0x6

    new-instance v0, LX/C4C;

    invoke-direct {v0, v6, v1}, LX/C4C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9DN;->A0F:LX/Esp;

    new-instance v2, LX/2ns;

    invoke-direct {v2, v4}, LX/2ns;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, LX/9DN;->A0A:LX/2ns;

    const/16 v1, 0xb8

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9DN;->A0C:LX/Esp;

    iget-object v0, v6, LX/9DN;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ru;

    new-instance v0, LX/4Jv;

    invoke-direct {v0, v1}, LX/4Jv;-><init>(LX/3ru;)V

    iput-object v0, v6, LX/9DN;->A02:LX/HAG;

    new-instance v1, LX/4Jw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4Jw;->A00:LX/2ns;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/9DN;->A05:LX/4Jw;

    iget-object v0, v6, LX/9DN;->A0C:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bs;

    new-instance v0, LX/5mT;

    invoke-direct {v0, v1}, LX/5mT;-><init>(LX/1bs;)V

    iput-object v0, v6, LX/9DN;->A06:LX/5mT;

    new-instance v0, LX/4Jx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/9DN;->A07:LX/4Jx;

    invoke-static {v3}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2f:LX/2iw;

    const-class v0, LX/5mU;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    iput-object v2, v6, LX/9DN;->A09:LX/Kmf;

    iget-object v0, v6, LX/9DN;->A0C:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bs;

    new-instance v0, LX/5mU;

    invoke-direct {v0, v1, v2}, LX/5mU;-><init>(LX/1bs;LX/Kmf;)V

    iput-object v0, v6, LX/9DN;->A04:LX/5mU;

    new-instance v0, LX/5uH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/9DN;->A03:LX/5uH;

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/C4C;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/9DN;->A0B:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/CRg;

    invoke-direct {v0, v6, v1}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9DN;->A0D:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/Avg;

    invoke-direct {v0, v6, v1}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9DN;->A0E:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/2ct;->A04(LX/lne;Z)V

    const/16 v1, 0xf

    new-instance v0, LX/H3E;

    invoke-direct {v0, v6, v1}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/9DN;->A0G:LX/Esp;

    goto/16 :goto_8

    :pswitch_3f
    sget-object v0, LX/Pva;->A0A:Ljava/util/ArrayList;

    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/Pva;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Pva;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Pva;->A00:Landroid/content/Context;

    const/16 v1, 0x1f9

    new-instance v0, LX/C3W;

    invoke-direct {v0, v6, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/Pva;->A02:LX/Esp;

    goto/16 :goto_8

    :pswitch_40
    iget-object v1, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/EAB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/EAB;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/EAB;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v0}, LX/2ct;->A04(LX/lne;Z)V

    return-object v6

    :pswitch_41
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMw;

    iget-object v0, v0, LX/WMw;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x194731e4

    new-instance v6, LX/5jI;

    invoke-direct {v6, v1, v0}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v6

    :pswitch_42
    iget-object v1, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v1, LX/WMw;

    iget-object v0, v1, LX/WMw;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm6;

    iget-object v3, v0, LX/Hm6;->A01:Ljava/lang/Double;

    iget-object v0, v1, LX/WMw;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm6;

    iget-object v5, v0, LX/Hm6;->A00:Ljava/lang/Double;

    iget-object v0, v1, LX/WMw;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm6;

    invoke-virtual {v0}, LX/Hm6;->DlW()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x19470ae0

    new-instance v2, LX/5jI;

    invoke-direct {v2, v1, v0}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    const-class v0, LX/aiH;

    const/4 v7, 0x3

    new-instance v1, LX/D76;

    invoke-direct/range {v1 .. v7}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aiH;

    iget-object v0, v0, LX/aiH;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_43
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v3

    iget-object v1, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ao;

    invoke-direct {v0, v3, v1}, LX/7ao;-><init>(LX/3zr;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/7ao;->A00()LX/7ck;

    move-result-object v3

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7cn;

    invoke-direct {v1, v0, v3}, LX/7cn;-><init>(LX/7cm;LX/7ck;)V

    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/aiH;

    iget-object v0, v0, LX/aiH;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bs;

    new-instance v6, LX/7es;

    invoke-direct {v6, v0, v1}, LX/7es;-><init>(LX/1bs;LX/7cn;)V

    return-object v6

    :pswitch_44
    iget-object v4, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v4, LX/aiH;

    iget-object v0, v4, LX/aiH;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7es;

    iget-object v0, v4, LX/aiH;->A02:Ljava/lang/String;

    new-instance v7, LX/5mN;

    invoke-direct {v7, v1, v0}, LX/5mN;-><init>(LX/7es;Ljava/lang/String;)V

    new-instance v6, LX/mfS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/aiH;->A01:Ljava/lang/Double;

    const-string v1, "TargetSpeedSource"

    const-string v0, "222"

    new-instance v5, LX/Lcr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Lcr;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/Lcr;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/Lcr;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/aiH;->A00:Ljava/lang/Double;

    const-string v3, "MultiplierCapSource"

    const-string v0, "333"

    new-instance v1, LX/Lcr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Lcr;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Lcr;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Lcr;->A00:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/mfI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v7, v6, v5, v1, v0}, [LX/HAG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jI;

    const-string v0, "ScrollSpeedAggregated"

    new-instance v6, LX/5mV;

    invoke-direct {v6, v1, v0, v3}, LX/5mV;-><init>(LX/5jI;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_45
    iget-object v4, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/GXE;->A00:Ljava/lang/Object;

    new-instance v6, LX/Hmd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/Hme;

    const/4 v1, 0x3

    new-instance v0, LX/C4C;

    invoke-direct {v0, v4, v1}, LX/C4C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hme;

    iget-object v0, v0, LX/Hme;->A00:LX/3ru;

    iput-object v0, v6, LX/Hmd;->A02:LX/3ru;

    new-instance v0, LX/Hm6;

    invoke-direct {v0, v4}, LX/Hm6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Hmd;->A00:LX/Pul;

    invoke-static {v4}, LX/7eu;->A00(Lcom/instagram/common/session/UserSession;)LX/7eu;

    move-result-object v0

    iget-object v0, v0, LX/7eu;->A01:LX/7gj;

    iput-object v0, v6, LX/Hmd;->A01:LX/7gj;

    new-instance v0, LX/Hmf;

    invoke-direct {v0}, LX/Hmf;-><init>()V

    iput-object v0, v6, LX/Hmd;->A03:LX/Hmf;

    const/4 v1, 0x4

    new-instance v0, LX/inn;

    invoke-direct {v0, v1, v4, v3, v6}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/Hmd;->A04:LX/Esp;

    goto :goto_8

    :pswitch_46
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v3

    iget-object v1, v2, LX/GXE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ao;

    invoke-direct {v0, v3, v1}, LX/7ao;-><init>(LX/3zr;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/7ao;->A00()LX/7ck;

    move-result-object v3

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7cn;

    invoke-direct {v1, v0, v3}, LX/7cn;-><init>(LX/7cm;LX/7ck;)V

    iget-object v0, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v0, LX/amF;

    iget-object v0, v0, LX/amF;->A0C:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bs;

    new-instance v6, LX/7es;

    invoke-direct {v6, v0, v1}, LX/7es;-><init>(LX/1bs;LX/7cn;)V

    return-object v6

    :pswitch_47
    iget-object v3, v2, LX/GXE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Hmc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Hmc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2kM;->A00(Lcom/instagram/common/session/UserSession;)LX/2kM;

    move-result-object v0

    iget-object v0, v0, LX/2kM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ru;

    iput-object v0, v6, LX/Hmc;->A04:LX/3ru;

    new-instance v0, LX/5mM;

    invoke-direct {v0, v3}, LX/5mM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Hmc;->A01:LX/Pul;

    new-instance v0, LX/5mY;

    invoke-direct {v0, v3}, LX/5mY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Hmc;->A05:LX/5mY;

    const-class v2, LX/5mX;

    const/16 v1, 0xc

    new-instance v0, LX/9eb;

    invoke-direct {v0, v3, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mX;

    iget-object v0, v0, LX/5mX;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaN;

    iput-object v0, v6, LX/Hmc;->A03:LX/WaN;

    invoke-static {v3}, LX/7eu;->A00(Lcom/instagram/common/session/UserSession;)LX/7eu;

    move-result-object v0

    iget-object v0, v0, LX/7eu;->A01:LX/7gj;

    iput-object v0, v6, LX/Hmc;->A02:LX/7gj;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, v6, LX/Hmc;->A00:LX/1bs;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_40
        :pswitch_32
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
        :pswitch_3f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_3e
        :pswitch_23
        :pswitch_3d
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3b
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
