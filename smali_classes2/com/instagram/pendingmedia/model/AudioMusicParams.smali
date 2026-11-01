.class public final Lcom/instagram/pendingmedia/model/AudioMusicParams;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A09:[LX/Esp;


# instance fields
.field public A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

.field public A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

.field public A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

.field public A04:Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x0

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0xf

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    filled-new-array/range {v3 .. v11}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A09:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A08:Z

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A05:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;

    return-void
.end method
