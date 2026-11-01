.class public final Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "UNKNOWN"

    const-string v3, "LEFT"

    const-string v2, "UP"

    const-string v1, "RIGHT"

    const-string v0, "DOWN"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0dj;LX/1ok;LX/YAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    move-object/from16 v12, p7

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, p1

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/Ns1;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p6

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    invoke-direct/range {v3 .. v13}, LX/Ns1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0dj;Lcom/instagram/challenge/selfiecaptchachallenge/IgSelfieCaptchaChallengeManagerImpl;LX/1ok;LX/YAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/DM0;->A02:LX/DM1;

    invoke-virtual {v0, v1, v8}, LX/DM1;->A00(Landroid/content/Context;LX/1ok;)LX/DM0;

    move-result-object v2

    new-instance v1, LX/Ns2;

    invoke-direct {v1, v3}, LX/Ns2;-><init>(LX/Pbn;)V

    sget-object v0, LX/B8N;->A01:LX/B8N;

    invoke-virtual {v2, v1, v0}, LX/DM0;->A00(LX/Pbo;LX/Lb5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
