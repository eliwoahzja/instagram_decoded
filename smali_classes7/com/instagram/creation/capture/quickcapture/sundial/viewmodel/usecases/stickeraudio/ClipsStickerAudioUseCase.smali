.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MqI;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:LX/FFL;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FFL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A02:LX/FFL;

    return-void
.end method

.method public static final A00(LX/Pxd;)LX/MqI;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Pxd;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, -0x1cc96ec1

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v3, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p0}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v3

    invoke-interface {p0}, LX/Pxd;->Bh1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v5, :cond_0

    const v0, 0x4c01e14

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    :goto_1
    new-instance v1, LX/MqI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/MqI;->A03:Z

    iput-object v3, v1, LX/MqI;->A00:LX/46D;

    iput-object v2, v1, LX/MqI;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/MqI;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move-object v3, v6

    move-object v2, v6

    goto :goto_1
.end method

.method public static final A01(LX/6LV;Ljava/io/File;Ljava/lang/String;III)Ljava/util/ArrayList;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    div-int v6, p5, p3

    const/4 v7, 0x0

    :goto_0
    const-string v1, "-"

    if-ge v7, v6, :cond_0

    mul-int v0, v7, p3

    add-int v5, p4, v0

    invoke-static {p2, v1, v7}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/FYL;

    invoke-direct {v2, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/LQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LQK;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/LQK;->A03:LX/6LV;

    iput-object v2, v1, LX/LQK;->A04:LX/Bgs;

    iput v5, v1, LX/LQK;->A02:I

    iput p3, v1, LX/LQK;->A01:I

    iput v0, v1, LX/LQK;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    rem-int/2addr p5, p3

    if-lez p5, :cond_1

    mul-int v0, v6, p3

    add-int/2addr p4, v0

    invoke-static {p2, v1, v6}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/FYL;

    invoke-direct {v2, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/LQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LQK;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/LQK;->A03:LX/6LV;

    iput-object v2, v1, LX/LQK;->A04:LX/Bgs;

    iput p4, v1, LX/LQK;->A02:I

    iput p5, v1, LX/LQK;->A01:I

    iput v0, v1, LX/LQK;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A02(LX/6LV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;III)Ljava/lang/Object;
    .locals 11

    move-object/from16 v3, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v7, p5

    move-object v5, p1

    instance-of v0, v3, LX/Owc;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/Owc;

    iget v2, v4, LX/Owc;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Owc;->A03:I

    :goto_0
    iget-object v6, v4, LX/Owc;->A06:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Owc;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Owc;

    invoke-direct {v4, p0, v3}, LX/Owc;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p1, v4, LX/Owc;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Owc;->A05:Ljava/lang/Object;

    iput v8, v4, LX/Owc;->A00:I

    iput v9, v4, LX/Owc;->A01:I

    iput v10, v4, LX/Owc;->A02:I

    iput v1, v4, LX/Owc;->A03:I

    invoke-virtual {v0, p2, p4, p3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    iget v10, v4, LX/Owc;->A02:I

    iget v9, v4, LX/Owc;->A01:I

    iget v8, v4, LX/Owc;->A00:I

    iget-object v7, v4, LX/Owc;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v4, LX/Owc;->A04:Ljava/lang/Object;

    check-cast v5, LX/6LV;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/io/File;

    invoke-static/range {v5 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A01(LX/6LV;Ljava/io/File;Ljava/lang/String;III)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
