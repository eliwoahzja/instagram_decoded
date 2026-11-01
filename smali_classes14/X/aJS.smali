.class public final LX/aJS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dhg;

.field public final A02:LX/IR3;

.field public final A03:LX/F3M;

.field public final A04:LX/CGL;

.field public final A05:LX/lqz;

.field public final A06:LX/Esp;

.field public final A07:Z

.field public final A08:LX/IVE;

.field public final A09:LX/CFO;

.field public final A0A:LX/WFs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IVE;LX/CFO;LX/Dhg;LX/IR3;LX/F3M;LX/CGL;LX/lqz;Z)V
    .locals 2

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/aJS;->A05:LX/lqz;

    iput-object p4, p0, LX/aJS;->A09:LX/CFO;

    iput-object p5, p0, LX/aJS;->A01:LX/Dhg;

    iput-object p7, p0, LX/aJS;->A03:LX/F3M;

    iput-object p6, p0, LX/aJS;->A02:LX/IR3;

    iput-object p8, p0, LX/aJS;->A04:LX/CGL;

    iput-object p3, p0, LX/aJS;->A08:LX/IVE;

    iput-boolean p10, p0, LX/aJS;->A07:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/G3d;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/aJS;->A06:LX/Esp;

    new-instance v1, LX/WFs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WFs;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aJS;->A0A:LX/WFs;

    return-void
.end method

.method public static final A00(LX/aJS;)LX/8RB;
    .locals 3

    sget-object v2, LX/8RB;->A1a:LX/8RB;

    invoke-virtual {p0}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v1

    instance-of v0, v1, LX/UDv;

    if-eqz v0, :cond_1

    sget-object v2, LX/8RB;->A1K:LX/8RB;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/UDt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/UDw;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/UEE;

    if-eqz v0, :cond_2

    sget-object v2, LX/8RB;->A1L:LX/8RB;

    return-object v2

    :cond_2
    instance-of v0, v1, LX/UEB;

    if-eqz v0, :cond_3

    sget-object v2, LX/8RB;->A1F:LX/8RB;

    return-object v2

    :cond_3
    instance-of v0, v1, LX/UED;

    if-eqz v0, :cond_0

    sget-object v2, LX/8RB;->A19:LX/8RB;

    return-object v2

    :cond_4
    iget-object v0, p0, LX/aJS;->A02:LX/IR3;

    invoke-static {p0}, LX/aJS;->A05(LX/aJS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/IR3;->A09(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/aGd;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/8RB;

    move-result-object v0

    return-object v0
.end method

.method private final A01()LX/ECF;
    .locals 4

    iget-object v0, p0, LX/aJS;->A01:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/ECF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/ECF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v3, LX/Tod;

    if-eqz v0, :cond_1

    check-cast v3, LX/Tod;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/Tod;->A00:LX/VIe;

    sget-object v0, LX/VIe;->A05:LX/VIe;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/aFW;->A02(LX/Tod;)LX/ECF;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/Yi2;LX/aJS;)LX/PPP;
    .locals 12

    move-object v1, p0

    instance-of v0, p0, LX/UDv;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/UDv;

    iget-object v5, v1, LX/UDv;->A00:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/aJS;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v1}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v3, v0, LX/1s8;->A0J:F

    iget-object v2, p1, LX/aJS;->A0A:LX/WFs;

    iget-object v1, v2, LX/WFs;->A00:Landroid/content/Context;

    const v0, 0x7f131627

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result p1

    new-instance v7, LX/UDv;

    invoke-direct {v7, v5}, LX/UDv;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v5, LX/PPP;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object p0, v6

    invoke-direct/range {v5 .. v13}, LX/PPP;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Yi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v5

    :cond_0
    instance-of v0, p0, LX/UED;

    if-eqz v0, :cond_1

    check-cast v1, LX/UED;

    iget-object v3, v1, LX/UED;->A00:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0R()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v2}, LX/BRI;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, LX/1s8;->A0J:F

    iget-object v0, p1, LX/aJS;->A0A:LX/WFs;

    iget-object v0, v0, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result p1

    new-instance v7, LX/UED;

    invoke-direct {v7, v3}, LX/UED;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v5, LX/PPP;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object p0, v6

    invoke-direct/range {v5 .. v13}, LX/PPP;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Yi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v5

    :cond_1
    instance-of v0, p0, LX/UDt;

    if-eqz v0, :cond_3

    check-cast v1, LX/UDt;

    iget-object v1, v1, LX/UDt;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_9

    iget-object v0, p1, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p1, LX/aJS;->A0A:LX/WFs;

    iget v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_9

    iget-object v11, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v11, :cond_9

    iget-object v8, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result p1

    iget-object p0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v7, LX/UDw;

    invoke-direct {v7, p0}, LX/UDw;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v5, LX/PPP;

    invoke-direct/range {v5 .. v13}, LX/PPP;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Yi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v5

    :cond_2
    new-instance v7, LX/UDt;

    invoke-direct {v7, p0}, LX/UDt;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v0, p0, LX/UDw;

    if-eqz v0, :cond_4

    check-cast v1, LX/UDw;

    iget-object v1, v1, LX/UDw;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/UEE;

    if-eqz v0, :cond_6

    check-cast v1, LX/UEE;

    iget-object v5, v1, LX/UEE;->A00:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v0, p1, LX/aJS;->A03:LX/F3M;

    invoke-static {v0, v5}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, p1, LX/aJS;->A0A:LX/WFs;

    iget v3, v0, LX/R1M;->A04:F

    iget v2, v0, LX/R1M;->A09:I

    iget-object v1, v4, LX/WFs;->A00:Landroid/content/Context;

    if-lez v2, :cond_5

    const v0, 0x7f1319de

    invoke-static {v1, v2, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget-object v0, v4, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result p1

    new-instance v7, LX/UEE;

    invoke-direct {v7, v5}, LX/UEE;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f1319dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    sget-object v7, LX/UEF;->A00:LX/UEF;

    invoke-static {p0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/aJS;->A0A:LX/WFs;

    iget-object v0, p1, LX/aJS;->A09:LX/CFO;

    iget-object v0, v0, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v3, LX/WFs;->A00:Landroid/content/Context;

    const v0, 0x7f131629

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/UEB;

    if-eqz v0, :cond_8

    check-cast v1, LX/UEB;

    iget-object v2, v1, LX/UEB;->A00:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, p1, LX/aJS;->A03:LX/F3M;

    invoke-static {v0, v2}, LX/aJU;->A00(LX/F3M;Ljava/lang/String;)LX/76t;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/59o;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p1, LX/aJS;->A0A:LX/WFs;

    iget-object v0, v0, LX/WFs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result p1

    new-instance v7, LX/UEB;

    invoke-direct {v7, v2}, LX/UEB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/UEG;->A00:LX/UEG;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v6
.end method

.method private final A03(LX/lgh;)LX/Yi2;
    .locals 6

    instance-of v0, p1, LX/QRO;

    if-eqz v0, :cond_0

    check-cast p1, LX/QRO;

    iget v0, p1, LX/QRO;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UDv;

    invoke-direct {v0, v1}, LX/UDv;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/QRS;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/aJS;->A03:LX/F3M;

    invoke-static {v4}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/QRS;

    iget-object v0, v0, LX/QRS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_5

    invoke-virtual {v4}, LX/F3M;->A0R()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UED;

    invoke-direct {v0, v1}, LX/UED;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/QR8;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/aJS;->A02:LX/IR3;

    check-cast p1, LX/QR8;

    iget v1, p1, LX/QR8;->A01:I

    iget v0, p1, LX/QR8;->A00:I

    invoke-static {v2, v1, v0}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/PV8;->A0M:Z

    iget-object v1, v1, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, LX/UDw;

    invoke-direct {v0, v1}, LX/UDw;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, LX/UDt;

    invoke-direct {v0, v1}, LX/UDt;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p1, LX/QR9;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/aJS;->A02:LX/IR3;

    check-cast p1, LX/QR9;

    iget v1, p1, LX/QR9;->A01:I

    iget v0, p1, LX/QR9;->A00:I

    invoke-static {v2, v1, v0}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, LX/UEE;

    invoke-direct {v0, v1}, LX/UEE;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    instance-of v0, p1, LX/QR5;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/QR6;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/QRN;

    if-eqz v0, :cond_7

    return-object v5

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    check-cast p1, LX/lyh;

    invoke-interface {p1}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/aJU;->A00(LX/F3M;Ljava/lang/String;)LX/76t;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/59o;->A04:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    new-instance v0, LX/UEB;

    invoke-direct {v0, v2}, LX/UEB;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object v1, v5

    goto :goto_1

    :cond_a
    return-object v5
.end method

.method private final A04()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, LX/aJS;->A01()LX/ECF;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECF;->A05:LX/PRT;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aJS;->A02:LX/IR3;

    iget v1, v0, LX/PRT;->A01:I

    iget v0, v0, LX/PRT;->A00:I

    invoke-virtual {v2, v1, v0}, LX/IR3;->A1C(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/QRo;->A0F:Ljava/lang/String;

    :cond_0
    return-object v3
.end method

.method public static A05(LX/aJS;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/aJS;->A09()LX/PV8;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/PV8;->A0G:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A06(LX/aJS;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/aJS;->A0A()LX/Yi2;

    move-result-object p0

    instance-of v0, p0, LX/UDv;

    if-eqz v0, :cond_0

    const-string v0, "VIDEO"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UDt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/UDw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/UEE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/UED;

    if-eqz v0, :cond_1

    const-string v0, "VIDEO_OVERLAY"

    return-object v0

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_2
    const-string v0, "AUDIO"

    return-object v0
.end method

.method private final A07(Ljava/util/List;F)V
    .locals 3

    invoke-virtual {p0}, LX/aJS;->A0D()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/aJS;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/aJS;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0p(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/SsG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A08(Ljava/util/List;FZ)V
    .locals 6

    invoke-virtual {p0}, LX/aJS;->A0B()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/aJS;->A05:LX/lqz;

    invoke-interface {v0}, LX/lqz;->EC0()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0}, LX/aJS;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0o(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/SsG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aJS;->A09:LX/CFO;

    invoke-virtual {v0}, LX/CFO;->A17()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-static {v1, p2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/aJS;->A03:LX/F3M;

    iget-object v0, v5, LX/F3M;->A1F:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-static {v5, v4}, LX/aJV;->A04(LX/F3M;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v4}, LX/F3M;->A0o(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/aJS;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_4

    :cond_3
    invoke-static {v4, v1}, LX/SsG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v2, p2

    invoke-static {v0, v2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/aJS;->A03:LX/F3M;

    iget-object v1, v3, LX/F3M;->A1F:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v4}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0F(LX/GhC;)I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-static {v3, v4}, LX/aJV;->A04(LX/F3M;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v4}, LX/F3M;->A0o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/SsG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A09()LX/PV8;
    .locals 4

    invoke-direct {p0}, LX/aJS;->A01()LX/ECF;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECF;->A03:LX/PRT;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aJS;->A02:LX/IR3;

    iget v1, v0, LX/PRT;->A01:I

    iget v0, v0, LX/PRT;->A00:I

    invoke-static {v2, v1, v0}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A0A()LX/Yi2;
    .locals 3

    invoke-virtual {p0}, LX/aJS;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/aJS;->A0B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UDv;

    invoke-direct {v0, v1}, LX/UDv;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/aJS;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/aJS;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/aJS;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UED;

    invoke-direct {v0, v1}, LX/UED;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/aJS;->A05(LX/aJS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/aJS;->A09()LX/PV8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/PV8;->A0M:Z

    if-ne v0, v1, :cond_7

    :cond_2
    invoke-virtual {p0}, LX/aJS;->A09()LX/PV8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/aJS;->A09()LX/PV8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/PV8;->A0M:Z

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LX/aJS;->A05(LX/aJS;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UDw;

    invoke-direct {v0, v1}, LX/UDw;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-direct {p0}, LX/aJS;->A01()LX/ECF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ECF;->A06:LX/PRT;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/aJS;->A0E()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UEE;

    invoke-direct {v0, v1}, LX/UEE;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-direct {p0}, LX/aJS;->A01()LX/ECF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ECF;->A04:LX/PRT;

    if-eqz v0, :cond_5

    sget-object v0, LX/UEF;->A00:LX/UEF;

    return-object v0

    :cond_5
    invoke-direct {p0}, LX/aJS;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/aJS;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UEB;

    invoke-direct {v0, v1}, LX/UEB;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, p0, LX/aJS;->A01:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsTimelineVolumeControlsUsecase.selectedAudioItem: currentTimelineState is "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v1

    :cond_7
    invoke-static {p0}, LX/aJS;->A05(LX/aJS;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/UDt;

    invoke-direct {v0, v1}, LX/UDt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 2

    invoke-direct {p0}, LX/aJS;->A01()LX/ECF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/ECF;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 4

    invoke-direct {p0}, LX/aJS;->A01()LX/ECF;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, LX/ECF;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/aJS;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0R()I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, LX/aJS;->A01()LX/ECF;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECF;->A06:LX/PRT;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aJS;->A02:LX/IR3;

    iget v1, v0, LX/PRT;->A01:I

    iget v0, v0, LX/PRT;->A00:I

    invoke-static {v2, v1, v0}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A0F()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/aJS;->A0H()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yi2;

    invoke-static {v0, p0}, LX/aJS;->A02(LX/Yi2;LX/aJS;)LX/PPP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v2
.end method

.method public final A0G()Ljava/util/Map;
    .locals 9

    invoke-virtual {p0}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/aJS;->A01()LX/ECF;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ECF;->A07:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v5

    invoke-direct {p0, v5}, LX/aJS;->A03(LX/lgh;)LX/Yi2;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v5, LX/QRO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    check-cast v5, LX/QRO;

    iget v1, v5, LX/QRO;->A00:I

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v1}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget v0, v0, LX/1s8;->A0J:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    iget-object v1, p0, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v4, v2, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/QRS;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/aJS;->A03:LX/F3M;

    invoke-static {v7}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/QRS;

    iget-object v0, v0, LX/QRS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_0

    iget-object v0, v7, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v3}, LX/BRI;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    instance-of v0, v5, LX/QR8;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/aJS;->A02:LX/IR3;

    check-cast v5, LX/QR8;

    iget v1, v5, LX/QR8;->A01:I

    iget v0, v5, LX/QR8;->A00:I

    invoke-static {v3, v1, v0}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v0, v5, LX/QR9;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/aJS;->A02:LX/IR3;

    check-cast v5, LX/QR9;

    iget v1, v5, LX/QR9;->A01:I

    iget v0, v5, LX/QR9;->A00:I

    invoke-static {v3, v1, v0}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    invoke-static {v0, v1}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/R1M;->A04:F

    goto :goto_5

    :cond_5
    instance-of v0, v5, LX/QR5;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/QR6;

    if-eqz v0, :cond_0

    :cond_6
    iget-object v3, p0, LX/aJS;->A03:LX/F3M;

    check-cast v5, LX/lyh;

    invoke-interface {v5}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/aJU;->A00(LX/F3M;Ljava/lang/String;)LX/76t;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/59o;->A04:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v0, v0, LX/59o;->A03:Ljava/lang/Float;

    goto/16 :goto_2

    :cond_8
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :cond_9
    return-object v2

    :cond_a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v1, LX/UDv;

    invoke-direct {v1, v8}, LX/UDv;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/aJS;->A09:LX/CFO;

    invoke-virtual {v7}, LX/CFO;->A17()F

    move-result v0

    invoke-static {v5, v0}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    iget-object v4, p0, LX/aJS;->A03:LX/F3M;

    invoke-static {v4}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v3

    iget-object v0, v3, LX/R1M;->A0I:Ljava/lang/String;

    new-instance v1, LX/UEE;

    invoke-direct {v1, v0}, LX/UEE;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/R1M;->A04:F

    invoke-static {v5, v0}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_6

    :cond_b
    new-instance v1, LX/UEE;

    invoke-direct {v1, v8}, LX/UEE;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0x:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5, v0}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    invoke-virtual {p0}, LX/aJS;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v1}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v3, v0, LX/1s8;->A0J:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UDv;

    invoke-direct {v1, v0}, LX/UDv;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_c
    invoke-virtual {p0}, LX/aJS;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v1}, LX/BRI;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v3, v0, LX/1s8;->A0J:F

    invoke-virtual {p0}, LX/aJS;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/aJS;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UED;

    invoke-direct {v1, v0}, LX/UED;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_d
    invoke-static {v4}, LX/BRC;->A0z(LX/F3M;)LX/F9M;

    move-result-object v0

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v3, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    new-instance v1, LX/UDw;

    invoke-direct {v1, v0}, LX/UDw;-><init>(Ljava/lang/String;)V

    :goto_8
    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    invoke-static {v5, v0}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_7

    :cond_f
    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    new-instance v1, LX/UDt;

    invoke-direct {v1, v0}, LX/UDt;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-static {v4}, LX/BRC;->A1E(LX/F3M;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v1, v0, LX/59o;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76t;

    invoke-interface {v1}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v0, v0, LX/59o;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UEB;

    invoke-direct {v1, v0}, LX/UEB;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_b

    :cond_15
    sget-object v1, LX/UEF;->A00:LX/UEF;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5, v0}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    sget-object v1, LX/UEG;->A00:LX/UEG;

    iget-object v0, p0, LX/aJS;->A08:LX/IVE;

    iget-object v0, v0, LX/IVE;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evu;

    if-eqz v0, :cond_16

    iget v0, v0, LX/Evu;->A01:F

    :goto_c
    invoke-static {v1, v2, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    return-object v2

    :cond_16
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final A0H()Ljava/util/Set;
    .locals 3

    invoke-direct {p0}, LX/aJS;->A01()LX/ECF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ECF;->A07:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v0

    invoke-direct {p0, v0}, LX/aJS;->A03(LX/lgh;)LX/Yi2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    iget-object v0, p0, LX/aJS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v6

    invoke-static {p0}, LX/aJS;->A06(LX/aJS;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/aJS;->A00(LX/aJS;)LX/8RB;

    move-result-object v4

    iget-object v0, p0, LX/aJS;->A05:LX/lqz;

    invoke-interface {v0}, LX/lqz;->EC0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/FeA;->A9v:LX/FeA;

    :goto_0
    iget-object v2, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v2, LX/6fa;->A0h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v6, v1}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v1, v6}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v1, v2}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v1}, LX/6dc;->A10()V

    iget-object v0, v6, LX/4Oj;->A01:LX/9PW;

    invoke-static {v1, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v1, v2}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    invoke-static {v1, v2}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    const-string v0, "timeline_element"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/FeA;->A9u:LX/FeA;

    goto :goto_0
.end method

.method public final A0J()V
    .locals 9

    invoke-virtual {p0}, LX/aJS;->A0N()Z

    move-result v0

    iget-object v5, p0, LX/aJS;->A05:LX/lqz;

    if-eqz v0, :cond_19

    invoke-interface {v5}, LX/lqz;->EC0()Z

    move-result v0

    invoke-virtual {p0}, LX/aJS;->A0H()Ljava/util/Set;

    move-result-object v4

    if-eqz v0, :cond_12

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/a41;->A01(LX/lqz;)F

    move-result v2

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UED;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    iget-object v3, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v3, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_4

    invoke-virtual {v3, v2, v0}, LX/FEQ;->A00(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UEE;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    invoke-static {v0, v2}, LX/aJV;->A05(LX/F3M;F)V

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UDt;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/aJS;->A03:LX/F3M;

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/aJV;->A07(LX/F3M;FZ)V

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UDw;

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v6}, LX/F3M;->A0r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/B8G;->A15(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v1, v2, v0}, LX/aJV;->A0A(LX/F3M;Ljava/lang/String;FZ)V

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UEB;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/aJS;->A06:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/166;->A01(F)V

    return-void

    :cond_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UDv;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/aJS;->A03:LX/F3M;

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/aJV;->A08(LX/F3M;FZ)V

    goto/16 :goto_0

    :cond_12
    if-eqz v4, :cond_1

    invoke-static {v5}, LX/a41;->A01(LX/lqz;)F

    move-result v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yi2;

    instance-of v0, v1, LX/UDv;

    if-eqz v0, :cond_14

    check-cast v1, LX/UDv;

    iget-object v0, v1, LX/UDv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/aJS;->A03:LX/F3M;

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/aJV;->A06(LX/F3M;FIZ)V

    goto :goto_7

    :cond_14
    instance-of v0, v1, LX/UED;

    if-eqz v0, :cond_15

    check-cast v1, LX/UED;

    iget-object v0, v1, LX/UED;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0R()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v0, v3, v2}, LX/FEQ;->A00(FI)V

    goto :goto_7

    :cond_15
    instance-of v0, v1, LX/UEE;

    if-eqz v0, :cond_16

    check-cast v1, LX/UEE;

    iget-object v1, v1, LX/UEE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0T(Ljava/lang/String;F)V

    goto :goto_7

    :cond_16
    instance-of v0, v1, LX/UDt;

    if-eqz v0, :cond_17

    check-cast v1, LX/UDt;

    iget-object v2, v1, LX/UDt;->A00:Ljava/lang/String;

    :goto_8
    if-eqz v2, :cond_13

    iget-object v1, p0, LX/aJS;->A03:LX/F3M;

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/aJV;->A0A(LX/F3M;Ljava/lang/String;FZ)V

    goto :goto_7

    :cond_17
    instance-of v0, v1, LX/UDw;

    if-eqz v0, :cond_18

    check-cast v1, LX/UDw;

    iget-object v2, v1, LX/UDw;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_18
    instance-of v0, v1, LX/UEB;

    if-eqz v0, :cond_13

    check-cast v1, LX/UEB;

    iget-object v1, v1, LX/UEB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/aJS;->A06:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/166;->A02(Ljava/lang/String;F)V

    goto/16 :goto_7

    :cond_19
    invoke-interface {v5}, LX/lqz;->DrR()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PPP;

    iget v6, v7, LX/PPP;->A00:F

    float-to-double v2, v6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v1, v7, LX/PPP;->A03:LX/Yi2;

    instance-of v0, v1, LX/UDt;

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v5}, LX/lqz;->EC0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, LX/aJS;->A03:LX/F3M;

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/aJV;->A07(LX/F3M;FZ)V

    :cond_1b
    :goto_a
    invoke-interface {v5}, LX/lqz;->DrR()LX/0gR;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PPP;

    iget-object v0, v0, LX/PPP;->A03:LX/Yi2;

    instance-of v0, v0, LX/UDt;

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    iget-object v2, v7, LX/PPP;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v1, p0, LX/aJS;->A03:LX/F3M;

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/aJV;->A0A(LX/F3M;Ljava/lang/String;FZ)V

    goto :goto_a

    :cond_1e
    instance-of v0, v1, LX/UDw;

    if-eqz v0, :cond_22

    invoke-interface {v5}, LX/lqz;->EC0()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v6, p0, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v6}, LX/F3M;->A0r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/B8G;->A15(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v1, v4, v0}, LX/aJV;->A0A(LX/F3M;Ljava/lang/String;FZ)V

    goto :goto_c

    :cond_1f
    iget-object v2, v7, LX/PPP;->A08:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v1, p0, LX/aJS;->A03:LX/F3M;

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/aJV;->A0A(LX/F3M;Ljava/lang/String;FZ)V

    :cond_20
    invoke-interface {v5}, LX/lqz;->DrR()LX/0gR;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PPP;

    iget-object v0, v0, LX/PPP;->A03:LX/Yi2;

    instance-of v0, v0, LX/UDw;

    if-eqz v0, :cond_21

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    instance-of v0, v1, LX/UEE;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/aJS;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v5}, LX/lqz;->EC0()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    invoke-static {v0, v4}, LX/aJV;->A05(LX/F3M;F)V

    goto/16 :goto_f

    :cond_23
    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0T(Ljava/lang/String;F)V

    goto/16 :goto_f

    :cond_24
    iget-object v0, p0, LX/aJS;->A09:LX/CFO;

    invoke-virtual {v0, v4}, LX/CFO;->A1A(F)V

    goto/16 :goto_f

    :cond_25
    instance-of v0, v1, LX/UEF;

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/aJS;->A09:LX/CFO;

    iget-object v0, v0, LX/CFO;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/snm;

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1W(LX/snm;F)V

    goto/16 :goto_f

    :cond_26
    instance-of v0, v1, LX/UDv;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/aJS;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v5}, LX/lqz;->EC0()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, p0, LX/aJS;->A03:LX/F3M;

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/aJV;->A08(LX/F3M;FZ)V

    goto :goto_f

    :cond_27
    iget-object v1, p0, LX/aJS;->A03:LX/F3M;

    iget-boolean v0, p0, LX/aJS;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/aJV;->A06(LX/F3M;FIZ)V

    goto :goto_f

    :cond_28
    iget-object v0, p0, LX/aJS;->A09:LX/CFO;

    invoke-virtual {v0, v4}, LX/CFO;->A19(F)V

    goto :goto_f

    :cond_29
    instance-of v0, v1, LX/UED;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/aJS;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v5}, LX/lqz;->EC0()Z

    move-result v1

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    if-eqz v1, :cond_2a

    iget-object v2, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v2, LX/FEQ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_2f

    invoke-virtual {v2, v4, v0}, LX/FEQ;->A00(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_2a
    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v0, v4, v2}, LX/FEQ;->A00(FI)V

    goto :goto_f

    :cond_2b
    instance-of v0, v1, LX/UEG;

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/aJS;->A08:LX/IVE;

    iget-object v3, v0, LX/IVE;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v2, 0x0

    invoke-static {v6}, LX/3sc;->A02(F)F

    move-result v1

    new-instance v0, LX/Evu;

    invoke-direct {v0, v1, v2}, LX/Evu;-><init>(FF)V

    invoke-static {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A03(LX/Evu;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;)V

    goto :goto_f

    :cond_2c
    instance-of v0, v1, LX/UEB;

    if-eqz v0, :cond_30

    invoke-interface {v5}, LX/lqz;->EC0()Z

    move-result v2

    iget-object v0, p0, LX/aJS;->A06:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v1

    if-eqz v2, :cond_2d

    invoke-virtual {v1, v4}, LX/166;->A01(F)V

    goto :goto_f

    :cond_2d
    invoke-direct {p0}, LX/aJS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/166;->A02(Ljava/lang/String;F)V

    goto :goto_f

    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2f

    iget-object v0, p0, LX/aJS;->A09:LX/CFO;

    invoke-virtual {v0, v4}, LX/CFO;->A18(F)V

    :cond_2f
    :goto_f
    invoke-interface {v5}, LX/lqz;->Bb7()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    invoke-interface {v5}, LX/lqz;->EC0()Z

    move-result v3

    iget-object v0, v0, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v0, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    invoke-static {v1}, LX/BQH;->A15(Ljava/lang/Object;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/F8M;

    invoke-direct {v0, v3, v4}, LX/F8M;-><init>(ZF)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_30
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(LX/Yi2;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-virtual {v5}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, v5, LX/aJS;->A05:LX/lqz;

    invoke-static {v0}, LX/a41;->A01(LX/lqz;)F

    move-result v3

    instance-of v0, v1, LX/UDv;

    if-eqz v0, :cond_3

    check-cast v1, LX/UDv;

    iget-object v0, v1, LX/UDv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v0, v2}, LX/F3M;->A0o(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, v5, LX/aJS;->A04:LX/CGL;

    invoke-static {v2, v0}, LX/SsG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-virtual {v4, v3}, LX/CGL;->A0B(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/UED;

    if-eqz v0, :cond_4

    check-cast v1, LX/UED;

    iget-object v0, v1, LX/UED;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0R()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, LX/F3M;->A0p(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/UEE;

    if-eqz v0, :cond_18

    check-cast v1, LX/UEE;

    iget-object v2, v1, LX/UEE;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/aJS;->A03:LX/F3M;

    invoke-static {v0, v2}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/R1M;->A0M:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_5
    iget-object v4, v5, LX/aJS;->A04:LX/CGL;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/UDv;

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v9, v5, LX/aJS;->A05:LX/lqz;

    invoke-static {v9}, LX/a41;->A01(LX/lqz;)F

    move-result v7

    const/4 v0, 0x0

    invoke-direct {v5, v1, v7, v0}, LX/aJS;->A08(Ljava/util/List;FZ)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/aJS;->A04:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->A0B(Ljava/util/List;)V

    :cond_7
    const/4 v8, 0x0

    cmpl-float v0, v7, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v6

    invoke-interface {v9}, LX/lqz;->DrR()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v2, LX/PPP;

    iget-object v0, v2, LX/PPP;->A03:LX/Yi2;

    instance-of v0, v0, LX/UEG;

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/PPP;->A01:Z

    if-eq v6, v0, :cond_a

    if-nez v6, :cond_9

    iput v3, v2, LX/PPP;->A00:F

    :cond_9
    iput-boolean v6, v2, LX/PPP;->A01:Z

    invoke-interface {v9, v8}, LX/lqz;->EpG(I)V

    :cond_a
    move v8, v1

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/UED;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/aJS;->A05:LX/lqz;

    invoke-static {v0}, LX/a41;->A01(LX/lqz;)F

    move-result v7

    invoke-direct {v5, v1, v7}, LX/aJS;->A07(Ljava/util/List;F)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/aJS;->A04:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->A0B(Ljava/util/List;)V

    :cond_c
    cmpg-float v0, v7, v3

    if-eqz v0, :cond_d

    const/4 v15, 0x0

    :cond_d
    iget-object v3, v5, LX/aJS;->A01:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v6

    instance-of v0, v6, LX/Tod;

    if-eqz v0, :cond_e

    check-cast v6, LX/Tod;

    iget-object v13, v6, LX/Tod;->A00:LX/VIe;

    iget-object v7, v6, LX/Tod;->A04:Ljava/lang/Integer;

    iget-object v5, v6, LX/Tod;->A02:LX/PRT;

    iget-object v4, v6, LX/Tod;->A05:Ljava/lang/Integer;

    iget-object v2, v6, LX/Tod;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/Tod;->A07:Ljava/util/Set;

    iget-object v0, v6, LX/Tod;->A01:LX/VFp;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, LX/Tod;

    move-object v12, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v15

    move-object v14, v0

    move-object v15, v5

    invoke-direct/range {v12 .. v20}, LX/Tod;-><init>(LX/VIe;LX/VFp;LX/PRT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    :goto_4
    invoke-virtual {v3, v6}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void

    :cond_e
    instance-of v0, v6, LX/ECF;

    if-eqz v0, :cond_2

    check-cast v6, LX/ECF;

    iget-object v7, v6, LX/ECF;->A02:LX/VFp;

    iget v13, v6, LX/ECF;->A00:I

    iget-object v8, v6, LX/ECF;->A03:LX/PRT;

    iget-object v9, v6, LX/ECF;->A06:LX/PRT;

    iget-object v10, v6, LX/ECF;->A04:LX/PRT;

    iget-object v11, v6, LX/ECF;->A05:LX/PRT;

    iget v14, v6, LX/ECF;->A01:I

    iget-object v12, v6, LX/ECF;->A07:Ljava/util/Set;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/ECF;

    invoke-direct/range {v6 .. v15}, LX/ECF;-><init>(LX/VFp;LX/PRT;LX/PRT;LX/PRT;LX/PRT;Ljava/util/Set;IIZ)V

    goto :goto_4

    :cond_f
    instance-of v0, v1, LX/UEE;

    if-eqz v0, :cond_13

    iget-object v4, v5, LX/aJS;->A05:LX/lqz;

    invoke-static {v4}, LX/a41;->A01(LX/lqz;)F

    move-result v6

    invoke-virtual {v5}, LX/aJS;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v5}, LX/aJS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/R1M;->A0M:Z

    if-ne v0, v15, :cond_10

    :goto_5
    invoke-virtual {v5}, LX/aJS;->A0E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, LX/lqz;->EC0()Z

    move-result v0

    iget-object v4, v5, LX/aJS;->A04:LX/CGL;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/F3M;->A0v()LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v0

    iget-object v1, v0, LX/R1M;->A0I:Ljava/lang/String;

    iget-boolean v0, v0, LX/R1M;->A0M:Z

    invoke-static {v6, v0}, LX/AtD;->A04(FI)F

    move-result v0

    invoke-static {v1, v3, v0}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    goto :goto_5

    :cond_11
    if-nez v15, :cond_0

    move v3, v6

    goto/16 :goto_1

    :cond_12
    iget-object v4, v5, LX/aJS;->A04:LX/CGL;

    iget-object v0, v5, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0v()LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/R1M;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_7

    :cond_13
    instance-of v0, v1, LX/UDt;

    if-eqz v0, :cond_15

    if-eqz p2, :cond_2

    iget-object v0, v5, LX/aJS;->A05:LX/lqz;

    invoke-interface {v0}, LX/lqz;->EC0()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/aJS;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/B8G;->A15(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    instance-of v0, v1, LX/UDw;

    if-eqz v0, :cond_1d

    if-eqz p2, :cond_2

    iget-object v0, v5, LX/aJS;->A05:LX/lqz;

    invoke-interface {v0}, LX/lqz;->EC0()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0r()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/B8G;->A15(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_18
    instance-of v0, v1, LX/UDt;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/UDw;

    if-eqz v0, :cond_1c

    check-cast v1, LX/UDw;

    iget-object v0, v1, LX/UDw;->A00:Ljava/lang/String;

    :goto_a
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_19
    :goto_b
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v0, v2}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x0

    :goto_d
    invoke-static {v2, v4, v0}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_c

    :cond_1a
    iget-object v0, v5, LX/aJS;->A05:LX/lqz;

    invoke-static {v0}, LX/a41;->A01(LX/lqz;)F

    move-result v0

    goto :goto_d

    :cond_1b
    check-cast v1, LX/UDt;

    iget-object v0, v1, LX/UDt;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_1c
    instance-of v0, v1, LX/UEB;

    if-eqz v0, :cond_2

    check-cast v1, LX/UEB;

    iget-object v1, v1, LX/UEB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/aJS;->A06:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/166;->A02(Ljava/lang/String;F)V

    return-void

    :cond_1d
    sget-object v0, LX/UEF;->A00:LX/UEF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/aJS;->A05:LX/lqz;

    invoke-static {v0}, LX/a41;->A01(LX/lqz;)F

    move-result v2

    iget-object v4, v5, LX/aJS;->A04:LX/CGL;

    iget-object v0, v5, LX/aJS;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0r:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQK;

    iget-object v0, v0, LX/LQK;->A05:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_e

    :cond_1e
    invoke-static {v3}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    :cond_1f
    sget-object v0, LX/UEG;->A00:LX/UEG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v5, LX/aJS;->A08:LX/IVE;

    iget-object v1, v2, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/aJS;->A05:LX/lqz;

    invoke-interface {v0}, LX/lqz;->DP3()F

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/IVE;->A1D(FF)V

    return-void

    :cond_20
    instance-of v0, v1, LX/UEB;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/aJS;->A06:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v2

    invoke-direct {v5}, LX/aJS;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/aJS;->A05:LX/lqz;

    invoke-static {v0}, LX/a41;->A01(LX/lqz;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/166;->A02(Ljava/lang/String;F)V

    return-void

    :cond_21
    iget-object v0, v5, LX/aJS;->A04:LX/CGL;

    invoke-virtual {v0, v4}, LX/CGL;->A0B(Ljava/util/List;)V

    return-void
.end method

.method public final A0L(LX/Yi2;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    float-to-double v2, p4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    instance-of v0, p1, LX/UDt;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/UDw;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/UEE;

    if-eqz v0, :cond_0

    if-nez p5, :cond_8

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0v()LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/R1M;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/UEF;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/aJS;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0r:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQK;

    iget-object v1, v0, LX/LQK;->A04:LX/Bgs;

    instance-of v0, v1, LX/FYL;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    instance-of v0, p1, LX/UDv;

    if-eqz v0, :cond_4

    invoke-direct {p0, p3, v2, p5}, LX/aJS;->A08(Ljava/util/List;FZ)V

    return-void

    :cond_4
    instance-of v0, p1, LX/UED;

    if-eqz v0, :cond_5

    invoke-direct {p0, p3, v2}, LX/aJS;->A07(Ljava/util/List;F)V

    return-void

    :cond_5
    instance-of v0, p1, LX/UEG;

    if-eqz v0, :cond_6

    const-string p2, "voice_enhancement"

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/UEB;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/aJS;->A06:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v1

    invoke-direct {p0}, LX/aJS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/166;->A02(Ljava/lang/String;F)V

    return-void

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz p2, :cond_9

    :goto_3
    invoke-static {p2, v2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final A0M(Z)V
    .locals 16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v10, p0

    iget-object v2, v10, LX/aJS;->A05:LX/lqz;

    invoke-interface {v2}, LX/lqz;->DrR()LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PPP;

    invoke-interface {v2}, LX/lqz;->EC0()Z

    move-result v0

    move/from16 v15, p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-interface {v2}, LX/lqz;->CPE()LX/snl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/PPP;->A03:LX/Yi2;

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v3, LX/PPP;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v1

    move-object v5, v0

    move-object v6, v13

    invoke-virtual/range {v3 .. v8}, LX/aJS;->A0L(LX/Yi2;Ljava/lang/String;Ljava/util/List;FZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/lqz;->CPE()LX/snl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    iget-object v0, v3, LX/PPP;->A03:LX/Yi2;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Yi2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    instance-of v6, v11, LX/UDt;

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    move-object v0, v11

    check-cast v0, LX/UDt;

    iget-object v1, v0, LX/UDt;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/PPP;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    instance-of v5, v11, LX/UDw;

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    move-object v0, v11

    check-cast v0, LX/UDw;

    iget-object v1, v0, LX/UDw;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/PPP;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    instance-of v4, v11, LX/UEE;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    move-object v0, v11

    check-cast v0, LX/UEE;

    iget-object v1, v0, LX/UEE;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/PPP;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    if-eqz v6, :cond_6

    move-object v0, v11

    check-cast v0, LX/UDt;

    iget-object v12, v0, LX/UDt;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v7}, LX/BR7;->A04(Ljava/util/Map$Entry;)F

    move-result v14

    invoke-virtual/range {v10 .. v15}, LX/aJS;->A0L(LX/Yi2;Ljava/lang/String;Ljava/util/List;FZ)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    move-object v0, v11

    check-cast v0, LX/UDw;

    iget-object v12, v0, LX/UDw;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    move-object v0, v11

    check-cast v0, LX/UEE;

    iget-object v12, v0, LX/UEE;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v0, v11, LX/UDv;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, LX/UDv;

    iget-object v12, v0, LX/UDv;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/aJS;->A04:LX/CGL;

    invoke-virtual {v0, v13}, LX/CGL;->A0B(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final A0N()Z
    .locals 1

    invoke-direct {p0}, LX/aJS;->A01()LX/ECF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECF;->A07:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
