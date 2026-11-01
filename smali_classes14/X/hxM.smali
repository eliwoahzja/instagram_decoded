.class public final LX/hxM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/nvn;Ljava/util/List;LX/HAU;LX/5By;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/hxM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/hxM;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/hxM;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/hxM;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hxM;->$t:I

    iput-object p1, p0, LX/hxM;->A05:Ljava/lang/Object;

    iput-wide p3, p0, LX/hxM;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/hxM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hxM;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v2, p0, LX/hxM;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/hxM;->A02:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    new-instance v3, LX/hxM;

    invoke-direct {v3, v0, p2, v1}, LX/hxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/hxM;->A03:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/hxM;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/hxM;->A04:Ljava/lang/Object;

    check-cast v1, LX/nvn;

    iget-object v0, p0, LX/hxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/5By;

    new-instance v3, LX/hxM;

    invoke-direct {v3, v1, v2, p2, v0}, LX/hxM;-><init>(LX/nvn;Ljava/util/List;LX/HAU;LX/5By;)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    iget-wide v0, p0, LX/hxM;->A01:J

    new-instance v3, LX/hxM;

    invoke-direct {v3, v2, p2, v0, v1}, LX/hxM;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;J)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hxM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hxM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v3, v2, LX/hxM;->$t:I

    if-eqz v3, :cond_11

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    iget-object v3, v2, LX/hxM;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/hxM;->A00:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    iget-wide v3, v2, LX/hxM;->A01:J

    iget-object v11, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v11, LX/YvI;

    iget-object v9, v2, LX/hxM;->A04:Ljava/lang/Object;

    check-cast v9, LX/bOR;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/XsW;

    iget-object v0, v1, LX/XsW;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/YSZ;

    invoke-direct {v5, v3, v4, v0}, LX/YSZ;-><init>(JLjava/lang/String;)V

    iget-object v2, v9, LX/bOR;->A08:LX/bNW;

    :goto_0
    iget-object v0, v1, LX/XsW;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v5, v11, v10}, LX/bNW;->A0W(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;Z)V

    :cond_1
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/hxM;->A02:Ljava/lang/Object;

    check-cast v9, LX/bOR;

    const/4 v13, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v9, v13, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v9, LX/bOR;->A05:LX/1s8;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/1s8;->A0y:LX/1e6;

    if-eqz v8, :cond_1

    iget-object v0, v9, LX/bOR;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v9, LX/bOR;->A0C:LX/bO5;

    sget-object v1, LX/eCW;->A03:LX/eCW;

    iget-object v0, v0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02(LX/eCW;J)J

    move-result-wide v3

    :cond_4
    iget-object v0, v9, LX/bOR;->A09:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0U()LX/YvI;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v7, v9, LX/bOR;->A06:LX/nvZ;

    if-nez v7, :cond_5

    iget-object v5, v9, LX/bOR;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/bOR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/bOR;->A02:LX/Y2a;

    iget-object v0, v0, LX/Y2a;->A04:Ljava/lang/String;

    new-instance v7, LX/nvZ;

    invoke-direct {v7, v5, v1, v8, v0}, LX/nvZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1e6;Ljava/lang/String;)V

    iput-object v7, v9, LX/bOR;->A06:LX/nvZ;

    :cond_5
    iput-object v13, v2, LX/hxM;->A03:Ljava/lang/Object;

    iput-object v9, v2, LX/hxM;->A04:Ljava/lang/Object;

    iput-object v11, v2, LX/hxM;->A05:Ljava/lang/Object;

    iput-wide v3, v2, LX/hxM;->A01:J

    iput v12, v2, LX/hxM;->A00:I

    invoke-virtual {v7, v2, v3, v4}, LX/nvZ;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_6
    iget-object v3, v2, LX/hxM;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/hxM;->A00:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    iget-wide v3, v2, LX/hxM;->A01:J

    iget-object v11, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v11, LX/YvI;

    iget-object v9, v2, LX/hxM;->A04:Ljava/lang/Object;

    check-cast v9, LX/bOS;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/XsW;

    iget-object v0, v1, LX/XsW;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/YSZ;

    invoke-direct {v5, v3, v4, v0}, LX/YSZ;-><init>(JLjava/lang/String;)V

    iget-object v2, v9, LX/bOS;->A09:LX/bNW;

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/hxM;->A02:Ljava/lang/Object;

    check-cast v9, LX/bOS;

    const/4 v13, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v9, v13, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v9, LX/bOS;->A05:LX/1s8;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/1s8;->A0y:LX/1e6;

    if-eqz v8, :cond_1

    iget-object v0, v9, LX/bOS;->A0U:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v9, LX/bOS;->A0C:LX/bO5;

    sget-object v1, LX/eCW;->A03:LX/eCW;

    iget-object v0, v0, LX/bO5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02(LX/eCW;J)J

    move-result-wide v3

    :cond_9
    iget-object v0, v9, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0U()LX/YvI;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v7, v9, LX/bOS;->A07:LX/nvZ;

    if-nez v7, :cond_a

    iget-object v5, v9, LX/bOS;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/bOS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/bOS;->A02:LX/Y2a;

    iget-object v0, v0, LX/Y2a;->A04:Ljava/lang/String;

    new-instance v7, LX/nvZ;

    invoke-direct {v7, v5, v1, v8, v0}, LX/nvZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1e6;Ljava/lang/String;)V

    iput-object v7, v9, LX/bOS;->A07:LX/nvZ;

    :cond_a
    iput-object v13, v2, LX/hxM;->A03:Ljava/lang/Object;

    iput-object v9, v2, LX/hxM;->A04:Ljava/lang/Object;

    iput-object v11, v2, LX/hxM;->A05:Ljava/lang/Object;

    iput-wide v3, v2, LX/hxM;->A01:J

    iput v12, v2, LX/hxM;->A00:I

    invoke-virtual {v7, v2, v3, v4}, LX/nvZ;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/hxM;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v0, :cond_d

    iget-object v5, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v3

    iget-object v0, v2, LX/hxM;->A04:Ljava/lang/Object;

    check-cast v0, LX/nvn;

    iput-object v5, v2, LX/hxM;->A05:Ljava/lang/Object;

    iput-wide v3, v2, LX/hxM;->A01:J

    iput v7, v2, LX/hxM;->A00:I

    invoke-virtual {v0, v2, v3, v4}, LX/nvn;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    return-object v6

    :cond_d
    iget-wide v3, v2, LX/hxM;->A01:J

    iget-object v5, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v2, LX/hxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/InP;

    iput-object v5, v2, LX/hxM;->A05:Ljava/lang/Object;

    iput-wide v3, v2, LX/hxM;->A01:J

    iput v8, v2, LX/hxM;->A00:I

    invoke-interface {v0, v1, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/hxM;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    goto :goto_2

    :cond_10
    iget-object v0, v2, LX/hxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, v1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_11
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/hxM;->A00:I

    const/16 v21, 0x4

    const/16 v20, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const-string v19, "ms"

    const-string v18, "AutoMixViewModel"

    if-eqz v3, :cond_14

    if-eq v3, v5, :cond_15

    if-eq v3, v7, :cond_13

    const/4 v0, 0x3

    if-eq v3, v0, :cond_12

    iget-object v6, v2, LX/hxM;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v11, v2, LX/hxM;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    iget-object v11, v2, LX/hxM;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    goto/16 :goto_a

    :cond_13
    iget-object v9, v2, LX/hxM;->A02:Ljava/lang/Object;

    check-cast v9, LX/YjH;

    goto :goto_3

    :cond_14
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    iput v5, v2, LX/hxM;->A00:I

    invoke-static {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_16

    goto/16 :goto_1a

    :cond_15
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/YjH;

    iget-object v0, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    iput-object v1, v2, LX/hxM;->A02:Ljava/lang/Object;

    iput v7, v2, LX/hxM;->A00:I

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A01(LX/YjH;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    move-object v9, v1

    move-object v1, v0

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Ljava/util/Map;

    iget-object v12, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixNoiseReduction;

    move-object/from16 v22, v0

    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    iget-object v0, v9, LX/YjH;->A01:Ljava/util/Map;

    invoke-static {v0, v3}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/VIw;->A06:LX/VIw;

    if-ne v3, v0, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v16 .. v16}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1s8;

    iget-object v15, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "clip "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v4, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v4, LX/1s8;->A0y:LX/1e6;

    iget-object v9, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v0, v4, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    if-eqz v0, :cond_1d

    iget-object v3, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->A01:Ljava/lang/Float;

    :goto_7
    iget-object v0, v4, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_1a

    iget-object v8, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :cond_1a
    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v9, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_19

    const/high16 v3, 0x41c80000    # 25.0f

    sub-float/2addr v3, v4

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, LX/AtD;->A02(FF)F

    move-result v4

    cmpg-float v0, v4, v14

    if-lez v0, :cond_19

    if-eqz v8, :cond_1c

    iget v0, v8, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_1c

    iget-object v14, v8, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    instance-of v0, v14, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-nez v0, :cond_19

    const/4 v3, 0x1

    invoke-static {v14, v15}, LX/Zd7;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eq v0, v5, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    if-eqz v3, :cond_1c

    goto :goto_6

    :cond_1c
    new-instance v3, LX/WLL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/WLL;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/WLL;->A04:Ljava/lang/String;

    iput-boolean v5, v3, LX/WLL;->A05:Z

    iput-object v9, v3, LX/WLL;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/WLL;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iput v4, v3, LX/WLL;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1d
    move-object v3, v8

    goto :goto_7

    :cond_1e
    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06:LX/F3M;

    invoke-static {v0}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1f
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v17 .. v17}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v4

    iget-object v15, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/R1M;->A0I:Ljava/lang/String;

    const-string v0, "voiceover "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v4, LX/R1M;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    const/4 v7, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    if-eqz v0, :cond_23

    iget-object v3, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;->A01:Ljava/lang/Float;

    :goto_9
    iget-object v0, v4, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_20

    iget-object v7, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    :cond_20
    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v8, :cond_1f

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_1f

    const/high16 v3, 0x41c80000    # 25.0f

    sub-float/2addr v3, v4

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, LX/AtD;->A02(FF)F

    move-result v4

    cmpg-float v0, v4, v16

    if-lez v0, :cond_1f

    if-eqz v7, :cond_22

    iget v0, v7, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_22

    iget-object v0, v7, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    instance-of v3, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    invoke-static {v0, v15}, LX/Zd7;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eq v0, v5, :cond_21

    const/4 v3, 0x0

    :cond_21
    if-eqz v3, :cond_22

    goto :goto_8

    :cond_22
    new-instance v3, LX/WLL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/WLL;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/WLL;->A04:Ljava/lang/String;

    iput-boolean v14, v3, LX/WLL;->A05:Z

    iput-object v8, v3, LX/WLL;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/WLL;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iput v4, v3, LX/WLL;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    move-object v3, v7

    goto :goto_9

    :cond_24
    invoke-static {v11, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v2, LX/hxM;->A02:Ljava/lang/Object;

    iput-object v1, v2, LX/hxM;->A03:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v2, LX/hxM;->A00:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixNoiseReduction;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    move-object v11, v1

    move-object v1, v0

    goto :goto_b

    :goto_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_b
    check-cast v1, Ljava/util/Map;

    iget-object v7, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    iget-wide v3, v2, LX/hxM;->A01:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/hxM;->A02:Ljava/lang/Object;

    iput-object v11, v2, LX/hxM;->A03:Ljava/lang/Object;

    iput-object v1, v2, LX/hxM;->A04:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v2, LX/hxM;->A00:I

    invoke-static {v7, v2, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    move-object v6, v1

    :goto_c
    if-nez v11, :cond_25

    iget-object v5, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    iget-wide v0, v2, LX/hxM;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v1, "startAutoMix: aborted after "

    const-string v0, "ms, no volumes"

    invoke-static {v1, v3, v4, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A08:LX/snm;

    new-instance v0, LX/UMe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_25
    iget-object v12, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_27
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v8, v0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v8}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_3c

    check-cast v1, LX/Pxl;

    invoke-static {v9, v3}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_28

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_28

    check-cast v1, LX/1s8;

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/G28;->A00:F

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    :cond_28
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_e

    :cond_29
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0A(LX/VpG;Ljava/util/List;)V

    :cond_2a
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v7, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06:LX/F3M;

    invoke-static {v7}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/R1M;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2c
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/F3M;->A0U:LX/FEQ;

    iget-object v9, v0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v8, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_3c

    check-cast v13, LX/R1M;

    iget-object v0, v13, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v0, v10}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/Zxr;

    invoke-direct {v0, v13}, LX/Zxr;-><init>(LX/R1M;)V

    iput v1, v0, LX/Zxr;->A01:F

    invoke-virtual {v0}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    move v4, v3

    goto :goto_10

    :cond_2e
    invoke-static {v9, v8}, LX/BRI;->A0p(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)V

    :cond_2f
    iget-object v0, v7, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0}, LX/FFL;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v3}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput v1, v0, LX/8Rc;->A00:F

    invoke-static {v0}, LX/BR7;->A13(LX/8Rc;)LX/FYL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v3, v0}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_11

    :cond_31
    invoke-interface {v11}, Ljava/util/Map;->size()I

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_33
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v4, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06:LX/F3M;

    invoke-static {v4}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3}, LX/R1M;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_35
    iget-object v8, v4, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v8, LX/FEy;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v6}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_3c

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_37

    check-cast v1, LX/1s8;

    iget-object v0, v1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, LX/1s8;->A05()LX/1s8;

    move-result-object v0

    check-cast v14, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v4

    iget-object v0, v0, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_36

    iget-object v15, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    iget-object v3, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    new-instance v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v1, v14, v15, v3, v0}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :goto_15
    iput-object v1, v4, LX/G28;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-virtual {v4}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-static {v13, v0, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :cond_36
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v1, v14, v0, v0, v5}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    goto :goto_15

    :cond_37
    :goto_16
    move/from16 v3, v16

    goto :goto_14

    :cond_38
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v7, v6}, LX/BRI;->A1J(Ljava/util/List;LX/snm;)V

    :cond_39
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v13, v8, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v8, v13, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v7, 0x1

    if-ltz v7, :cond_3c

    check-cast v1, LX/R1M;

    iget-object v0, v1, LX/R1M;->A0I:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v14, :cond_3b

    new-instance v6, LX/Zxr;

    invoke-direct {v6, v1}, LX/Zxr;-><init>(LX/R1M;)V

    iget-object v0, v1, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_3a

    iget-object v4, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    iget-object v3, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    new-instance v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v1, v14, v4, v3, v0}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :goto_18
    iput-object v1, v6, LX/Zxr;->A08:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-virtual {v6}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3a
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v1, v14, v0, v0, v5}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    goto :goto_18

    :cond_3b
    :goto_19
    move v7, v15

    goto :goto_17

    :cond_3c
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v13, v8}, LX/BRI;->A0p(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)V

    :cond_3e
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    :cond_3f
    iget-object v3, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A08:LX/snm;

    new-instance v1, LX/UMf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/UMf;->A00:Ljava/util/Map;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    iget-wide v0, v2, LX/hxM;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v1, "startAutoMix: failed after "

    move-object/from16 v0, v19

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A17()V

    :cond_40
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A08:LX/snm;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, LX/UMe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_1a
    return-object v6

    :catch_1
    move-exception v1

    iget-object v0, v2, LX/hxM;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A17()V

    :cond_41
    throw v1
.end method
