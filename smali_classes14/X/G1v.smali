.class public final LX/G1v;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/G1v;->$t:I

    iput-object p1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/G1v;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/G1v;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/G1v;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xc

    .line 268435457
    .line 268435458
    iput v0, p0, LX/G1v;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/G1v;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/G1v;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G1v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G1v;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_0
    new-instance v3, LX/G1v;

    invoke-direct {v3, v1, v2, p2, v0}, LX/G1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/G1v;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G1v;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/G1v;

    invoke-direct {v3, v0, p2}, LX/G1v;-><init>(Lkotlin/jvm/functions/Function1;LX/HAU;)V

    iput-object p1, v3, LX/G1v;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/G1v;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v3, LX/G1v;

    invoke-direct {v3, v2, v1, p2, v0}, LX/G1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/G1v;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_1
    new-instance v3, LX/G1v;

    invoke-direct {v3, v1, p2, v0}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/G1v;->A00:Ljava/lang/Object;

    return-object v3

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
        :pswitch_0
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/G1v;->$t:I

    check-cast p2, LX/HAU;

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/G1v;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/G1v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/G1v;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v5, "SmartCropUtils"

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v9, LX/Zqt;

    invoke-static {v9}, LX/Zqt;->A01(LX/Zqt;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDL;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/WDL;->A01:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v1, v9, LX/Zqt;->A03:Ljava/util/Set;

    iget-object v2, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v0, v2, LX/1jR;->A4l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    new-instance v10, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-direct {v10}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setFocalPointCrop(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setDoFaceDetection(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setDoTextDetection(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v6}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setFaceDetectionModelPath(Ljava/lang/String;)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setLogEnabled(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    sget-object v0, LX/u1d;->A03:LX/u1d;

    invoke-virtual {v10, v0}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setFocalComputationType(LX/u1d;)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setPrioritiseDetectors(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setClientDownscale(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {v10, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setAcceptOnlyFaceResults(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1jR;

    iget-object v6, v7, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v9, LX/Zqt;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aCH;

    sget-object v3, LX/VJx;->A0B:LX/VJx;

    iget-object v2, v9, LX/Zqt;->A00:Landroid/content/Context;

    sget-object v0, LX/u1c;->A02:LX/u1c;

    new-instance v1, LX/u1p;

    invoke-direct {v1, v2, v0, v10, v6}, LX/u1p;-><init>(Landroid/content/Context;LX/u1c;Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;Ljava/lang/String;)V

    new-instance v0, LX/axw;

    invoke-direct {v0, v7, v9}, LX/axw;-><init>(LX/1jR;LX/Zqt;)V

    invoke-virtual {v4, v1, v0, v3}, LX/aCH;->A01(LX/lkl;LX/lwz;LX/VJx;)LX/VzU;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v0, "Smart crop settings failed"

    invoke-static {v5, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c00bf4

    invoke-interface {v2, v1, v5, v0, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Smart crop settings configuration failed"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_path"

    invoke-interface {v2, v0, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const-string v0, "Smart crop model download failed"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_1
    iget-object v9, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v9, LX/Vo6;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v9, LX/UBQ;

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v3, LX/aIT;

    iget-object v8, v3, LX/aIT;->A0I:LX/F3M;

    iget-object v0, v8, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v7

    check-cast v9, LX/UBQ;

    iget-boolean v0, v9, LX/UBQ;->A03:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/F5M;->A03:LX/0gS;

    iget v5, v9, LX/UBQ;->A00:I

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v3, LX/aIT;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/UBQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    int-to-float v0, v4

    invoke-static {v1, v0}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v4

    iget v0, v3, LX/aIT;->A00:I

    div-int/2addr v0, v2

    add-int/2addr v4, v0

    iget-object v2, v3, LX/aIT;->A0H:LX/IR3;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v10, v0}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, LX/YBG;->A00:Ljava/util/Set;

    invoke-virtual {v3, v10, v1, v0}, LX/aIT;->A0M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v0, v2, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :goto_2
    iget v0, v3, LX/aIT;->A02:I

    if-ne v0, v5, :cond_6

    const/4 v0, -0x1

    :goto_3
    iput v0, v3, LX/aIT;->A02:I

    goto/16 :goto_24

    :cond_6
    if-le v0, v5, :cond_6d

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    iget v11, v3, LX/aIT;->A00:I

    div-int/2addr v11, v2

    iget-object v2, v3, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/aIT;->A0A()LX/UBo;

    move-result-object v1

    iget v12, v1, LX/UBo;->A00:I

    iget-object v6, v1, LX/UBo;->A0I:LX/IR3;

    iget-object v0, v6, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    invoke-virtual {v0}, LX/aIh;->A08()I

    move-result v14

    iget-object v13, v1, LX/UBo;->A04:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    mul-int/2addr v14, v5

    sub-int/2addr v12, v14

    const/4 v5, 0x0

    if-gez v12, :cond_c

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v12, :cond_8

    div-int/lit8 v5, v12, 0x2

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/aIT;->A0H:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0F:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v3, LX/aIT;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v5, LX/epN;

    invoke-direct {v5, v3}, LX/epN;-><init>(LX/aIT;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, LX/YBG;->A00:Ljava/util/Set;

    invoke-virtual {v3, v10, v1, v0}, LX/aIT;->A0M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget v5, v9, LX/UBQ;->A00:I

    iget-object v0, v7, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_b

    invoke-virtual {v8}, LX/F3M;->A0T()I

    move-result v1

    :goto_6
    iget-object v0, v3, LX/aIT;->A0J:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->A03(I)V

    invoke-virtual {v3, v1, v4}, LX/aIT;->A0H(IZ)V

    iget-object v0, v3, LX/aIT;->A0H:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    if-eqz v0, :cond_a

    new-instance v1, LX/E4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/E4N;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-virtual {v2, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x1

    new-instance v1, LX/ECY;

    invoke-direct {v1, v0}, LX/ECY;-><init>(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v5}, LX/F5M;->A06(I)I

    move-result v1

    goto :goto_6

    :cond_c
    div-int/lit8 v0, v12, 0x2

    goto :goto_4

    :cond_d
    iget-object v1, v3, LX/aIT;->A0H:LX/IR3;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v10, v0}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_e
    instance-of v0, v9, LX/UBR;

    if-eqz v0, :cond_f

    iget-object v3, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v3, LX/aIT;

    check-cast v9, LX/UBR;

    iget v0, v9, LX/UBR;->A00:I

    goto/16 :goto_3

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v1, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, LX/PSQ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yqj;

    iget-object v0, v5, LX/Yqj;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v6, v1, LX/PSQ;->A00:LX/PU8;

    iget-object v2, v1, LX/PSQ;->A01:LX/VIs;

    iget-object v0, v6, LX/PU8;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v4, :cond_12

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    goto/16 :goto_24

    :cond_10
    invoke-static {v6, v5}, LX/Yqj;->A00(LX/PU8;LX/Yqj;)V

    goto/16 :goto_24

    :cond_11
    new-instance v0, LX/fAj;

    invoke-direct {v0, v6, v5}, LX/fAj;-><init>(LX/PU8;LX/Yqj;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/Yqj;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Yqj;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    :cond_12
    iget-boolean v0, v6, LX/PU8;->A03:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/VIs;->A03:LX/VIs;

    sget-object v0, LX/VIs;->A04:LX/VIs;

    filled-new-array {v1, v0}, [LX/VIs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, LX/Yqj;->A05:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1b()V

    :cond_13
    sget-object v0, LX/VIs;->A02:LX/VIs;

    if-eq v2, v0, :cond_14

    iget-object v1, v5, LX/Yqj;->A05:LX/IR3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0G()V

    :cond_14
    sget-object v0, LX/VIs;->A05:LX/VIs;

    if-eq v2, v0, :cond_15

    iget-object v1, v5, LX/Yqj;->A05:LX/IR3;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0G()V

    :cond_15
    iget-object v1, v5, LX/Yqj;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Yqj;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/Yqj;->A06:LX/F3M;

    invoke-virtual {v2}, LX/F3M;->A0Q()I

    move-result v0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v5, LX/Yqj;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Yqj;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/F3M;->A0Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Yqj;->A05:LX/IR3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/Yqj;->A0L:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/YBG;->A00:Ljava/util/Set;

    invoke-interface {v1, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_3
    iget-object v2, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v2, LX/PU8;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yqj;

    iget-object v0, v1, LX/Yqj;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/Yqj;->A00(LX/PU8;LX/Yqj;)V

    goto/16 :goto_24

    :pswitch_4
    iget-object v6, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v6, LX/PU8;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yqj;

    iget-object v10, v6, LX/PU8;->A02:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v9, 0x2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    goto/16 :goto_24

    :cond_16
    iget-object v7, v5, LX/Yqj;->A05:LX/IR3;

    invoke-virtual {v7, v4}, LX/IR3;->A28(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/Yqj;->A0K:LX/snk;

    iget v4, v6, LX/PU8;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v0, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v5, LX/Yqj;->A00:I

    div-int/2addr v8, v9

    iget-object v0, v5, LX/Yqj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v5, LX/Yqj;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v9, v5, LX/Yqj;->A0L:Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YBG;->A00:Ljava/util/Set;

    invoke-interface {v9, v1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v10, v0, :cond_17

    invoke-virtual {v7, v2}, LX/IR3;->A2K(Z)V

    iget-object v0, v5, LX/Yqj;->A07:LX/CGL;

    invoke-virtual {v0, v4}, LX/CGL;->A03(I)V

    iget-object v1, v5, LX/Yqj;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Yqj;->A06:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Yqj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v5, LX/Yqj;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v0, v5, LX/Yqj;->A01:Landroid/content/Context;

    invoke-virtual {v7, v0, v3}, LX/IR3;->A1t(Landroid/content/Context;Z)V

    :cond_17
    iget-object v1, v5, LX/Yqj;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Yqj;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Yqj;->A06:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, LX/F5M;->A08(J)I

    move-result v1

    if-lez v1, :cond_6d

    iget-object v0, v2, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6d

    invoke-virtual {v2, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_6d

    iget-object v6, v1, LX/1s8;->A0y:LX/1e6;

    iget v4, v6, LX/1e6;->A04:I

    iget v2, v1, LX/1s8;->A02:I

    iget v0, v1, LX/1s8;->A03:I

    sub-int/2addr v2, v0

    if-le v4, v2, :cond_6d

    iget-object v0, v5, LX/Yqj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0V:LX/6rw;

    iget-object v0, v6, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v12, v0

    int-to-double v6, v4

    iget v0, v1, LX/1s8;->A03:I

    int-to-double v8, v0

    iget v0, v1, LX/1s8;->A02:I

    int-to-double v10, v0

    move v14, v3

    invoke-virtual/range {v5 .. v14}, LX/6rw;->A0O(DDDJZ)V

    goto/16 :goto_24

    :cond_18
    iget-object v2, v5, LX/Yqj;->A0L:Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YBG;->A00:Ljava/util/Set;

    invoke-interface {v2, v1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    iget-object v0, v5, LX/Yqj;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1a
    iget-object v7, v5, LX/Yqj;->A05:LX/IR3;

    iget-object v6, v7, LX/IR3;->A05:LX/0gs;

    invoke-virtual {v6}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v6, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/IR3;->A2K(Z)V

    :cond_1b
    iget-object v1, v5, LX/Yqj;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Yqj;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/Yqj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v5, LX/Yqj;->A06:LX/F3M;

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/F3M;->A0Q()I

    move-result v0

    :goto_a
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v5, LX/Yqj;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Yqj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/Yqj;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/F3M;->A0Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, v5, LX/Yqj;->A0L:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/YBG;->A00:Ljava/util/Set;

    invoke-interface {v1, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v1, v5, LX/Yqj;->A0C:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1d

    :cond_1d
    invoke-virtual {v6}, LX/F3M;->A0O()I

    move-result v0

    goto :goto_a

    :pswitch_5
    iget-object v2, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yqj;

    iget v0, v4, LX/Yqj;->A00:I

    div-int/lit8 v3, v0, 0x2

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, v4, LX/Yqj;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Yqj;->A05:LX/IR3;

    iget-object v0, v1, LX/IR3;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aGf;

    invoke-virtual {v0, v3}, LX/aGf;->A0I(I)V

    iget-object v0, v1, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aGf;

    invoke-virtual {v0, v3}, LX/aGf;->A0I(I)V

    iget-object v2, v4, LX/Yqj;->A0L:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    sget-object v0, LX/YBG;->A00:Ljava/util/Set;

    invoke-interface {v2, v5, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Yqj;->A0I:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_15

    :pswitch_6
    iget-object v0, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v6, LX/Zrq;

    iget-object v5, v6, LX/Zrq;->A04:LX/IR3;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v6, LX/Zrq;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    iget-object v0, v5, LX/IR3;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJi;

    invoke-virtual {v0, v1, v3, v2}, LX/ZJi;->A02(LX/aJJ;ZZ)V

    iget-object v0, v6, LX/Zrq;->A06:LX/IHH;

    if-eqz v0, :cond_6d

    iget-object v3, v6, LX/Zrq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_7
    iget-object v1, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgn;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/QT4;

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v0, LX/fce;

    iget-object v4, v0, LX/fce;->A02:LX/CGL;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    check-cast v1, LX/QT4;

    iget v1, v1, LX/QT4;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, LX/KTl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/SsH;

    move-result-object v1

    :goto_e
    const-string v0, "background"

    invoke-virtual {v4, v1, v0}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_20
    sget-object v0, LX/ckq;->A00:LX/ckq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_21

    iget-object v5, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v5, LX/fce;

    iget-object v4, v5, LX/fce;->A02:LX/CGL;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, LX/KTl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/SsH;

    move-result-object v1

    const-string v0, "background"

    invoke-virtual {v4, v1, v0}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    iget-object v0, v5, LX/fce;->A01:LX/F3M;

    invoke-virtual {v0, v6, v3}, LX/F3M;->A1P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_24

    :cond_21
    instance-of v0, v1, LX/QT2;

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v0, LX/fce;

    iget-object v2, v0, LX/fce;->A01:LX/F3M;

    check-cast v1, LX/QT2;

    iget v0, v1, LX/QT2;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/F3M;->A1P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_24

    :cond_22
    instance-of v0, v1, LX/QT7;

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v0, LX/fce;

    iget-object v4, v0, LX/fce;->A02:LX/CGL;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    check-cast v1, LX/QT7;

    iget-object v2, v1, LX/QT7;->A00:Ljava/lang/String;

    :goto_f
    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/KTl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/SsH;

    move-result-object v1

    goto :goto_e

    :cond_23
    instance-of v0, v1, LX/QT3;

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v0, LX/fce;

    iget-object v4, v0, LX/fce;->A02:LX/CGL;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    check-cast v1, LX/QT3;

    iget-object v2, v1, LX/QT3;->A00:Ljava/lang/String;

    goto :goto_f

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    iget-object v7, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v0, v0, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    :cond_25
    instance-of v0, v4, LX/TvZ;

    if-eqz v0, :cond_6d

    check-cast v4, LX/TvZ;

    if-eqz v4, :cond_6d

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6d

    iget-object v0, v4, LX/TvZ;->A04:LX/lnn;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2a

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v2

    const/4 v5, 0x0

    :cond_26
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lnn;

    invoke-interface {v0}, LX/lnn;->ESA()Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v5, :cond_28

    const/4 v5, 0x1

    move-object v6, v1

    goto :goto_10

    :cond_27
    if-nez v5, :cond_29

    :cond_28
    move-object v6, v2

    :cond_29
    check-cast v6, LX/lnn;

    iput-object v6, v4, LX/TvZ;->A04:LX/lnn;

    :cond_2a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, v4, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2e

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :goto_11
    instance-of v0, v6, LX/IXG;

    if-eqz v0, :cond_2b

    check-cast v6, LX/IXG;

    if-eqz v6, :cond_2b

    iget-object v5, v6, LX/IXG;->A02:Ljava/util/List;

    iput-object v7, v6, LX/IXG;->A02:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/S5D;

    invoke-direct {v0, v1, v7, v5}, LX/S5D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/5bL;->A03(LX/8QJ;)V

    :cond_2b
    iget-object v1, v4, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2c

    const v0, 0x5e9476b3

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2c
    iget-object v0, v4, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2d

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :cond_2d
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6d

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_6d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnn;

    invoke-interface {v0}, LX/lnn;->ESA()Z

    move-result v0

    if-nez v0, :cond_30

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2e
    move-object v6, v2

    goto :goto_11

    :cond_2f
    const/4 v3, -0x1

    :cond_30
    iget-object v1, v4, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6d

    new-instance v0, LX/fav;

    invoke-direct {v0, v2, v4, v3}, LX/fav;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/TvZ;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_24

    :pswitch_9
    iget-object v4, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v0, v0, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    const/4 v5, 0x0

    if-eqz v0, :cond_31

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    :cond_31
    instance-of v0, v5, LX/TvZ;

    if-eqz v0, :cond_6d

    check-cast v5, LX/TvZ;

    if-eqz v5, :cond_6d

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/TvZ;->A00:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6d

    const v2, 0x7f0b0c49

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    if-nez v1, :cond_35

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Zs4;->A02:LX/Zs4;

    new-instance v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-direct {v3, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;LX/Zs4;)V

    const/4 v6, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v1, v17, 0x1

    if-gez v17, :cond_32

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    check-cast v8, LX/L8D;

    iget-object v0, v8, LX/L8D;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v11, 0x0

    new-instance v10, LX/JiK;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v10 .. v15}, LX/JiK;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/16 v18, 0x5

    new-instance v0, LX/TwN;

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v10}, LX/Ruw;->A02(Landroid/view/View$OnClickListener;LX/JiK;)V

    iget-boolean v0, v8, LX/L8D;->A08:Z

    if-eqz v0, :cond_33

    move/from16 v2, v17

    :cond_33
    move/from16 v17, v1

    goto :goto_13

    :cond_34
    invoke-virtual {v3, v2, v15}, LX/Ruw;->A01(IZ)V

    invoke-virtual {v7, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v3, v5, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v15}, LX/7lf;->A0o(Landroid/view/View;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-instance v0, LX/CVU;

    invoke-direct {v0, v2, v1}, LX/CVU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_35
    iput-object v4, v5, LX/TvZ;->A08:Ljava/util/List;

    goto/16 :goto_24

    :pswitch_a
    iget-object v5, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZJc;

    iget-object v7, v6, LX/ZJc;->A0D:LX/IQH;

    iget-object v3, v7, LX/IQH;->A0c:LX/GhC;

    iget-object v2, v7, LX/IQH;->A0b:LX/GhC;

    const/4 v4, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/G1S;

    invoke-direct {v0, v6, v4, v1}, LX/G1S;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v7, LX/IQH;->A0X:LX/Ge9;

    const/4 v0, 0x7

    new-instance v1, LX/G1v;

    invoke-direct {v1, v6, v4, v0}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v7, LX/IQH;->A0W:LX/Ge9;

    const/16 v0, 0x8

    new-instance v1, LX/G1v;

    invoke-direct {v1, v6, v4, v0}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v7, LX/IQH;->A0d:LX/GhC;

    const/16 v1, 0x9

    new-instance v0, LX/G1v;

    invoke-direct {v0, v6, v4, v1}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto/16 :goto_1a

    :pswitch_b
    iget-object v1, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v7, LX/YqJ;

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, LX/YqJ;->A00(LX/YqJ;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/YqJ;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_36
    iget-object v0, v7, LX/YqJ;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_37
    iget-object v0, v7, LX/YqJ;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_38
    const/4 v0, 0x0

    iput-object v0, v7, LX/YqJ;->A01:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_3c

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    sget-object v0, LX/aRP;->A00:LX/aRP;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object v0, LX/aRO;->A00:LX/aRO;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    sget-object v0, LX/aRN;->A00:LX/aRN;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v7, LX/YqJ;->A05:LX/IQH;

    iget-object v0, v0, LX/IQH;->A0Z:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/VFv;->A02:LX/VFv;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_39

    const/4 v1, 0x1

    :cond_39
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v1, :cond_3b

    :try_start_3
    invoke-virtual {v6, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, v7, LX/YqJ;->A00:Landroid/content/Context;

    const v3, 0x7f131af3

    const/4 v2, 0x1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v4}, LX/226;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v8}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_3a
    const-string v1, "TtsAudioPlayer: Error in prepare"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v5, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_3b
    :goto_14
    iput-object v6, v7, LX/YqJ;->A01:Landroid/media/MediaPlayer;

    :cond_3c
    iget-object v0, v7, LX/YqJ;->A07:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v2

    iget-object v1, v2, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v1}, LX/aJZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, LX/aJZ;->A0A:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/aGf;->A0J(I)V

    goto/16 :goto_24

    :cond_3d
    iget v1, v1, LX/aJZ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6d

    invoke-virtual {v2, v1}, LX/UOK;->A0Q(I)V

    goto/16 :goto_24

    :pswitch_c
    iget-object v5, v3, LX/G1v;->A01:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_15
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_d
    iget-object v1, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, LX/lnp;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v3, LX/ciM;

    iget-object v0, v3, LX/ciM;->A03:LX/59T;

    iget-object v0, v0, LX/59T;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/ciM;->A05:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2P()Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_3e
    invoke-interface {v1}, LX/lnp;->Dp0()I

    move-result v1

    iget-object v2, v3, LX/ciM;->A03:LX/59T;

    iget-object v0, v3, LX/ciM;->A0A:LX/aCJ;

    invoke-virtual {v0, v1}, LX/aCJ;->A04(I)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v2, LX/59T;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_e
    iget-object v4, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v4, LX/YnE;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zwj;

    iget-object v0, v3, LX/Zwj;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/E4l;

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6d

    check-cast v2, LX/E4l;

    iget v12, v2, LX/E4l;->A00:I

    iget-object v0, v4, LX/YnE;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4c

    if-eq v2, v7, :cond_48

    const/4 v0, 0x2

    if-eq v2, v0, :cond_46

    iget-object v5, v3, LX/Zwj;->A0D:LX/IUg;

    iget-object v4, v4, LX/YnE;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    if-eqz v0, :cond_3f

    iget-object v0, v5, LX/IUg;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v5, LX/IUg;->A09:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->A0D(Z)V

    :cond_3f
    :goto_16
    if-eqz v4, :cond_40

    iget-object v0, v5, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    const-string v6, "Attempted to exit slip state when not in Slip state"

    const-string v2, "ClipsTimelineSlipViewModel"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v0, :cond_40

    iget-object v0, v5, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    instance-of v0, v4, LX/E4l;

    if-eqz v0, :cond_41

    check-cast v4, LX/E4l;

    if-eqz v4, :cond_41

    iput v1, v5, LX/IUg;->A01:I

    iput v1, v5, LX/IUg;->A00:I

    iget-object v6, v5, LX/IUg;->A09:LX/CGL;

    invoke-virtual {v6}, LX/CGL;->GNX()V

    iget-object v2, v5, LX/IUg;->A0B:Lkotlin/jvm/functions/Function3;

    iget v4, v4, LX/E4l;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v7, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/IUg;->A06:LX/Dhg;

    new-instance v0, LX/EBq;

    invoke-direct {v0, v4, v8, v1}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    invoke-virtual {v6}, LX/CGL;->Gdk()V

    :cond_40
    :goto_17
    invoke-static {v5}, LX/IUg;->A02(LX/IUg;)V

    iget-object v0, v3, LX/Zwj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v3, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v3}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6d

    if-eqz v1, :cond_6d

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SLIP_ADJUST"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-virtual {v2}, LX/6dc;->A10()V

    iget-object v0, v3, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_24

    :cond_41
    invoke-static {v2, v6, v8}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_42
    iget-object v7, v5, LX/IUg;->A09:LX/CGL;

    iget-object v0, v7, LX/CGL;->A0S:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnp;

    if-eqz v0, :cond_45

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v6

    invoke-static {v5, v12}, LX/IUg;->A01(LX/IUg;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_44

    iget v0, v0, LX/1s8;->A03:I

    :goto_18
    sub-int/2addr v6, v0

    invoke-static {v5, v12}, LX/IUg;->A01(LX/IUg;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_43

    iget v2, v0, LX/1s8;->A02:I

    iget v0, v0, LX/1s8;->A03:I

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v6, v1, v0}, LX/XWl;->A00(III)I

    move-result v6

    :cond_43
    invoke-static {v5}, LX/IUg;->A00(LX/IUg;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v2, v5, LX/IUg;->A07:LX/IR3;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IR3;->A28(Ljava/lang/Integer;)V

    invoke-virtual {v7, v1}, LX/CGL;->A0D(Z)V

    invoke-virtual {v7, v6}, LX/CGL;->A03(I)V

    goto/16 :goto_16

    :cond_44
    const/4 v0, 0x0

    goto :goto_18

    :cond_45
    iget-object v2, v5, LX/IUg;->A07:LX/IR3;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/IR3;->A28(Ljava/lang/Integer;)V

    goto/16 :goto_16

    :cond_46
    iget-object v3, v3, LX/Zwj;->A0D:LX/IUg;

    iget v13, v4, LX/YnE;->A02:I

    iget v14, v4, LX/YnE;->A01:I

    iget-object v2, v4, LX/YnE;->A03:Ljava/lang/Integer;

    iget-object v8, v3, LX/IUg;->A08:LX/F3M;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v2, v0, :cond_47

    const/4 v15, 0x1

    :cond_47
    sget-object v10, LX/G6R;->A00:LX/G6R;

    sget-object v9, LX/UKM;->A00:LX/UKM;

    const/16 v0, 0x26f

    new-instance v11, LX/C84;

    invoke-direct {v11, v0}, LX/C84;-><init>(I)V

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, LX/F3M;->A1o(LX/G0a;LX/VpG;Lkotlin/jvm/functions/Function0;IIIZZZ)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, v3, LX/IUg;->A07:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/YnE;

    move-object v5, v2

    move v6, v13

    move v7, v14

    move v8, v1

    invoke-direct/range {v3 .. v8}, LX/YnE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_48
    iget-object v5, v3, LX/Zwj;->A0D:LX/IUg;

    iget v4, v4, LX/YnE;->A00:I

    iget-object v0, v5, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    const-wide/16 v10, 0x32

    const/4 v3, 0x0

    if-eqz v0, :cond_6d

    iget-object v0, v5, LX/IUg;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v3, v5, LX/IUg;->A09:LX/CGL;

    iget-object v0, v3, LX/CGL;->A0S:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnp;

    if-eqz v0, :cond_6d

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v5, v12}, LX/IUg;->A01(LX/IUg;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/1s8;->A03()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XWl;->A00(III)I

    move-result v2

    :cond_49
    invoke-virtual {v3, v2}, LX/CGL;->A03(I)V

    goto/16 :goto_24

    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, LX/IUg;->A04:J

    sub-long v1, v6, v8

    cmp-long v0, v1, v10

    if-ltz v0, :cond_6d

    iput-wide v6, v5, LX/IUg;->A04:J

    iget-object v4, v5, LX/IUg;->A07:LX/IR3;

    invoke-static {v4}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YnE;

    if-eqz v2, :cond_6d

    iget v0, v2, LX/YnE;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/YnE;->A01:I

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/IUg;->A09:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0S:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lnp;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v3

    :cond_4b
    invoke-virtual {v4, v12, v2, v1, v3}, LX/IR3;->A1l(IIII)V

    goto/16 :goto_24

    :cond_4c
    iget-object v2, v3, LX/Zwj;->A0D:LX/IUg;

    iget-object v0, v2, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    if-eqz v0, :cond_6d

    invoke-static {v2, v12}, LX/IUg;->A01(LX/IUg;I)LX/1s8;

    move-result-object v8

    iget-object v6, v2, LX/IUg;->A09:LX/CGL;

    iget-object v0, v6, LX/CGL;->A0S:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lnp;

    if-eqz v8, :cond_6d

    if-eqz v4, :cond_6d

    iget-object v0, v2, LX/IUg;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v3, v2, LX/IUg;->A07:LX/IR3;

    iget v2, v8, LX/1s8;->A03:I

    iget v1, v8, LX/1s8;->A02:I

    invoke-interface {v4}, LX/lnp;->Dp0()I

    move-result v0

    invoke-virtual {v3, v12, v2, v1, v0}, LX/IR3;->A1l(IIII)V

    invoke-virtual {v6, v7}, LX/CGL;->A0D(Z)V

    goto/16 :goto_24

    :cond_4d
    invoke-interface {v4}, LX/lnp;->Dp0()I

    move-result v5

    invoke-static {v2}, LX/IUg;->A00(LX/IUg;)I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, v8, LX/1s8;->A03:I

    add-int/2addr v5, v0

    invoke-static {v2, v12}, LX/IUg;->A01(LX/IUg;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/1s8;->A03()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/XWl;->A00(III)I

    move-result v5

    :cond_4e
    iget-object v8, v2, LX/IUg;->A07:LX/IR3;

    iget-object v9, v8, LX/IR3;->A0F:LX/F3M;

    iget-object v0, v9, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LX/1s8;->A05()LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_51

    new-instance v2, LX/G28;

    invoke-direct {v2, v0}, LX/G28;-><init>(LX/1s8;)V

    iget-object v1, v0, LX/1s8;->A0y:LX/1e6;

    iget v0, v1, LX/1e6;->A03:I

    iput v0, v2, LX/G28;->A0C:I

    iget v0, v1, LX/1e6;->A02:I

    iput v0, v2, LX/G28;->A0B:I

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v4

    iget-object v3, v8, LX/IR3;->A05:LX/0gs;

    iget-object v2, v8, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v8, LX/IR3;->A0u:Z

    if-eqz v0, :cond_52

    new-instance v0, LX/EyX;

    invoke-direct {v0}, LX/EyX;-><init>()V

    :goto_19
    invoke-virtual {v0}, LX/FWB;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_50

    :cond_4f
    const/4 v0, 0x0

    :cond_50
    invoke-static {v2, v4, v0}, LX/MyQ;->A00(Lcom/instagram/common/session/UserSession;LX/1s8;Z)LX/KHk;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v8, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0, v7}, LX/CGL;->A0C(Z)V

    invoke-virtual {v0, v5}, LX/CGL;->A04(I)V

    invoke-virtual {v0, v3}, LX/CGL;->A05(LX/0go;)V

    :cond_51
    invoke-virtual {v6, v7}, LX/CGL;->A0D(Z)V

    invoke-virtual {v6}, LX/CGL;->Gdk()V

    invoke-virtual {v6, v5}, LX/CGL;->A03(I)V

    goto/16 :goto_24

    :cond_52
    iget-object v0, v9, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A01:LX/FWB;

    if-eqz v0, :cond_4f

    goto :goto_19

    :pswitch_f
    iget-object v5, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zwj;

    iget-object v0, v4, LX/Zwj;->A05:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    iget-object v3, v0, LX/aIh;->A0B:LX/Ge9;

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v2, LX/G1v;

    invoke-direct {v2, v4, v1, v0}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    :goto_1a
    invoke-static {v5, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_24

    :pswitch_10
    iget-object v1, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoU;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v4, LX/aFJ;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/UDM;

    if-eqz v0, :cond_53

    invoke-virtual {v4}, LX/aFJ;->A06()V

    goto/16 :goto_24

    :cond_53
    instance-of v0, v1, LX/UDn;

    if-eqz v0, :cond_58

    check-cast v1, LX/UDn;

    iget v6, v1, LX/UDn;->A00:I

    iget-object v12, v1, LX/UDn;->A01:Ljava/util/List;

    iget-object v5, v4, LX/aFJ;->A09:LX/F3M;

    iget-object v0, v5, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_59

    iget-object v0, v4, LX/aFJ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_56

    iget-object v0, v4, LX/aFJ;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-static {v4}, LX/aFJ;->A00(LX/aFJ;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v14, v1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1b
    iget v8, v1, LX/1s8;->A03:I

    iget v7, v1, LX/1s8;->A02:I

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/PU9;

    invoke-direct {v0, v12, v1, v11, v13}, LX/PU9;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_54
    const/4 v9, 0x0

    goto :goto_1b

    :cond_55
    new-instance v1, LX/PV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/PV1;->A01:I

    iput-object v14, v1, LX/PV1;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/PV1;->A06:Ljava/lang/String;

    iput v9, v1, LX/PV1;->A02:I

    iput v8, v1, LX/PV1;->A04:I

    iput v7, v1, LX/PV1;->A03:I

    iput v13, v1, LX/PV1;->A00:I

    iput-object v2, v1, LX/PV1;->A07:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Tpp;

    invoke-direct {v7, v1, v10, v13}, LX/Tpp;-><init>(LX/PV1;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/aFJ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WZl;

    iget-object v0, v7, LX/Tpp;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/WZl;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_59

    iget-object v1, v4, LX/aFJ;->A05:LX/IQX;

    iget-object v0, v5, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-virtual {v1, v0, v2}, LX/IQX;->A18(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v4, LX/aFJ;->A08:LX/Dhg;

    invoke-virtual {v0, v7}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v1, v4, LX/aFJ;->A0G:Lkotlin/jvm/functions/Function1;

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    :cond_56
    invoke-virtual {v5}, LX/F3M;->A0T()I

    move-result v2

    invoke-virtual {v5}, LX/F3M;->A0R()I

    move-result v1

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/aFJ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WZl;

    invoke-virtual {v0, v11, v12, v6}, LX/WZl;->A01(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v5}, LX/F3M;->A0R()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, LX/F3M;->A0T()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4, v6, v1, v2}, LX/aFJ;->A02(LX/aFJ;III)V

    goto/16 :goto_24

    :cond_57
    iget-object v1, v4, LX/aFJ;->A08:LX/Dhg;

    new-instance v0, LX/ECY;

    invoke-direct {v0, v3}, LX/ECY;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_24

    :cond_58
    instance-of v0, v1, LX/UDY;

    if-eqz v0, :cond_5a

    check-cast v1, LX/UDY;

    iget v6, v1, LX/UDY;->A00:I

    :cond_59
    invoke-static {v4, v6}, LX/aFJ;->A01(LX/aFJ;I)V

    goto/16 :goto_24

    :cond_5a
    instance-of v0, v1, LX/UDZ;

    if-eqz v0, :cond_5b

    check-cast v1, LX/UDZ;

    iget v1, v1, LX/UDZ;->A00:I

    :goto_1e
    invoke-static {v4}, LX/aFJ;->A00(LX/aFJ;)V

    iget-object v0, v4, LX/aFJ;->A08:LX/Dhg;

    invoke-static {v0, v1}, LX/aJJ;->A04(LX/Dhg;I)V

    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v1, v4, LX/aFJ;->A00:Landroid/content/Context;

    const v0, 0x7f13176d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    goto/16 :goto_24

    :cond_5b
    instance-of v0, v1, LX/UDN;

    if-eqz v0, :cond_5c

    check-cast v1, LX/UDN;

    iget v1, v1, LX/UDN;->A00:I

    goto :goto_1e

    :cond_5c
    instance-of v0, v1, LX/UDb;

    if-nez v0, :cond_6d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    iget-object v1, v3, LX/G1v;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v2, LX/aFJ;

    sget-object v0, LX/UDs;->A00:LX/UDs;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v2}, LX/aFJ;->A08()V

    goto/16 :goto_24

    :cond_5d
    sget-object v0, LX/UDp;->A00:LX/UDp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v2}, LX/aFJ;->A07()V

    goto/16 :goto_24

    :cond_5e
    sget-object v0, LX/UDo;->A00:LX/UDo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v2, LX/aFJ;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/TuJ;

    if-eqz v0, :cond_6d

    check-cast v1, LX/TuJ;

    if-eqz v1, :cond_6d

    check-cast v1, LX/Tpp;

    iget v0, v1, LX/Tpp;->A00:I

    invoke-virtual {v2, v0}, LX/aFJ;->A0A(I)V

    goto/16 :goto_24

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/G1v;->A01:Ljava/lang/Object;

    :goto_1f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v4, LX/lib;

    instance-of v0, v4, LX/QxD;

    if-eqz v0, :cond_60

    iget-object v3, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zxh;

    check-cast v4, LX/QxD;

    iget-boolean v0, v4, LX/QxD;->A01:Z

    iget-object v1, v3, LX/Zxh;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/QxD;->A00:Z

    :goto_20
    iget-object v0, v3, LX/Zxh;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Zxh;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/Zxh;->A02:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    const-wide/16 v1, 0x3a98

    :goto_21
    iget-object v0, v3, LX/Zxh;->A03:LX/lva;

    invoke-interface {v0, v1, v2}, LX/lva;->GyB(J)V

    goto/16 :goto_24

    :cond_60
    instance-of v0, v4, LX/Qx3;

    if-eqz v0, :cond_61

    iget-object v1, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zxh;

    sget-object v0, LX/VIM;->A02:LX/VIM;

    invoke-virtual {v1, v0}, LX/Zxh;->A00(LX/VIM;)V

    check-cast v4, LX/Qx3;

    iget v0, v4, LX/Qx3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Zxh;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_61
    instance-of v0, v4, LX/QxF;

    if-eqz v0, :cond_62

    iget-object v3, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zxh;

    check-cast v4, LX/QxF;

    iget-wide v1, v4, LX/QxF;->A01:J

    iget-object v0, v3, LX/Zxh;->A03:LX/lva;

    invoke-interface {v0, v1, v2}, LX/lva;->GyB(J)V

    iget v0, v4, LX/QxF;->A00:I

    int-to-long v1, v0

    goto :goto_21

    :cond_62
    instance-of v0, v4, LX/ebj;

    if-eqz v0, :cond_63

    iget-object v2, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zxh;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Zxh;->A02:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    const/4 v0, 0x0

    iget-object v1, v2, LX/Zxh;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_63
    instance-of v0, v4, LX/Qx5;

    if-eqz v0, :cond_64

    iget-object v3, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zxh;

    const/4 v2, 0x1

    iget-object v1, v3, LX/Zxh;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_14
    iget-object v1, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v1, LX/VlD;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/TVo;

    if-eqz v0, :cond_67

    iget-object v0, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v0, LX/ccx;

    iget-object v2, v0, LX/ccx;->A03:LX/Zxg;

    if-eqz v2, :cond_67

    check-cast v1, LX/TVo;

    iget-object v1, v1, LX/TVo;->A00:Ljava/util/List;

    iget-object v0, v0, LX/ccx;->A02:LX/IW4;

    iget-object v0, v0, LX/IW4;->A08:LX/jjJ;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, LX/jjJ;->A01()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_66

    :cond_65
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_66
    invoke-virtual {v2, v1, v0}, LX/Zxg;->A01(Ljava/util/List;Ljava/util/Map;)V

    :cond_67
    iget-object v2, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v2, LX/ccx;

    iget-object v5, v2, LX/ccx;->A03:LX/Zxg;

    if-eqz v5, :cond_6d

    iget-object v0, v2, LX/ccx;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_6a

    iget-object v2, v2, LX/ccx;->A03:LX/Zxg;

    if-eqz v2, :cond_6a

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v2, LX/Zxg;->A02:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    instance-of v0, v1, LX/TPL;

    if-eqz v0, :cond_68

    move-object v0, v1

    check-cast v0, LX/TPL;

    iget v0, v0, LX/TPL;->A05:I

    if-eq v0, v6, :cond_69

    :cond_68
    instance-of v0, v1, LX/TPK;

    if-eqz v0, :cond_6b

    check-cast v1, LX/TPK;

    iget v0, v1, LX/TPK;->A01:I

    if-ne v0, v6, :cond_6b

    :cond_69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6a
    :goto_23
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/Zxg;->A02(LX/4z3;Z)V

    goto :goto_24

    :cond_6b
    move v3, v2

    goto :goto_22

    :cond_6c
    const/4 v1, 0x0

    goto :goto_23

    :pswitch_15
    iget-object v4, v3, LX/G1v;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vor;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G1v;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJQ;

    iget-object v0, v0, LX/XJQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ISG;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/UFZ;

    if-nez v0, :cond_6d

    instance-of v0, v4, LX/UFc;

    if-eqz v0, :cond_6d

    check-cast v4, LX/UFc;

    iget-object v0, v4, LX/UFc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/ISG;->A16(Ljava/lang/String;Z)V

    goto :goto_24

    :catch_1
    move-exception v1

    const-string v0, "Error generating smart crop data"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_24
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_0
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
    .end packed-switch
.end method
