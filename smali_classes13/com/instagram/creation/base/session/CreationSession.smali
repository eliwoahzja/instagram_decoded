.class public final Lcom/instagram/creation/base/session/CreationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/5HZ;

.field public A06:LX/5HZ;

.field public A07:Lcom/instagram/creation/base/session/MediaSession;

.field public A08:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public A09:LX/6Pk;

.field public A0A:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:Ljava/util/HashMap;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/E4Q;

    invoke-direct {v0, v1}, LX/E4Q;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/base/session/CreationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0N:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A08()V

    sget-object v0, LX/5HZ;->A0E:LX/5HZ;

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/5HZ;

    return-void
.end method

.method public static final A00(LX/1jR;)Lcom/instagram/pendingmedia/model/AudioMusicParams;
    .locals 9

    iget-object v0, p0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object p0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A08:Z

    iget-boolean v7, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A05:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A08:Z

    iput-boolean v7, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    iput-object v6, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A05:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;

    return-object v0
.end method

.method public static final A01(LX/1jR;)LX/1mW;
    .locals 5

    iget-object v1, p0, LX/1jR;->A1V:LX/1mW;

    iget p0, v1, LX/1mW;->A00:F

    iget-object v0, v1, LX/1mW;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v3, v1, LX/1mW;->A04:Z

    iget-object v2, v1, LX/1mW;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/1mW;->A01:LX/1mY;

    new-instance v0, LX/1mW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LX/1mW;->A00:F

    iput-object v4, v0, LX/1mW;->A03:Ljava/util/List;

    iput-boolean v3, v0, LX/1mW;->A04:Z

    iput-object v2, v0, LX/1mW;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/1mW;->A01:LX/1mY;

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Unable to get height"

    const-string v0, "CreationSession_getOriginalHeight()"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A03()I
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Unable to get width"

    const-string v0, "CreationSession_getOriginalWidth()"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Lcom/instagram/creation/base/session/PhotoSession;
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/B7f;->A0s(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    :goto_0
    move-object v4, v0

    check-cast v4, Lcom/instagram/creation/base/session/PhotoSession;

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    goto :goto_0
.end method

.method public final A05()Lcom/instagram/creation/base/session/VideoSession;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/instagram/creation/base/session/VideoSession;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/B7f;->A0s(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5HZ;->A0E:LX/5HZ;

    iget v1, v0, LX/5HZ;->A00:F

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->C3q()LX/haD;

    move-result-object v0

    invoke-interface {v0}, LX/haD;->getValue()I

    move-result v0

    rem-int/lit16 v2, v0, 0xb4

    int-to-float v1, v1

    move v6, v1

    int-to-float v0, v3

    if-nez v2, :cond_1

    move v1, v0

    move v0, v6

    :cond_1
    div-float/2addr v1, v0

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public final A07()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/B7f;->A0s(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A03:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0H:Z

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/5HZ;

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    iput v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    iput-boolean v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    iput-boolean v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0H:Z

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0H:Z

    iput-object p1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_1

    new-instance v2, Lcom/instagram/creation/base/session/VideoSession;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    new-instance v1, LX/Ydw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ydw;->A00:Lcom/instagram/creation/base/session/VideoSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/creation/base/session/VideoSession;->A0B:LX/Pew;

    new-instance v0, LX/Ydu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0A:LX/haD;

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    iput-object p1, v2, Lcom/instagram/creation/base/session/VideoSession;->A0G:Ljava/lang/String;

    iput-object p2, v2, Lcom/instagram/creation/base/session/VideoSession;->A0E:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0N:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0H:Z

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Ydv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ydv;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/creation/base/session/PhotoSession;->A07:LX/Pew;

    new-instance v1, LX/Yds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yds;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/haD;

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    iput-object p1, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iput-object p2, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A09:LX/6Pk;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    if-nez v0, :cond_0

    sget-object v0, LX/5HZ;->A0E:LX/5HZ;

    :cond_0
    iget v0, v0, LX/5HZ;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/5HZ;

    if-eqz v0, :cond_3

    iget v0, v0, LX/5HZ;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0M:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0I:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0G:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v1, p0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
