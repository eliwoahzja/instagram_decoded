.class public final LX/kyu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/flA;

.field public A03:LX/R49;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/D0e;

.field public final A0B:LX/NGB;

.field public final A0C:LX/rjn;

.field public final A0D:LX/gUO;

.field public final A0E:LX/B0K;

.field public final A0F:LX/miz;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:LX/snk;

.field public final A0P:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/rjn;LX/gUO;LX/miz;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    new-instance p3, LX/UuY;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, LX/UuY;->A01:LX/rjn;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p3, LX/UuY;->A03:[J

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p3, LX/UuY;->A01:LX/rjn;

    invoke-interface {v0}, LX/rjn;->COn()I

    move-result v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const/16 v0, 0x169

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p3, LX/UuY;->A00:Landroid/net/Uri;

    iget-object v0, p3, LX/UuY;->A01:LX/rjn;

    invoke-interface {v0}, LX/rjn;->COi()Ljava/lang/String;

    move-result-object v0

    const-string v3, "incoming_calls_1"

    iput-object v0, p3, LX/UuY;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0M(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    const-string v1, "calling_channel_group"

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "ongoing_calls"

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v6

    const/16 v0, 0x97

    new-instance v5, LX/322;

    invoke-direct {v5, v0}, LX/322;-><init>(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kyu;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/kyu;->A0C:LX/rjn;

    iput-object p4, p0, LX/kyu;->A0F:LX/miz;

    iput-object p3, p0, LX/kyu;->A0D:LX/gUO;

    iput-object v6, p0, LX/kyu;->A0E:LX/B0K;

    iput-object v5, p0, LX/kyu;->A0N:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, p0, LX/kyu;->A0P:Z

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/kyu;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/kyu;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/kyu;->A0H:Ljava/util/Map;

    const/16 v1, 0x1a

    new-instance v0, LX/RG2;

    invoke-direct {v0, p0, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/kyu;->A0L:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/kyu;->A0I:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/kyu;->A0G:Ljava/util/Map;

    const/16 v1, 0x18

    new-instance v0, LX/RG2;

    invoke-direct {v0, p0, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/kyu;->A0K:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/RG2;

    invoke-direct {v0, p0, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kyu;->A0M:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/NGB;

    invoke-direct {v0, p0, v3}, LX/NGB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kyu;->A0B:LX/NGB;

    new-instance v0, LX/R5S;

    invoke-direct {v0, p0, v3}, LX/R5S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kyu;->A0O:LX/snk;

    new-instance v0, LX/D0e;

    invoke-direct {v0, p0, v2}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kyu;->A0A:LX/D0e;

    return-void

    :cond_3
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 8
        0x0
        0x320
        0x72e
    .end array-data
.end method

.method public static final A00(LX/flA;LX/kyu;ZZ)V
    .locals 42

    move-object/from16 v8, p1

    iget-object v15, v8, LX/kyu;->A0C:LX/rjn;

    invoke-interface {v15}, LX/rjn;->C45()LX/TtB;

    iget-object v12, v8, LX/kyu;->A03:LX/R49;

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/raC;

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v13, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v0, :cond_0

    iget-object v1, v13, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    iget-object v0, v8, LX/kyu;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v2, v13, Lcom/facebook/rsys/state/gen/State;->callState:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v11, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_7

    iget-object v0, v13, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/2qy;->A1M()[I

    move-result-object v4

    const/4 v3, 0x2

    :goto_0
    aget v2, v4, v10

    sget-object v1, Lcom/facebook/rsys/ended/gen/EndedModel;->CONVERTER:LX/raC;

    move-object v0, v9

    check-cast v0, LX/UtS;

    iget-object v0, v0, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/kyu;->A04:Ljava/lang/String;

    iget-object v0, v13, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v13, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_1
    iget-object v0, v13, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, LX/kyu;->A05(LX/flA;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v4, LX/359;->A00:LX/359;

    iget-object v3, v13, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    iget-object v2, v8, LX/kyu;->A04:Ljava/lang/String;

    const-string v1, "Rsys model update for ended call with localCallId: "

    const-string v0, " | active localCallId: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcNotificationController"

    invoke-virtual {v4, v0, v1, v11}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    iget-object v2, v8, LX/kyu;->A02:LX/flA;

    iput-object v9, v8, LX/kyu;->A02:LX/flA;

    iget-object v7, v13, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-eqz v7, :cond_5c

    sget-object v3, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    move-object v0, v9

    check-cast v0, LX/UtS;

    iget-object v1, v0, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v1, v3}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v6, :cond_5c

    sget-object v0, Lcom/facebook/rsys/camera/gen/CameraModel;->CONVERTER:LX/raC;

    invoke-virtual {v1, v0}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/camera/gen/CameraModel;

    :try_start_0
    sget-object v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->CONVERTER:LX/raC;

    invoke-virtual {v1, v0}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v2, :cond_8
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->CONVERTER:LX/raC;

    check-cast v2, LX/UtS;

    iget-object v0, v2, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v0, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    move-object v11, v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v4, v11

    :catch_1
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcNotificationController"

    const-string v0, "Screenshare feature is missing"

    invoke-virtual {v2, v1, v0, v11}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-boolean v1, v8, LX/kyu;->A07:Z

    invoke-static {v6}, LX/jkY;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v19

    iget-object v0, v6, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v1, v8, LX/kyu;->A0H:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v14, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    iget-object v2, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v6, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    iget v1, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    iget v0, v8, LX/kyu;->A01:I

    if-eq v0, v1, :cond_c

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-eq v1, v0, :cond_d

    :cond_c
    const/16 v17, 0x0

    :cond_d
    iput v1, v8, LX/kyu;->A01:I

    iget-object v0, v8, LX/kyu;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v6}, LX/jkY;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    iput-boolean v0, v8, LX/kyu;->A07:Z

    iput-object v7, v8, LX/kyu;->A04:Ljava/lang/String;

    iget-boolean v0, v8, LX/kyu;->A0P:Z

    const/4 v14, 0x0

    if-nez v0, :cond_f

    const/4 v5, 0x0

    :cond_e
    :goto_4
    if-eqz v12, :cond_52

    iget v0, v6, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/raC;

    invoke-virtual {v9, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    iget-object v0, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v15}, LX/rjn;->C45()LX/TtB;

    invoke-direct {v8, v5}, LX/kyu;->A03(Lcom/facebook/rsys/camera/gen/CameraModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcNotificationController"

    const-string v0, "Adding camera permission to FG Service"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/kyu;->A05:Ljava/util/HashSet;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    invoke-direct {v8, v6}, LX/kyu;->A02(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcNotificationController"

    const-string v0, "Adding microphone permission to FG Service"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    if-nez v5, :cond_10

    iget-object v1, v8, LX/kyu;->A05:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v5, 0x1

    :cond_11
    invoke-direct {v8, v11, v4}, LX/kyu;->A04(Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcNotificationController"

    const-string v0, "Removing media projection permission from FG Service"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    if-nez v5, :cond_12

    iget-object v1, v8, LX/kyu;->A05:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    move v5, v14

    goto :goto_4

    :cond_14
    const/4 v5, 0x0

    goto :goto_5

    :cond_15
    iget v4, v13, Lcom/facebook/rsys/state/gen/State;->callState:I

    iget v2, v6, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v4, v1, :cond_24

    iget v0, v8, LX/kyu;->A00:I

    if-eq v2, v0, :cond_23

    if-ne v0, v1, :cond_23

    :cond_16
    :goto_6
    iget v4, v8, LX/kyu;->A00:I

    const/4 v0, 0x7

    if-eq v4, v0, :cond_1c

    if-ne v2, v0, :cond_1c

    const-string v10, "Call connected, updating to ongoing notification"

    :goto_7
    invoke-static {}, LX/2qy;->A1M()[I

    move-result-object v5

    const/4 v4, 0x0

    :cond_17
    aget v2, v5, v4

    if-eqz v2, :cond_18

    if-eq v2, v3, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_17

    sget-object v14, LX/359;->A00:LX/359;

    const-string v0, "RtcNotificationController"

    invoke-virtual {v14, v0, v10}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    invoke-virtual {v9, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/call/gen/CallModel;

    iget v0, v2, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-eq v0, v1, :cond_1b

    iget-boolean v0, v8, LX/kyu;->A06:Z

    if-eqz v0, :cond_19

    invoke-interface {v15}, LX/rjn;->C45()LX/TtB;

    :cond_19
    invoke-interface {v15}, LX/rjn;->Cou()I

    move-result v31

    :goto_8
    iget v0, v2, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v0, v1, :cond_1a

    invoke-interface {v15}, LX/rjn;->C45()LX/TtB;

    :cond_1a
    invoke-interface {v15}, LX/rjn;->C45()LX/TtB;

    const/16 v39, 0x0

    iget-object v10, v12, LX/R49;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    if-eqz v10, :cond_55

    iget-object v0, v8, LX/kyu;->A09:Landroid/content/Context;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/kyu;->A0D:LX/gUO;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/kyu;->A0F:LX/miz;

    move-object/from16 v38, v0

    invoke-interface {v15}, LX/rjn;->COj()I

    move-result v1

    move/from16 v0, v31

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result p1

    invoke-interface {v15}, LX/rjn;->C45()LX/TtB;

    move-result-object v29

    iget-object v0, v8, LX/kyu;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    invoke-static/range {v39 .. v39}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_9

    :cond_1b
    invoke-interface {v15}, LX/rjn;->COj()I

    move-result v31

    goto :goto_8

    :cond_1c
    if-eqz v19, :cond_1d

    const-string v10, "Video state updated, updating ongoing notification"

    goto/16 :goto_7

    :cond_1d
    if-eqz v18, :cond_1e

    const-string v10, "Remote participant user profile updated"

    goto/16 :goto_7

    :cond_1e
    if-eqz v17, :cond_1f

    const-string v10, "Self participant user profile updated"

    goto/16 :goto_7

    :cond_1f
    if-eqz p2, :cond_20

    const-string v10, "Initial update after service bound, starting foreground notification"

    goto/16 :goto_7

    :cond_20
    if-eqz p3, :cond_21

    const-string v10, "App-requested force updating ongoing notification for custom actions"

    goto/16 :goto_7

    :cond_21
    if-nez v16, :cond_22

    const-string v10, "localCallId changed"

    goto/16 :goto_7

    :cond_22
    const-string v10, "Updating ongoing notification"

    goto/16 :goto_7

    :cond_23
    if-eq v2, v0, :cond_24

    const/4 v0, 0x7

    if-ne v2, v0, :cond_24

    goto/16 :goto_6

    :cond_24
    if-nez v19, :cond_16

    if-nez v18, :cond_16

    if-nez v17, :cond_16

    if-nez p2, :cond_16

    if-nez p3, :cond_16

    if-eqz v16, :cond_16

    if-eqz v5, :cond_52

    goto/16 :goto_6

    :cond_25
    check-cast v39, Ljava/lang/Integer;

    const/4 v11, 0x0

    const-string v1, "RtcNotificationForegroundService"

    const-string v0, "doUpdateOngoing"

    invoke-virtual {v14, v1, v0, v11}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x4e4c

    if-ne v2, v0, :cond_26

    sget-object v0, LX/cd3;->A2N:LX/cd3;

    invoke-static {v0, v11, v7, v11, v11}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    invoke-static {v10}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02(Lcom/facebook/rtc/notification/RtcNotificationForegroundService;)V

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    invoke-virtual {v9, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v5}, LX/jkY;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz p1, :cond_28

    iget-boolean v0, v5, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-eqz v0, :cond_28

    :cond_27
    const/16 p2, 0x1

    :goto_a
    if-eqz p1, :cond_29

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/TtB;->A07:Z

    if-nez v0, :cond_29

    if-nez p3, :cond_29

    iget-object v0, v10, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v10, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v0, v31

    if-ne v2, v0, :cond_29

    const-string v0, "Incoming notification already posted for this call. Skipping update."

    invoke-virtual {v14, v1, v0, v11}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_28
    const/16 p2, 0x0

    goto :goto_a

    :cond_29
    iget-object v0, v10, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    instance-of v0, v0, LX/UuW;

    if-eqz v0, :cond_4f

    const-string v4, "meta_ai_voice_sessions_1"

    :goto_b
    new-instance v0, LX/0Iw;

    invoke-direct {v0, v10}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    xor-int/lit8 v28, v0, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v27, 0x0

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v10}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-ge v0, v3, :cond_2b

    :cond_2a
    const/16 v27, 0x1

    :cond_2b
    new-instance v0, LX/0Iw;

    invoke-direct {v0, v10}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v10, v4}, LX/jkZ;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v25

    invoke-static {v10}, LX/jkZ;->A00(Landroid/content/Context;)Z

    move-result v24

    const/16 v23, 0x0

    const-string v0, "notification"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    if-eqz v1, :cond_2c

    if-eq v1, v3, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4e

    :cond_2c
    :goto_c
    const/4 v12, 0x0

    if-nez v28, :cond_2d

    if-nez v27, :cond_2d

    const/16 v22, 0x0

    if-eqz v25, :cond_2e

    :cond_2d
    const/16 v22, 0x1

    :cond_2e
    invoke-static {v10}, LX/C3g;->A0L(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v21

    invoke-static {v10}, LX/jkZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "keyguard"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v10}, LX/C3g;->A0P(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    new-instance v0, LX/0Iw;

    invoke-direct {v0, v10}, LX/0Iw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0Iw;->A02()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/4 v15, 0x0

    :cond_31
    const-string v0, "keyguard"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v20

    invoke-static {v10}, LX/C3g;->A0P(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v19

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v10}, LX/0Iw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0Iw;->A02()Z

    move-result v18

    invoke-static {}, LX/2qy;->A1M()[I

    move-result-object v17

    const/16 v16, 0x2

    :goto_d
    aget v1, v17, v12

    if-eqz v1, :cond_32

    if-eq v1, v3, :cond_43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v1, "Call ID "

    const-string v0, " | Call notification shown"

    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CallNotificationLogger"

    invoke-virtual {v14, v0, v1, v11}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v24, :cond_3d

    if-eqz p1, :cond_3c

    sget-object v4, LX/cd3;->A15:LX/cd3;

    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string v0, "will_post_as_foreground"

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_notification_blocked_by_dnd"

    invoke-static {v0, v1, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p1, :cond_34

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fullscreen_ring_expected"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_keyguard_locked"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_screen_interactive"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "can_use_full_screen_intent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_app_notif_disabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_notif_channel_disabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_notif_channel_missing"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_notif_channel_supported"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_notif_channel_group_blocked"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v24, :cond_3b

    if-nez v23, :cond_3b

    if-eqz v28, :cond_35

    const-string v1, "app_notif_disabled"

    :goto_f
    const/16 v0, 0x30f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "suppression_class"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_33
    const-string v0, "none"

    :goto_10
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v1, v5, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    move-object/from16 v0, v38

    invoke-static {v4, v0, v7, v1, v2}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_14

    :sswitch_0
    const-string v0, "background_restricted"

    goto :goto_12

    :sswitch_1
    const-string v0, "notifications_blocked_other"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "unknown"

    goto :goto_10

    :sswitch_2
    const-string v0, "notif_channel_disabled"

    goto :goto_12

    :sswitch_3
    const-string v0, "notif_channel_group_blocked"

    goto :goto_12

    :sswitch_4
    const-string v0, "dnd"

    goto :goto_11

    :sswitch_5
    const-string v0, "app_notif_disabled"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "user_config"

    goto :goto_10

    :sswitch_6
    const-string v0, "notif_channel_missing"

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "fixable_candidate"

    goto :goto_10

    :cond_35
    if-eqz v25, :cond_36

    const-string v1, "notif_channel_group_blocked"

    goto :goto_f

    :cond_36
    move-object/from16 v0, v26

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "notif_channel_missing"

    goto :goto_f

    :cond_37
    if-eqz v27, :cond_38

    const-string v1, "notif_channel_disabled"

    goto :goto_f

    :cond_38
    if-eqz v21, :cond_39

    const-string v1, "background_restricted"

    goto :goto_f

    :cond_39
    if-eqz v22, :cond_3a

    const-string v1, "notifications_blocked_other"

    goto :goto_f

    :cond_3a
    const-string v1, "none"

    goto :goto_f

    :cond_3b
    const-string v1, "dnd"

    goto :goto_f

    :cond_3c
    sget-object v4, LX/cd3;->A1y:LX/cd3;

    goto/16 :goto_e

    :cond_3d
    if-eqz v22, :cond_3f

    if-eqz p1, :cond_3e

    sget-object v4, LX/cd3;->A16:LX/cd3;

    goto/16 :goto_e

    :cond_3e
    sget-object v4, LX/cd3;->A1z:LX/cd3;

    goto/16 :goto_e

    :cond_3f
    if-eqz v21, :cond_41

    if-eqz p1, :cond_40

    sget-object v4, LX/cd3;->A14:LX/cd3;

    goto/16 :goto_e

    :cond_40
    sget-object v4, LX/cd3;->A1x:LX/cd3;

    goto/16 :goto_e

    :cond_41
    if-eqz p1, :cond_42

    sget-object v4, LX/cd3;->A17:LX/cd3;

    goto/16 :goto_e

    :cond_42
    sget-object v4, LX/cd3;->A20:LX/cd3;

    goto/16 :goto_e

    :cond_43
    invoke-static/range {v38 .. v38}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v4

    const/16 v0, 0x14

    invoke-virtual {v4, v7, v0}, LX/jiW;->A06(Ljava/lang/String;I)V

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v4, v1, v0}, LX/jiW;->A05(Ljava/lang/String;I)V

    xor-int/lit8 v1, v22, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-virtual {v4, v2, v0}, LX/jiW;->A05(Ljava/lang/String;I)V

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/ghr;->A00(Lcom/facebook/rsys/call/gen/CallModel;LX/miz;)LX/rom;

    move-result-object v2

    if-eqz v2, :cond_45

    const-string v4, "is_dnd"

    move/from16 v0, v24

    invoke-interface {v2, v4, v0}, LX/ren;->EiI(Ljava/lang/String;Z)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v4

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/ren;->EiI(Ljava/lang/String;Z)V

    const-string v0, "is_ring_notif_enabled"

    invoke-interface {v2, v0, v1}, LX/ren;->EiI(Ljava/lang/String;Z)V

    const-string v0, "should_expect_incoming_fullscreen"

    invoke-interface {v2, v0, v15}, LX/ren;->EiI(Ljava/lang/String;Z)V

    if-nez v15, :cond_44

    const-string v0, "incoming_call_screen_displayed"

    invoke-interface {v2, v0}, LX/rom;->HOo(Ljava/lang/String;)V

    :cond_44
    if-eqz v23, :cond_48

    if-eqz v4, :cond_47

    const-string v4, "background and dnd"

    :goto_13
    const-string v1, "notif_displayed"

    if-eqz v4, :cond_46

    const-string v0, "ignore_reason"

    invoke-interface {v2, v0, v4}, LX/ren;->EiH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/rom;->HOo(Ljava/lang/String;)V

    :cond_45
    :goto_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    if-ge v12, v0, :cond_51

    goto/16 :goto_d

    :cond_46
    invoke-interface {v2, v1}, LX/rom;->AcT(Ljava/lang/String;)V

    goto :goto_14

    :cond_47
    const-string v4, "foreground and dnd"

    goto :goto_13

    :cond_48
    if-eqz v22, :cond_49

    const-string v4, "notifications disabled"

    goto :goto_13

    :cond_49
    const/4 v4, 0x0

    goto :goto_13

    :cond_4a
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v4

    goto :goto_15

    :cond_4b
    const/4 v4, 0x0

    :goto_15
    :try_start_2
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4c

    iget v1, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4d
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4c
    const/4 v0, 0x0

    :cond_4d
    if-nez v4, :cond_2c

    if-nez v0, :cond_2c

    :cond_4e
    const/16 v23, 0x1

    goto/16 :goto_c

    :cond_4f
    move-object/from16 v0, v30

    check-cast v0, LX/UuY;

    iget-object v4, v0, LX/UuY;->A02:Ljava/lang/String;

    goto/16 :goto_b

    :cond_50
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    iput-object v7, v10, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A04:Ljava/lang/String;

    move-object/from16 v11, v30

    move-object/from16 v12, v33

    move-object v13, v9

    move-object v14, v7

    move/from16 v15, p2

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/gUO;->A01(Landroid/content/Context;LX/flA;Ljava/lang/String;ZZ)Landroid/app/Notification;

    move-result-object v32

    if-eqz v32, :cond_55

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v29

    move-object/from16 v37, v10

    move-object/from16 v40, v7

    move/from16 v41, v31

    move/from16 p0, v3

    invoke-static/range {v32 .. v44}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00(Landroid/app/Notification;Landroid/content/Context;LX/flA;LX/gUO;LX/TtB;Lcom/facebook/rtc/notification/RtcNotificationForegroundService;LX/miz;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    goto :goto_16

    :cond_52
    iget-boolean v0, v13, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-nez v0, :cond_53

    iget-object v1, v13, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    iget-object v0, v8, LX/kyu;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    iget v1, v13, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eq v1, v3, :cond_56

    const/4 v0, 0x2

    if-eq v1, v0, :cond_56

    const/4 v0, 0x3

    if-eq v1, v0, :cond_56

    :cond_54
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcNotificationController"

    const-string v0, "Skipping notification update for model round"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_16
    iget v0, v6, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    iput v0, v8, LX/kyu;->A00:I

    return-void

    :cond_56
    if-nez v12, :cond_54

    iget-boolean v0, v8, LX/kyu;->A08:Z

    if-nez v0, :cond_54

    sget-object v5, LX/359;->A00:LX/359;

    const/4 v4, 0x0

    const-string v1, "RtcNotificationController"

    const-string v0, "Call started, starting foreground service"

    invoke-virtual {v5, v1, v0, v4}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/2qy;->A1M()[I

    move-result-object v11

    const/4 v2, 0x2

    :cond_57
    aget v1, v11, v10

    iget-object v9, v8, LX/kyu;->A0F:LX/miz;

    if-eqz v1, :cond_59

    if-eq v1, v3, :cond_58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v6, v9}, LX/ghr;->A00(Lcom/facebook/rsys/call/gen/CallModel;LX/miz;)LX/rom;

    move-result-object v1

    if-eqz v1, :cond_5a

    const-string v0, "notif_service_started"

    invoke-interface {v1, v0}, LX/rom;->AcT(Ljava/lang/String;)V

    goto :goto_17

    :cond_59
    const-string v1, "Call ID "

    const-string v0, " | Call foreground service started"

    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CallNotificationLogger"

    invoke-virtual {v5, v0, v1, v4}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/cd3;->A0z:LX/cd3;

    iget-object v0, v6, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-static {v1, v9, v7, v0, v4}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5a
    :goto_17
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v2, :cond_57

    iget-object v4, v8, LX/kyu;->A0E:LX/B0K;

    iget-object v0, v8, LX/kyu;->A0D:LX/gUO;

    iget-object v1, v8, LX/kyu;->A09:Landroid/content/Context;

    instance-of v0, v0, LX/UuW;

    if-eqz v0, :cond_5b

    const-class v0, Lcom/facebook/rtc/notification/metaai/MetaAiNotificationForegroundService;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    :goto_18
    iget-object v2, v8, LX/kyu;->A0B:LX/NGB;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v0, v2}, LX/B0K;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    iput-boolean v3, v8, LX/kyu;->A08:Z

    goto :goto_16

    :cond_5b
    const-class v0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_18

    :cond_5c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e385ff4 -> :sswitch_0
        -0x2d9cac1a -> :sswitch_1
        -0x2bddc499 -> :sswitch_2
        -0x13b295df -> :sswitch_3
        0x1851a -> :sswitch_4
        0x3f0c8089 -> :sswitch_5
        0x6719371b -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A01(LX/kyu;)V
    .locals 6

    const-string v4, "RtcNotificationController"

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/kyu;->A07:Z

    iput-boolean v1, p0, LX/kyu;->A08:Z

    iget-object v5, p0, LX/kyu;->A0C:LX/rjn;

    iget-object v0, p0, LX/kyu;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/kyu;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/kyu;->A05:Ljava/util/HashSet;

    iget-object v0, p0, LX/kyu;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/kyu;->A03:LX/R49;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/kyu;->A09:Landroid/content/Context;

    iget-object v0, p0, LX/kyu;->A0B:LX/NGB;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v5}, LX/rjn;->C3B()LX/SAY;

    move-result-object v0

    const-string v1, "unbindService threw exception for unregistered service"

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-interface {v5}, LX/rjn;->C3B()LX/SAY;

    move-result-object v0

    const-string v1, "unbindService threw NPE"

    :goto_2
    invoke-interface {v0, v4, v1, v2}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/359;->A00:LX/359;

    invoke-virtual {v0, v4, v1, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, LX/kyu;->A03:LX/R49;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/R49;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    :cond_1
    iput-object v3, p0, LX/kyu;->A03:LX/R49;

    :cond_2
    return-void
.end method

.method private final A02(Lcom/facebook/rsys/call/gen/CallModel;)Z
    .locals 3

    iget-object v1, p0, LX/kyu;->A05:Ljava/util/HashSet;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    iget v1, v0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final A03(Lcom/facebook/rsys/camera/gen/CameraModel;)Z
    .locals 2

    iget-object v1, p0, LX/kyu;->A05:Ljava/util/HashSet;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A04(Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;)Z
    .locals 3

    iget-object v1, p0, LX/kyu;->A05:Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(LX/flA;Ljava/lang/String;)V
    .locals 12

    const/4 v7, 0x0

    iget-object v0, p0, LX/kyu;->A03:LX/R49;

    if-eqz v0, :cond_8

    sget-object v6, LX/359;->A00:LX/359;

    const-string v3, "RtcNotificationController"

    const-string v0, "Call ended, stopping foreground service"

    invoke-virtual {v6, v3, v0, v7}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/kyu;->A0C:LX/rjn;

    invoke-interface {v5}, LX/rjn;->C45()LX/TtB;

    move-result-object v0

    iget-object v0, v0, LX/TtB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kyu;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0M(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    const-string v0, "Active notification: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0, v7}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_7

    invoke-static {}, LX/2qy;->A1M()[I

    move-result-object v11

    const/4 v4, 0x2

    const/4 v3, 0x0

    :goto_1
    aget v2, v11, v3

    iget-object v9, p0, LX/kyu;->A0F:LX/miz;

    if-eqz p1, :cond_6

    sget-object v8, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    move-object v0, p1

    check-cast v0, LX/UtS;

    iget-object v1, v0, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v1, v8}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rsys/call/gen/CallModel;

    sget-object v0, Lcom/facebook/rsys/ended/gen/EndedModel;->CONVERTER:LX/raC;

    invoke-virtual {v1, v0}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/ended/gen/EndedModel;

    :goto_2
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8, v9}, LX/ghr;->A00(Lcom/facebook/rsys/call/gen/CallModel;LX/miz;)LX/rom;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "notif_removed"

    invoke-interface {v1, v0}, LX/rom;->AcT(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Call ID "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Call notification dismissed with reason: "

    invoke-static {v10, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CallNotificationLogger"

    invoke-virtual {v6, v1, v2, v7}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/cd3;->A10:LX/cd3;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v9, p2, v0, v7}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_7

    goto :goto_1

    :cond_5
    move-object v10, v7

    goto :goto_3

    :cond_6
    move-object v8, v7

    move-object v1, v7

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/rjn;->C45()LX/TtB;

    iput-object v7, p0, LX/kyu;->A02:LX/flA;

    invoke-static {p0}, LX/kyu;->A01(LX/kyu;)V

    :cond_8
    return-void
.end method

.method public final A06(LX/flA;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, LX/kyu;->A00(LX/flA;LX/kyu;ZZ)V

    :cond_0
    return-void
.end method
