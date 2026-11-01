.class public final LX/Owv;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/1NN;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Owv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Owv;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Owv;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Owv;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Owv;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v1, p0, LX/Owv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Owv;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Owv;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owv;->A01:I

    iget-object v1, p0, LX/Owv;->A03:Ljava/lang/Object;

    check-cast v1, LX/1NN;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/1NN;->A01(LX/1NN;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Owv;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Owv;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owv;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, p0, v0, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A04(Landroid/content/Context;Ljava/util/Set;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Owv;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Owv;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owv;->A01:I

    iget-object v1, p0, LX/Owv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
