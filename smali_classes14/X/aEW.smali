.class public final LX/aEW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aEW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aEW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aEW;->A00:LX/aEW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/IR3;LX/F3M;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/QRo;->A08:LX/PV8;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/IR3;LX/F3M;II)LX/R1M;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/QRo;->A08:LX/PV8;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZ)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v6, p5

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    invoke-static {v0, v6, v4, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/KRm;->A06(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/8Qy;->A06:LX/8Qy;

    const/4 v10, 0x0

    new-instance v7, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object/from16 v8, p4

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v16}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/8Rc;

    invoke-direct {v2, v6}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-object v15, v2, LX/8Rc;->A0L:Ljava/lang/String;

    iput-object v10, v2, LX/8Rc;->A0G:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/8Rc;->A0Q:Z

    move/from16 v3, p6

    if-eqz p6, :cond_0

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, v1, p6

    iput v1, v2, LX/8Rc;->A04:I

    add-int/2addr v1, v0

    iput v1, v2, LX/8Rc;->A01:I

    iput v0, v2, LX/8Rc;->A02:I

    :cond_0
    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v7, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8Rc;->A0N:Ljava/util/List;

    invoke-virtual {v2}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v8

    new-instance v9, LX/FYL;

    invoke-direct {v9, v8}, LX/FYL;-><init>(Ljava/lang/Object;)V

    iget-object v3, v4, LX/F3M;->A0Q:LX/FFL;

    iget-object v2, v3, LX/FFL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FFL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v3, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v7, LX/UNK;

    invoke-direct {v7, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v7, LX/UNK;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v3, p7, 0x1

    iget-object v0, v9, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/G2G;->A00(LX/G0a;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/RVq;

    invoke-direct {v1, v0, v9, v7}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AudioDuplicateUndoableMutator"

    invoke-virtual {v7, v2, v0, v1, v3}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_2
    iget-object v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/Xpy;->A00(Lcom/instagram/common/session/UserSession;LX/F3M;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;LX/R1M;IZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v4, p5

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-static {v4, v2, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/8Qy;->A06:LX/8Qy;

    const/4 v9, 0x0

    const-string v13, "VOICEOVER"

    new-instance v6, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object/from16 v7, p4

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v15}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Zxr;

    invoke-direct {v5, v4}, LX/Zxr;-><init>(LX/R1M;)V

    iput-object v14, v5, LX/Zxr;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/R1M;->A0K:Ljava/util/List;

    invoke-static {v6, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Zxr;->A0K:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    iget v0, v4, LX/R1M;->A06:I

    add-int v0, v0, p6

    iput v0, v5, LX/Zxr;->A03:I

    iget v0, v4, LX/R1M;->A05:I

    add-int v0, v0, p6

    iput v0, v5, LX/Zxr;->A02:I

    iget v0, v4, LX/R1M;->A08:I

    add-int v0, v0, p6

    iput v0, v5, LX/Zxr;->A05:I

    iget v0, v4, LX/R1M;->A07:I

    add-int v0, v0, p6

    iput v0, v5, LX/Zxr;->A04:I

    :cond_0
    invoke-virtual {v5}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    move/from16 v5, p7

    if-eqz p7, :cond_1

    move-object/from16 v1, p2

    :cond_1
    invoke-virtual {v2, v1, v0, v5}, LX/F3M;->A1A(LX/G0a;LX/R1M;Z)V

    iget-object v1, v4, LX/R1M;->A0I:Ljava/lang/String;

    iget-object v0, v0, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/Xpy;->A00(Lcom/instagram/common/session/UserSession;LX/F3M;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
