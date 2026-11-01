.class public final LX/Pv8;
.super LX/Shc;
.source ""

# interfaces
.implements LX/Zko;


# static fields
.field public static final A0P:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:LX/QuW;

.field public A06:LX/QvS;

.field public A07:LX/TeU;

.field public A08:LX/Wyp;

.field public A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

.field public A0A:LX/ShJ;

.field public A0B:LX/Zzm;

.field public A0C:LX/TgX;

.field public A0D:LX/Wzz;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Pv8;->A0P:J

    return-void
.end method

.method public static final A00(LX/QuW;LX/Pv8;)V
    .locals 3

    iget-object v2, p1, LX/Pv8;->A08:LX/Wyp;

    const-string v1, "stop encoding"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wyp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v1, 0x0

    new-instance v0, LX/NS5;

    invoke-direct {v0, v1, p0, p1}, LX/NS5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/Pv8;->A05:LX/QuW;

    return-void
.end method

.method public static final A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Pv8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v3, LX/QSD;

    invoke-direct {v3, p0, p2, p3}, LX/QSD;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4Le;->A01:LX/4Le;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null_message"

    :cond_0
    const/4 p0, 0x1

    const-string v0, "ig_media_creation_broadcast_trace"

    invoke-virtual {v2, v0, v1, v3, p0}, LX/4Le;->HMP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v5, v3, LX/QSD;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v4, v3, LX/QSD;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyBroadcastFatalError("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveWithGuestStreamingController"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Pv8;->A08:LX/Wyp;

    invoke-virtual {v0, v4, v2, v1, p0}, LX/Wyp;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/Pv8;->A0J:Z

    if-nez v0, :cond_1

    iput-boolean p0, p1, LX/Pv8;->A0J:Z

    new-instance v0, LX/Xlh;

    invoke-direct {v0, v3, p1}, LX/Xlh;-><init>(LX/QSD;LX/Pv8;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/Pv8;)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/Pv8;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Pv8;->A0B:LX/Zzm;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-instance v15, LX/NS4;

    invoke-direct {v15, v1, v0}, LX/NS4;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Shc;->A05:Landroid/content/Context;

    iget-object v8, v1, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/Pv8;->A0E:Ljava/lang/String;

    iget v2, v1, LX/Pv8;->A01:I

    iget v0, v1, LX/Pv8;->A00:I

    new-instance v12, LX/QgU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, LX/QgU;->A01:I

    iput v0, v12, LX/QgU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v1, LX/Shc;->A06:LX/a01;

    iget-object v9, v1, LX/Pv8;->A06:LX/QvS;

    if-nez v9, :cond_0

    const-string v0, "previewProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v1, LX/Pv8;->A07:LX/TeU;

    new-instance v11, LX/Wzw;

    invoke-direct {v11, v1}, LX/Wzw;-><init>(LX/Pv8;)V

    const/4 v14, 0x0

    new-instance v5, LX/Wzz;

    invoke-direct/range {v5 .. v14}, LX/Wzz;-><init>(Landroid/content/Context;LX/a01;Lcom/instagram/common/session/UserSession;LX/QvS;LX/TeU;LX/Zpy;LX/QgU;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/Pv8;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/Wzz;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 p0, 0x14

    new-instance v14, LX/lsE;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v5, LX/Wzz;->A0F:LX/mkc;

    const/4 v3, 0x0

    const/16 v2, 0x41

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v14, v5, v3, v2}, LX/Ycj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/Wzz;->A02:LX/2sj;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A2M:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x96

    invoke-static {v4, v3, v2, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/Wzz;->Gl1(Z)V

    iget-boolean v0, v5, LX/Wzz;->A04:Z

    iput-boolean v0, v1, LX/Pv8;->A0M:Z

    iput-object v5, v1, LX/Pv8;->A0D:LX/Wzz;

    iput-object v5, v1, LX/Pv8;->A0B:LX/Zzm;

    return-void

    :cond_1
    iget-object v0, v1, LX/Pv8;->A0C:LX/TgX;

    if-nez v0, :cond_2

    iget-object v5, v1, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Shc;->A05:Landroid/content/Context;

    iget v3, v1, LX/Shc;->A01:I

    iget v2, v1, LX/Shc;->A00:I

    new-instance v0, LX/TgX;

    invoke-direct {v0, v4, v5, v3, v2}, LX/TgX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    iput-object v1, v0, LX/TgX;->A0C:LX/Zko;

    iput-object v0, v1, LX/Pv8;->A0C:LX/TgX;

    :cond_2
    iget-object v2, v1, LX/Pv8;->A04:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public static final A03(LX/Pv8;Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/Pv8;->A0K:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Pv8;->A08:LX/Wyp;

    const-string v2, "broadcast interrupted"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const-string v0, "VIDEO_MUTE_TOGGLE"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Wyp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pv8;->A0K:Z

    iget-object v0, p0, LX/Pv8;->A0C:LX/TgX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TgX;->A04()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/Pv8;->A00(LX/QuW;LX/Pv8;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "APP_INACTIVE"

    goto :goto_0

    :cond_3
    const-string v0, "USER_INITIATED"

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pv8;->A0L:Z

    iget-boolean v0, p0, LX/Pv8;->A0H:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Pv8;->A03(LX/Pv8;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Pv8;->A08:LX/Wyp;

    const-string v1, "stop camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wyp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Shc;->A09:LX/TdQ;

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, p0, LX/Shc;->A08:LX/SjJ;

    invoke-virtual {v0}, LX/SjJ;->A01()V

    iget-object v0, p0, LX/Pv8;->A0A:LX/ShJ;

    iget-object v1, v0, LX/ShJ;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/ShJ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0C(ZZ)V
    .locals 5

    iget-boolean v0, p0, LX/Pv8;->A0O:Z

    if-ne v0, p1, :cond_4

    if-nez p2, :cond_4

    :cond_0
    :goto_0
    iget-object v3, p0, LX/Pv8;->A08:LX/Wyp;

    iput-boolean p1, v3, LX/Wyp;->A0Q:Z

    iget-object v1, v3, LX/Wyp;->A05:LX/0tn;

    if-eqz p1, :cond_3

    const-string v0, "ig_live_broadcast_video_toggled_off"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x232

    :goto_1
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    const-string v1, "guest"

    const-string v0, "view_mode"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Wyp;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wyp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wyp;->A06:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    iget-object v0, v3, LX/Wyp;->A0J:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/Wyp;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-object v2, p0, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Pv8;->A0E:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/mute/video/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "video_mute"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unmuted"

    :goto_3
    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    const-string v0, "muted"

    goto :goto_3

    :cond_2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string v0, "ig_live_broadcast_video_toggled_on"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x233

    goto :goto_1

    :cond_4
    iput-boolean p1, p0, LX/Pv8;->A0O:Z

    if-eqz p1, :cond_8

    iget-object v1, p0, LX/Pv8;->A0C:LX/TgX;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/TgX;->A0E:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/TgX;->A04()V

    :cond_5
    iget-object v4, p0, LX/Pv8;->A0C:LX/TgX;

    if-eqz v4, :cond_6

    iget v0, p0, LX/Pv8;->A03:I

    iput v0, v4, LX/TgX;->A04:I

    iget v0, p0, LX/Pv8;->A02:I

    iput v0, v4, LX/TgX;->A03:I

    iget-object v0, p0, LX/Pv8;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzc;

    iput-object v0, v4, LX/TgX;->A0B:LX/Zzc;

    iget-object v1, v4, LX/TgX;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_4
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/TgX;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-object v0, v4, LX/TgX;->A06:Landroid/graphics/Bitmap;

    iput-object v0, v4, LX/TgX;->A09:LX/kBB;

    iput-object v0, v4, LX/TgX;->A05:Landroid/graphics/Bitmap;

    new-instance v0, LX/OYH;

    invoke-direct {v0, v4}, LX/OYH;-><init>(LX/TgX;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_6
    iget-object v0, p0, LX/Shc;->A08:LX/SjJ;

    invoke-virtual {v0}, LX/SjJ;->A01()V

    iget-object v1, p0, LX/Pv8;->A0C:LX/TgX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Pv8;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/TgX;->A05(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Pv8;->A03(LX/Pv8;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/Pv8;->A02(LX/Pv8;)V

    goto/16 :goto_0
.end method

.method public final EoP(LX/Zzc;)V
    .locals 1

    iget-object v0, p0, LX/Pv8;->A0B:LX/Zzm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Zzm;->EoM(LX/Zzc;)V

    :cond_0
    return-void
.end method
