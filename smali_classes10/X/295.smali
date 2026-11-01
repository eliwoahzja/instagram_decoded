.class public final LX/295;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/295;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/Esp;
    .locals 1

    new-instance v0, LX/295;

    invoke-direct {v0, p0}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)[LX/Esp;
    .locals 1

    new-instance v0, LX/295;

    invoke-direct {v0, p0}, LX/295;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v0}, [LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/295;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/1nV;->A01:LX/1nV;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_1
    const/16 v0, 0x1a

    new-instance v1, LX/luv;

    invoke-direct {v1, v0}, LX/luv;-><init>(I)V

    const-string v0, "kotlinx.datetime.TimeBased"

    invoke-static {v0, v1}, LX/1pL;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1qw;

    move-result-object v2

    return-object v2

    :pswitch_2
    const/16 v0, 0x19

    new-instance v1, LX/luv;

    invoke-direct {v1, v0}, LX/luv;-><init>(I)V

    const-string v0, "kotlinx.datetime.MonthBased"

    invoke-static {v0, v1}, LX/1pL;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1qw;

    move-result-object v2

    return-object v2

    :pswitch_3
    const/16 v0, 0x18

    new-instance v1, LX/luv;

    invoke-direct {v1, v0}, LX/luv;-><init>(I)V

    const-string v0, "kotlinx.datetime.DayBased"

    invoke-static {v0, v1}, LX/1pL;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1qw;

    move-result-object v2

    return-object v2

    :pswitch_4
    const/16 v1, 0x30

    new-instance v0, LX/P25;

    invoke-direct {v0, v1}, LX/P25;-><init>(I)V

    invoke-static {v0}, LX/qap;->A00(Lkotlin/jvm/functions/Function1;)LX/qap;

    move-result-object v2

    return-object v2

    :pswitch_5
    const/16 v1, 0x2a

    new-instance v0, LX/P25;

    invoke-direct {v0, v1}, LX/P25;-><init>(I)V

    invoke-static {v0}, LX/qap;->A00(Lkotlin/jvm/functions/Function1;)LX/qap;

    move-result-object v2

    return-object v2

    :pswitch_6
    const/16 v1, 0x25

    new-instance v0, LX/P25;

    invoke-direct {v0, v1}, LX/P25;-><init>(I)V

    invoke-static {v0}, LX/qap;->A00(Lkotlin/jvm/functions/Function1;)LX/qap;

    move-result-object v2

    return-object v2

    :pswitch_7
    const/16 v1, 0x2c

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v0}, LX/qao;->A00(Lkotlin/jvm/functions/Function1;)LX/qao;

    move-result-object v2

    return-object v2

    :pswitch_8
    const/16 v1, 0x2b

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v0}, LX/qao;->A00(Lkotlin/jvm/functions/Function1;)LX/qao;

    move-result-object v2

    return-object v2

    :pswitch_9
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    return-object v2

    :pswitch_a
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    const-string v1, "+HHmmss"

    const-string v0, "Z"

    invoke-virtual {v2, v1, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    return-object v2

    :pswitch_b
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    const-string v1, "+HHMM"

    const-string v0, "+0000"

    invoke-virtual {v2, v1, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    return-object v2

    :pswitch_c
    const/16 v0, 0x43

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to set chat theme song"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_d
    const/16 v0, 0x43

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to clear chat theme song"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_e
    const/16 v0, 0x22f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    const/16 v0, 0x154

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/Qcm;->A00:LX/Qcm;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_11
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/Qcn;->A00:LX/Qcn;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_12
    sget-object v0, LX/Qbc;->A00:LX/Qbc;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_13
    sget-object v0, LX/Qbo;->A00:LX/Qbo;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_14
    sget-object v0, LX/Qbu;->A00:LX/Qbu;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_15
    sget-object v0, LX/1qJ;->A00:LX/1qJ;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_16
    sget-object v0, LX/Qba;->A00:LX/Qba;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_17
    const-string v1, "MetaAiContainer TreeProp does not have a default value. "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    sget-object v0, LX/QbA;->A00:LX/QbA;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_19
    const/4 v0, 0x0

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    invoke-direct {v2, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    sget-object v0, Lcom/meta/mdcore/threadresolution/model/MDCorePendingThreadKey;->Companion:Lcom/meta/mdcore/threadresolution/model/MDCorePendingThreadKey$Companion;

    invoke-virtual {v0}, Lcom/meta/mdcore/threadresolution/model/MDCorePendingThreadKey$Companion;->serializer()LX/9OW;

    move-result-object v2

    return-object v2

    :pswitch_1b
    const-string v1, "WindowInsetsAnimationCallback TreeProp does not have a default value. Please provide it manually through the root Component or Component Tree"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    invoke-static {}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->values()[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    move-result-object v1

    const-string v0, "com.meta.flytrap.attachment.model.BugReportAttachmentMediaType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_1d
    invoke-static {}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->values()[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    move-result-object v1

    const-string v0, "com.meta.flytrap.attachment.model.BugReportAttachmentMediaSource"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_1e
    sget-object v0, LX/Qaf;->A00:LX/Qaf;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_1f
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v1, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_20
    sget-object v0, LX/PmV;->A00:LX/PmV;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    return-object v2

    :pswitch_21
    const-string v0, "pfp_likers_list"

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_22
    sget-object v0, LX/Ovi;->A00:LX/Ovi;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_23
    invoke-static {}, Lcom/instagram/odml/p13n/room/Operator;->values()[Lcom/instagram/odml/p13n/room/Operator;

    move-result-object v1

    const-string v0, "com.instagram.odml.p13n.room.Operator"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_24
    sget-object v0, LX/QaW;->A00:LX/QaW;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_25
    sget-object v0, LX/QaZ;->A00:LX/QaZ;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_26
    sget-object v0, LX/Qaa;->A00:LX/Qaa;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_27
    invoke-static {}, Lcom/instagram/mediapublisher/model/VideoUploadStrategy;->values()[Lcom/instagram/mediapublisher/model/VideoUploadStrategy;

    move-result-object v1

    const-string v0, "com.instagram.mediapublisher.model.VideoUploadStrategy"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_28
    invoke-static {}, Lcom/instagram/pendingmedia/model/TranscodeType;->values()[Lcom/instagram/pendingmedia/model/TranscodeType;

    move-result-object v1

    const-string v0, "com.instagram.pendingmedia.model.TranscodeType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_29
    invoke-static {}, Lcom/instagram/mediapublisher/model/UploadType;->values()[Lcom/instagram/mediapublisher/model/UploadType;

    move-result-object v1

    const-string v0, "com.instagram.mediapublisher.model.UploadType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_2a
    sget-object v0, Lcom/instagram/mediapublisher/model/UploadSettings;->Companion:Lcom/instagram/mediapublisher/model/UploadSettings$Companion;

    invoke-virtual {v0}, Lcom/instagram/mediapublisher/model/UploadSettings$Companion;->serializer()LX/9OW;

    move-result-object v2

    return-object v2

    :pswitch_2b
    sget-object v0, Lcom/instagram/mediapublisher/model/TranscodeSettings;->Companion:Lcom/instagram/mediapublisher/model/TranscodeSettings$Companion;

    invoke-virtual {v0}, Lcom/instagram/mediapublisher/model/TranscodeSettings$Companion;->serializer()LX/9OW;

    move-result-object v2

    return-object v2

    :pswitch_2c
    sget-object v0, Lcom/instagram/mediapublisher/model/UploadMediaProvider;->Companion:Lcom/instagram/mediapublisher/model/UploadMediaProvider$Companion;

    invoke-virtual {v0}, Lcom/instagram/mediapublisher/model/UploadMediaProvider$Companion;->serializer()LX/9OW;

    move-result-object v2

    return-object v2

    :pswitch_2d
    invoke-static {}, Lcom/instagram/mediapublisher/model/UploadPhase;->values()[Lcom/instagram/mediapublisher/model/UploadPhase;

    move-result-object v1

    const-string v0, "com.instagram.mediapublisher.model.UploadPhase"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_2e
    sget-object v0, Lcom/instagram/mediapublisher/model/ShareSettings;->Companion:Lcom/instagram/mediapublisher/model/ShareSettings$Companion;

    invoke-virtual {v0}, Lcom/instagram/mediapublisher/model/ShareSettings$Companion;->serializer()LX/9OW;

    move-result-object v2

    return-object v2

    :pswitch_2f
    invoke-static {}, Lcom/instagram/mediapublisher/model/SharePhase;->values()[Lcom/instagram/mediapublisher/model/SharePhase;

    move-result-object v1

    const-string v0, "com.instagram.mediapublisher.model.SharePhase"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_30
    invoke-static {}, Lcom/instagram/mediapublisher/model/SessionStatus;->values()[Lcom/instagram/mediapublisher/model/SessionStatus;

    move-result-object v1

    const-string v0, "com.instagram.mediapublisher.model.SessionStatus"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_31
    invoke-static {}, Lcom/instagram/pendingmedia/model/constants/ShareType;->values()[Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    const-string v0, "com.instagram.pendingmedia.model.constants.ShareType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_32
    sget-object v0, LX/Qa9;->A00:LX/Qa9;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_33
    sget-object v0, LX/Qa7;->A00:LX/Qa7;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_34
    const-string v1, "No InsightsLogger provided. Wrap your screen in CompositionLocalProvider."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    const-string v1, "IgIABExtGQLFetcherRouter"

    const-string v0, "fetchStatesHandlerExtensions failed on unified path"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_36
    const-string v1, "IgIABExtGQLFetcherRouter"

    const-string v0, "fetchProductResolutionQuery failed on unified path"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_37
    const-string v1, "IgIABExtGQLFetcherRouter"

    const-string v0, "fetchPreExitHandlersList failed on unified path"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_38
    const-string v1, "IgIABExtGQLFetcherRouter"

    const-string v0, "fetchPreExitHandlerBloksAction failed on unified path"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_39
    const-string v1, "IgIABExtGQLFetcherRouter"

    const-string v0, "fetchPixelEventHandlersList failed on unified path"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_3a
    const-string v1, "IgIABExtGQLFetcherRouter"

    const-string v0, "fetchFootersList failed on unified path"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_3b
    const-string v1, "IgIABExtGQLFetcherRouter"

    const-string v0, "fetchBloksFooter failed on unified path"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_3c
    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v2, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v2

    :pswitch_3d
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/Qa5;->A00:LX/Qa5;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_3e
    sget-object v0, LX/Qa4;->A00:LX/Qa4;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_3f
    const-string v0, "[[^\\u1F600-\\u1F64F]|\\p{Punct}|\\s]+|($|z\u0142|\u00a3|\u00a5|\u0e3f|\u20a1|\u20a6|\u20a9|\u20aa|\u20ab|\u20ac|\u20b1|\u20b2|\u20b4|\u20b9])+"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_40
    sget-object v0, LX/QTA;->A00:LX/QTA;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_41
    sget-object v0, LX/QRz;->A00:LX/QRz;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_42
    invoke-static {}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->values()[Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    move-result-object v1

    const-string v0, "com.instagram.creation.cloud.compositions.debug.intf.CloudDraftDiagnosticEventType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_43
    invoke-static {}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftAccessState;->values()[Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftAccessState;

    move-result-object v1

    const-string v0, "com.instagram.creation.cloud.compositions.debug.intf.CloudDraftAccessState"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_44
    invoke-static {}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->values()[Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v1

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.PublishReelEventStatus"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_45
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_46
    const-string v1, "ClipsVideoEffectFilterVM"

    const-string v0, "Failed to generate beats for beat-synced effect"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_47
    invoke-static {}, Lcom/instagram/bugreporter/source/BugReportSource;->values()[Lcom/instagram/bugreporter/source/BugReportSource;

    move-result-object v1

    const-string v0, "com.instagram.bugreporter.source.BugReportSource"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_48
    invoke-static {}, Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;->values()[Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    move-result-object v1

    const-string v0, "com.instagram.basel.common.model.storyboard.StoryboardMediaStorageType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_49
    const-string v1, "CompositionLocal not present for LocalBsldsColors. This is likely because BsldsRoot has not been included in your Compose hierarchy."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4a
    const-string v1, "CompositionLocal LocalAccessibilityState not present"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4b
    const-string v1, "No MediaPlaybackManager"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4c
    invoke-static {}, Lcom/instagram/barcelona/creation/model/MediaSource;->values()[Lcom/instagram/barcelona/creation/model/MediaSource;

    move-result-object v1

    const-string v0, "com.instagram.barcelona.creation.model.MediaSource"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_4d
    const-string v1, "CompositionLocal LocalAccessibilityState not present"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4e
    sget-object v1, LX/1nX;->A01:LX/1nX;

    sget-object v0, LX/QAh;->A00:LX/QAh;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_4f
    const-string v1, "No VoiceoverRecordingScope provided"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_50
    sget-object v0, LX/QAY;->A00:LX/QAY;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_51
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/1qN;->A00:LX/1qN;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_52
    invoke-static {}, LX/GUw;->values()[LX/GUw;

    move-result-object v1

    const-string v0, "com.facebook.wearable.companion.mediaexchange.api.AutoCaptureMetadata.AutoCaptureExperience.AutoCaptureExperienceType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_53
    sget-object v0, LX/QAU;->A00:LX/QAU;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_54
    invoke-static {}, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->values()[Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    move-result-object v1

    const-string v0, "com.facebook.wearable.common.healthapi.api.model.HealthProvider"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_55
    sget-object v0, LX/QAM;->A00:LX/QAM;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_56
    invoke-static {}, Lcom/facebook/video/heroplayer/basel/MaskFormat;->values()[Lcom/facebook/video/heroplayer/basel/MaskFormat;

    move-result-object v1

    const-string v0, "com.facebook.video.heroplayer.basel.MaskFormat"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_57
    sget-object v1, LX/1pV;->A01:LX/1pV;

    sget-object v0, LX/QAL;->A00:LX/QAL;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_58
    sget-object v0, LX/PmR;->A00:LX/PmR;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    return-object v2

    :pswitch_59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    return-object v2

    :pswitch_5a
    sget-object v0, LX/1pV;->A01:LX/1pV;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_5b
    invoke-static {}, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->values()[Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    move-result-object v1

    const-string v0, "com.facebook.pairingmanager.api.BluetoothDeviceState"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_5c
    invoke-static {}, Lcom/facebook/pairingmanager/api/BluetoothPairingType;->values()[Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    move-result-object v1

    const-string v0, "com.facebook.pairingmanager.api.BluetoothPairingType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_5d
    invoke-static {}, Lcom/facebook/pairingmanager/api/PairingType;->values()[Lcom/facebook/pairingmanager/api/PairingType;

    move-result-object v1

    const-string v0, "com.facebook.pairingmanager.api.PairingType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_5e
    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Iyo;

    move-result-object v2

    return-object v2

    :pswitch_5f
    const v0, 0x8014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const v0, 0x801d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/paN;

    invoke-direct {v0, v2, v1}, LX/paN;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, LX/4sc;

    invoke-direct {v2, v0}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_60
    const v0, 0x8013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const v0, 0x801c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/paN;

    invoke-direct {v0, v2, v1}, LX/paN;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, LX/4sc;

    invoke-direct {v2, v0}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_61
    const v0, 0x801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const v0, 0x801b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/paN;

    invoke-direct {v0, v2, v1}, LX/paN;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, LX/4sc;

    invoke-direct {v2, v0}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_62
    const v0, 0x8018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const v0, 0x801a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/paN;

    invoke-direct {v0, v2, v1}, LX/paN;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, LX/4sc;

    invoke-direct {v2, v0}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_63
    sget-object v0, LX/Pzt;->A00:LX/Pzt;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_64
    sget-object v0, LX/Pzu;->A00:LX/Pzu;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_65
    sget-object v0, LX/Pzs;->A00:LX/Pzs;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_66
    sget-object v0, LX/1nV;->A01:LX/1nV;

    new-instance v2, LX/1rt;

    invoke-direct {v2, v0}, LX/1rt;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_67
    sget-object v1, LX/1nX;->A01:LX/1nX;

    sget-object v0, LX/PwG;->A00:LX/PwG;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_68
    sget-object v1, LX/1nX;->A01:LX/1nX;

    sget-object v0, LX/PwU;->A00:LX/PwU;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_69
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_6a
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    new-instance v2, LX/1rt;

    invoke-direct {v2, v0}, LX/1rt;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_6b
    sget-object v1, LX/1nX;->A01:LX/1nX;

    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_6c
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_6d
    sget-object v0, LX/PvY;->A00:LX/PvY;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_6e
    sget-object v0, LX/PwD;->A00:LX/PwD;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_6f
    sget-object v0, LX/1nV;->A01:LX/1nV;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v0, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_70
    sget-object v0, LX/PwC;->A00:LX/PwC;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_71
    sget-object v0, LX/PwW;->A00:LX/PwW;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_72
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/1nX;->A01:LX/1nX;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_73
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/PuX;->A00:LX/PuX;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_74
    sget-object v0, LX/PvB;->A00:LX/PvB;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_75
    sget-object v0, LX/PvJ;->A00:LX/PvJ;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_76
    sget-object v0, LX/PuY;->A00:LX/PuY;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_77
    sget-object v0, LX/PvH;->A00:LX/PvH;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_78
    sget-object v0, LX/PvK;->A00:LX/PvK;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_79
    sget-object v0, LX/1nX;->A01:LX/1nX;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_7a
    sget-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Instruction;->Companion:Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;

    invoke-virtual {v0}, Lcom/facebook/flipper/plugins/bloksdebugger/Instruction$Companion;->serializer()LX/9OW;

    move-result-object v0

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_7b
    invoke-static {}, Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;->values()[Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

    move-result-object v1

    const-string v0, "com.facebook.flipper.plugins.bloksdebugger.ScriptStatus"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_7c
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/1pV;->A01:LX/1pV;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_7d
    invoke-static {}, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->values()[Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    move-result-object v1

    const-string v0, "com.instagram.common.bloks.flipper.BloksPayloadCacheStatus"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_7e
    invoke-static {}, Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEvent;->values()[Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEvent;

    move-result-object v1

    const-string v0, "com.instagram.common.bloks.flipper.BloksDebugComponentQueryStoreEvent"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_7f
    invoke-static {}, Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEventSource;->values()[Lcom/instagram/common/bloks/flipper/BloksDebugComponentQueryStoreEventSource;

    move-result-object v1

    const-string v0, "com.instagram.common.bloks.flipper.BloksDebugComponentQueryStoreEventSource"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v2

    return-object v2

    :pswitch_80
    sget-object v0, LX/PtI;->A00:LX/PtI;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_81
    sget-object v0, LX/PtC;->A00:LX/PtC;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_82
    sget-object v0, LX/PtM;->A00:LX/PtM;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_83
    sget-object v0, LX/PtP;->A00:LX/PtP;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_84
    sget-object v0, LX/PsO;->A00:LX/PsO;

    new-instance v2, LX/09A;

    invoke-direct {v2, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_85
    const-string v0, "[a-zA-Z0-9]*[0-9][a-zA-Z0-9]+"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_86
    const-string v0, "[^a-z0-9]"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_87
    const-string v0, "[a-fA-F0-9]{8}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{12}"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_88
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/PrM;->A00:LX/PrM;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_89
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/PrJ;->A00:LX/PrJ;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_8a
    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/PrQ;->A00:LX/PrQ;

    new-instance v2, LX/1nu;

    invoke-direct {v2, v1, v0}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v2

    :pswitch_8b
    invoke-static {}, Lcom/facebook/avatar/expresso/odr/franz/utils/TextureCompressionFormats;->values()[Lcom/facebook/avatar/expresso/odr/franz/utils/TextureCompressionFormats;

    move-result-object v1

    const-string v0, "com.facebook.avatar.expresso.odr.franz.utils.TextureCompressionFormats"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    new-instance v2, LX/1rt;

    invoke-direct {v2, v0}, LX/1rt;-><init>(LX/9OW;)V

    return-object v2

    :pswitch_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_8e
    new-instance v2, LX/KGD;

    invoke-direct {v2}, LX/KGD;-><init>()V

    return-object v2

    :pswitch_8f
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8f
        :pswitch_8e
        :pswitch_8f
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_0
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_0
        :pswitch_0
        :pswitch_8a
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_0
        :pswitch_0
        :pswitch_80
        :pswitch_83
        :pswitch_0
        :pswitch_0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_0
        :pswitch_7b
        :pswitch_0
        :pswitch_7a
        :pswitch_79
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_6f
        :pswitch_66
        :pswitch_79
        :pswitch_6f
        :pswitch_0
        :pswitch_0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_5a
        :pswitch_50
        :pswitch_66
        :pswitch_4f
        :pswitch_4e
        :pswitch_59
        :pswitch_59
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_6f
        :pswitch_0
        :pswitch_6f
        :pswitch_46
        :pswitch_46
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_45
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_79
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_66
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_66
        :pswitch_6f
        :pswitch_28
        :pswitch_72
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_6f
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_6f
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
