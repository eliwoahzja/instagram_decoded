.class public final LX/qA6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0QK;

.field public final synthetic A01:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A04:LX/1bB;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/0QK;Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/1bB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/qA6;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/qA6;->A04:LX/1bB;

    iput-object p2, p0, LX/qA6;->A01:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    iput-object p4, p0, LX/qA6;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p9, p0, LX/qA6;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/qA6;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/qA6;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/qA6;->A00:LX/0QK;

    iput-boolean p14, p0, LX/qA6;->A0D:Z

    iput-object p8, p0, LX/qA6;->A07:Ljava/lang/Long;

    iput-object p6, p0, LX/qA6;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/qA6;->A06:Ljava/lang/Integer;

    iput-object p12, p0, LX/qA6;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/qA6;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/qA6;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    iget-object v3, v2, LX/qA6;->A04:LX/1bB;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/qA6;->A01:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    iget-object v1, v0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A01:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v3, LX/1bB;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_0
    iget-object v0, v2, LX/qA6;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, v2, LX/qA6;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/qA6;->A0A:Ljava/lang/String;

    iget-object v9, v2, LX/qA6;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/qA6;->A00:LX/0QK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-boolean v1, v2, LX/qA6;->A0D:Z

    iget-object v0, v2, LX/qA6;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v15

    iget-object v0, v2, LX/qA6;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/qA6;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, LX/qA6;->A0C:Ljava/lang/String;

    iget-object v14, v2, LX/qA6;->A08:Ljava/lang/String;

    move/from16 v17, v1

    invoke-interface/range {v4 .. v17}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->GOH(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v2, v2, LX/qA6;->A01:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    const/16 v1, 0x1ca

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    iput-object v0, v2, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
