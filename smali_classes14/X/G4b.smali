.class public final LX/G4b;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/io/File;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/G4b;->$t:I

    iput-object p1, p0, LX/G4b;->A02:Ljava/lang/Object;

    iput p5, p0, LX/G4b;->A00:I

    iput-object p3, p0, LX/G4b;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/G4b;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/G4b;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/G4b;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/G4b;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/G4b;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/G4b;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    const/16 v5, 0xd

    :goto_0
    new-instance v0, LX/G4b;

    invoke-direct/range {v0 .. v5}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    const/16 v5, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    const/16 v5, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget v5, p0, LX/G4b;->A00:I

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    new-instance v0, LX/G4b;

    invoke-direct/range {v0 .. v5}, LX/G4b;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/io/File;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/G4b;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/G4b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/G4b;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4b;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zqt;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;

    invoke-virtual {v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;->getY()F

    move-result v1

    iput v5, p0, LX/G4b;->A00:I

    invoke-static {v4, v3, p0, v2, v1}, LX/Zqt;->A00(LX/Zqt;Ljava/lang/String;LX/HAU;FF)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_1b

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G4b;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iget-object v1, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v0, LX/XBO;

    iget-boolean v0, v0, LX/XBO;->A0I:Z

    iput v3, p0, LX/G4b;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/G4b;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v2, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/QTT;

    iget-object v8, p0, LX/G4b;->A03:Ljava/lang/String;

    iput v1, p0, LX/G4b;->A00:I

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZzI;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/ZzI;->A01(LX/lov;Ljava/lang/Integer;)LX/N4R;

    move-result-object v2

    iget-boolean v1, v2, LX/N4R;->A01:Z

    if-eqz v1, :cond_1b

    iget-object v5, v2, LX/N4R;->A00:LX/lov;

    check-cast v5, LX/QTT;

    iget-object v9, v5, LX/QTT;->A0D:Ljava/lang/String;

    if-nez v9, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v2, v0}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_2
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/5By;

    invoke-interface {v1, v5}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    iget-object v2, v5, LX/QTT;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x18062574

    invoke-static {v4, v2, v1}, LX/B8G;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v1

    const-string v3, "restyle"

    invoke-static {v4, v3, v1, v2}, LX/BQH;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A03:LX/Zp1;

    iget-object v1, v4, LX/Zp1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/Hsr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ge9;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/G4V;

    invoke-direct {v1, v4, v3, v2}, LX/G4V;-><init>(LX/Zp1;LX/Ge9;I)V

    new-instance v4, LX/FKt;

    invoke-direct {v4, v6, v1, v8, v7}, LX/FKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/iAP;

    invoke-direct {v1, v2, v3}, LX/iAP;-><init>(ILX/HAU;)V

    invoke-static {v1, v4}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v1, LX/FUH;

    invoke-direct {v1, v2, v6, v5}, LX/FUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4b;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    iget-object v4, v1, LX/IVh;->A0l:LX/Ge9;

    iget-object v3, p0, LX/G4b;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/G4b;->A03:Ljava/lang/String;

    new-instance v1, LX/gb1;

    invoke-direct {v1, v2, v3, v5}, LX/gb1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v5, p0, LX/G4b;->A00:I

    invoke-interface {v4, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4b;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3M;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/F3M;->A0W:LX/FGj;

    iget-object v5, v1, LX/FGj;->A03:LX/Ge9;

    iget-object v4, p0, LX/G4b;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v1, LX/gb1;

    invoke-direct {v1, v3, v4, v2}, LX/gb1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/G4b;->A00:I

    invoke-interface {v5, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4b;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4b;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v3, p0, LX/G4b;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/D9X;

    invoke-direct {v1, v3, v2}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p0, LX/G4b;->A01:Ljava/lang/Object;

    new-instance v1, LX/YA5;

    invoke-direct {v1, v2, v4, v5}, LX/YA5;-><init>(Ljava/lang/Object;II)V

    iput v5, p0, LX/G4b;->A00:I

    invoke-virtual {v3, v1, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4b;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0J:LX/5By;

    iget-object v4, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v1, LX/QTW;

    iget-object v3, v1, LX/QTW;->A0G:Ljava/lang/String;

    iget-object v1, v1, LX/QTW;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/TgC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TgC;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/TgC;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/TgC;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/G4b;->A00:I

    invoke-interface {v5, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4b;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v2, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/QTT;

    iget-object v1, p0, LX/G4b;->A03:Ljava/lang/String;

    iput v4, p0, LX/G4b;->A00:I

    invoke-static {v3, v2, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/QTT;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/G4b;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v4}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v7

    iget-object v2, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v2, LX/WEo;

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/G4b;->A03:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/aIe;

    move-result-object v5

    iget v8, v2, LX/WEo;->A01:I

    iget v9, v2, LX/WEo;->A00:I

    invoke-static {v2, v4, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0I(LX/WEo;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;I)Z

    move-result v11

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/aIe;->A07(Ljava/lang/String;IIIZZ)LX/N7V;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v2, LX/N7V;->A00:LX/TC1;

    :goto_1
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1J;

    invoke-static {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08(LX/TC1;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/0gR;

    move-result-object v11

    iget-object v9, v2, LX/Q1J;->A04:LX/TC2;

    iget-object v8, v2, LX/Q1J;->A03:LX/TBu;

    iget-object v6, v2, LX/Q1J;->A01:LX/TC4;

    iget-object v10, v2, LX/Q1J;->A05:LX/TBw;

    iget-object v7, v2, LX/Q1J;->A02:LX/TC0;

    iget-boolean v12, v2, LX/Q1J;->A07:Z

    iget-boolean v13, v2, LX/Q1J;->A08:Z

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/Q1J;

    invoke-direct/range {v4 .. v13}, LX/Q1J;-><init>(LX/TC1;LX/TC4;LX/TC0;LX/TBu;LX/TC2;LX/TBw;LX/0gR;ZZ)V

    iput v1, p0, LX/G4b;->A00:I

    invoke-interface {v3, v4, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4b;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v1, LX/UOK;

    iget-object v3, v1, LX/UOK;->A0K:LX/Izn;

    iget-object v2, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v1, LX/LRE;

    invoke-virtual {v1}, LX/LRE;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iput v4, p0, LX/G4b;->A00:I

    invoke-interface {v3, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4b;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x552ef90d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_15

    const/4 v7, 0x0

    const v0, 0x6924987

    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_12

    const v0, -0x32394150

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    const v0, 0x210559fd

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    const v1, 0x2e80e203

    invoke-interface {v4, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-interface {v4, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v2, v1

    :cond_5
    if-eqz v0, :cond_c

    const v0, 0x5fde7c0

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/J8t;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v10, v2

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v1, LX/eRO;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v2, "META_AI"

    goto :goto_4

    :cond_9
    const-string v2, "HATCH"

    :goto_4
    const-string v1, "target_app"

    invoke-virtual {v5, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v1}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    invoke-static {}, LX/D45;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x49e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "os_platform"

    invoke-virtual {v5, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/G4b;->A03:Ljava/lang/String;

    const-string v1, "install_session_id"

    invoke-static {v5, v1, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v1, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v1, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ibJ;->A00:LX/ibJ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgXMetaInstallScreenInfoQuery"

    const-string v8, "xig_x_meta_install_screen_info"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iput v3, p0, LX/G4b;->A00:I

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x30ff2b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v5, v7

    :cond_d
    invoke-static {v10, v5}, LX/PL6;->A00(Ljava/lang/String;Ljava/util/List;)LX/M9V;

    move-result-object v5

    const v1, 0x13e4e8da

    invoke-interface {v4, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-interface {v4, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/J8s;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v10, v7

    goto :goto_6

    :cond_f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x30ff2b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v4, v7

    :cond_11
    invoke-static {v10, v4}, LX/PL6;->A00(Ljava/lang/String;Ljava/util/List;)LX/M9V;

    move-result-object v0

    new-instance v2, LX/O0W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/O0W;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/O0W;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/O0W;->A01:LX/M9V;

    iput-object v0, v2, LX/O0W;->A00:LX/M9V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_12
    const v0, 0x11473ef9

    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x68de79e6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/M7S;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/M7S;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    sget-object v1, LX/VPa;->A0C:LX/VPa;

    const v0, -0x50d2b9bd

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VPa;

    if-eqz v2, :cond_14

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    new-instance v4, LX/PL6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/PL6;->A01:LX/O0W;

    iput-object v7, v4, LX/PL6;->A02:LX/M7S;

    iput-object v1, v4, LX/PL6;->A00:LX/VPa;

    iput-boolean v3, v4, LX/PL6;->A04:Z

    iput-object v0, v4, LX/PL6;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_14
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_15
    sget-object v4, LX/YJm;->A00:LX/PL6;

    return-object v4

    :cond_16
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_17

    sget-object v4, LX/YJm;->A01:LX/PL6;

    return-object v4

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    iget v0, p0, LX/G4b;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_a
    iget-object v0, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/aGe;

    iget-object v2, p0, LX/G4b;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/Zq2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v1, v0}, LX/Zq2;->A00(LX/Zq2;Ljava/lang/Object;)LX/Yo4;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v3, v4, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/flN;->A00:LX/flN;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replaceAll(Ljava/util/function/BiFunction;)V

    iget-object v0, v5, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0}, LX/B8G;->A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v5, LX/aGe;->A05:LX/snm;

    invoke-static {v3}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v4, LX/Yo4;->A05:Z

    invoke-static {v3, v1, v2, v0}, LX/PZ4;->A00(Ljava/util/AbstractMap;Ljava/util/List;LX/snm;Z)V

    goto/16 :goto_b

    :cond_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/G4b;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/jaj;

    invoke-direct {v1, v2, v0}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/G4b;->A00:I

    const-string v0, "reset customizations to defaults"

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0K:LX/F3M;

    iget v5, p0, LX/G4b;->A00:I

    iget-object v7, p0, LX/G4b;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/F3M;->A0b:LX/FGi;

    iget-object v0, v0, LX/FGi;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v4, v5}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1b

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_1b

    iget-object v3, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v3, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5M;

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v1

    new-instance v0, LX/1Zb;

    invoke-direct {v0, v3}, LX/1Zb;-><init>(LX/1e6;)V

    iput-object v6, v0, LX/1Zb;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G28;->A04(LX/1e6;)V

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "Error in coverThumbnailPath.canonicalPath after saveCoverFrame"

    const/16 v0, 0x116

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G4b;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1vn;

    iget-object v4, p1, LX/1vn;->A00:Ljava/lang/Object;

    :cond_1a
    iget-object v3, p0, LX/G4b;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "MetaAIConsentImpressionRecorder"

    if-nez v2, :cond_1c

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Failed to store consent for entry point: "

    invoke-static {v0, v3, v1}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1c
    const-string v0, "Error storing consent for entry point: "

    invoke-static {v0, v3, v1, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G4b;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    iget-object v1, p0, LX/G4b;->A01:Ljava/lang/Object;

    check-cast v1, LX/ILg;

    iput v3, p0, LX/G4b;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03(LX/ILg;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1a

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method
