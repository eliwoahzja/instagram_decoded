.class public final LX/nzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nzu;->$t:I

    iput-object p1, p0, LX/nzu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/nzu;

    invoke-direct {v0, p2, p3}, LX/nzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/nzu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v2}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0J(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    iget-object v0, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v0, :cond_0

    const-string v1, "message_owner_id"

    iget-object v0, v0, LX/Tuc;->A0L:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0H:LX/9PW;

    const/4 v2, 0x0

    const-string v3, "reaction_viewer"

    const-string v4, "impression"

    move-object v5, v3

    move-object v6, v2

    invoke-static/range {v0 .. v7}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bp3;->A00:LX/bp3;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, LX/boY;

    if-nez v0, :cond_3

    sget-object v0, LX/bov;->A00:LX/bov;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ies;

    iget-object v0, v0, LX/ies;->A00:LX/Rus;

    goto/16 :goto_19

    :pswitch_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bpx;->A00:LX/bpx;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v2, LX/ils;

    iget-object v1, v2, LX/ils;->A00:LX/naj;

    iget-object v0, v2, LX/ils;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/naj;->A06(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/ils;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/bsZ;->A00:LX/bsZ;

    :goto_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, v2, LX/bp9;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ils;

    iget-object v2, v0, LX/ils;->A02:Lkotlin/jvm/functions/Function1;

    const-string v0, "Creating Blockstore failed"

    new-instance v1, LX/bsJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bsJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    sget-object v0, LX/bpY;->A00:LX/bpY;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ils;

    iget-object v2, v0, LX/ils;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/bsK;->A00:LX/bsK;

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/naj;

    iget-object v0, v0, LX/naj;->A02:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void

    :pswitch_3
    check-cast v2, LX/kuB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/nzu;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_4
    check-cast v2, LX/kuB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/nzu;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_2
    invoke-static {v2, v1, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/e2l;->A00:LX/e2l;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v1, LX/snm;

    sget-object v0, LX/bqq;->A00:LX/bqq;

    :goto_3
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v2, LX/e2N;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v1, LX/snm;

    sget-object v0, LX/bqZ;->A00:LX/bqZ;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/kSm;->A00:LX/kSm;

    iget-object v1, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v1, LX/RuW;

    iget-object v0, v1, LX/RuW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/kSm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/paq;

    invoke-direct {v3, v0, v2, v1}, LX/paq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_7
    check-cast v2, LX/gCK;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/kSm;->A00:LX/kSm;

    iget-object v0, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/RsI;

    iget-object v0, v0, LX/RsI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/kSm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_8
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v5, LX/RsE;

    const/16 v1, 0x9

    new-instance v0, LX/Qzu;

    invoke-direct {v0, v1, v2, v5}, LX/Qzu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v3, LX/lk9;

    invoke-direct {v3, v4, v0, v5}, LX/lk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/RsE;->A01:LX/rmy;

    iget-object v0, v5, LX/RsE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MCIDatabaseCommitNotificationV1"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    return-void

    :pswitch_9
    check-cast v2, LX/gCK;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/kSm;->A00:LX/kSm;

    iget-object v0, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/RsE;

    iget-object v0, v0, LX/RsE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/kSm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    const/4 v0, 0x1

    :goto_4
    new-instance v3, LX/pai;

    invoke-direct {v3, v2, v0}, LX/pai;-><init>(LX/gCK;I)V

    :goto_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_a
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rus;

    iget-object v1, v0, LX/Rus;->A0N:LX/snm;

    if-eqz v2, :cond_8

    sget-object v0, LX/cHj;->A04:LX/cHj;

    :goto_6
    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_8
    sget-object v0, LX/cHj;->A03:LX/cHj;

    goto :goto_6

    :pswitch_b
    iget-object v2, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v2, LX/fjU;

    const-string v1, "RxAdvancedCryptoTransportV2.maybeCreateACTAndLogin"

    const v0, 0x432ecf4a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v8, v2, LX/fjU;->A05:LX/1Ke;

    iget v0, v8, LX/1Ke;->A01:I

    const/4 v15, 0x1

    if-eq v0, v15, :cond_2b

    iget-object v0, v2, LX/fjU;->A02:LX/7md;

    invoke-virtual {v0}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    iget-object v0, v2, LX/fjU;->A01:LX/7md;

    invoke-virtual {v0}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fiK;

    if-nez v9, :cond_9

    goto/16 :goto_17

    :cond_9
    iget-object v6, v2, LX/fjU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/ISo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v15, 0x2

    goto :goto_8

    :cond_a
    sget-wide v10, LX/ej7;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v10, v3

    if-eqz v0, :cond_d

    iget-wide v0, v2, LX/fjU;->A00:J

    cmp-long v3, v10, v0

    if-eqz v3, :cond_d

    :cond_b
    :goto_7
    iget-wide v0, v2, LX/fjU;->A00:J

    sput-wide v0, LX/ej7;->A00:J

    :goto_8
    iget-object v0, v9, LX/fiK;->A02:LX/IWk;

    iget-object v11, v0, LX/IWk;->A00:LX/IWN;

    iget-object v0, v11, LX/IWN;->A00:LX/IUN;

    iget-object v0, v0, LX/IUN;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A02:LX/3k7;

    invoke-virtual {v0}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v14, :cond_c

    const-string v0, "/"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v14, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_c
    iget-object v1, v9, LX/fiK;->A04:LX/fiJ;

    iget-boolean v0, v1, LX/fiJ;->A03:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v0

    invoke-virtual {v0}, LX/1aA;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_d
    iget-object v1, v2, LX/fjU;->A06:Ljava/lang/String;

    const-string v0, "NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v15, 0x4

    goto :goto_7

    :cond_e
    const-string v0, "periodic_sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    const/4 v15, 0x3

    goto :goto_7

    :goto_9
    const/4 v12, 0x1

    :cond_f
    iget-object v0, v11, LX/IWN;->A00:LX/IUN;

    iget-object v0, v0, LX/IUN;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    const/16 v17, 0x0

    iget-boolean v10, v1, LX/fiJ;->A02:Z

    iget-boolean v7, v1, LX/fiJ;->A04:Z

    iget-wide v3, v1, LX/fiJ;->A01:J

    iget-boolean v0, v1, LX/fiJ;->A05:Z

    const/4 v1, 0x0

    new-instance v13, LX/fjV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/fjV;->A02:Ljava/lang/String;

    iput-object v14, v13, LX/fjV;->A03:Ljava/lang/String;

    iput-boolean v10, v13, LX/fjV;->A07:Z

    iput-boolean v5, v13, LX/fjV;->A04:Z

    iput-boolean v0, v13, LX/fjV;->A09:Z

    iput-boolean v12, v13, LX/fjV;->A06:Z

    iput-wide v3, v13, LX/fjV;->A01:J

    iput-boolean v5, v13, LX/fjV;->A05:Z

    iput-boolean v7, v13, LX/fjV;->A08:Z

    iput v15, v13, LX/fjV;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/IWN;->A00:LX/IUN;

    iget-object v0, v0, LX/IUN;->A02:LX/0EF;

    iget-object v10, v0, LX/0EF;->A01:Landroid/content/Context;

    const-string v4, "567067343352427"

    invoke-static {v10}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1ik;->A03:LX/1ik;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/fd9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/fd9;->A01:Ljava/lang/String;

    iput-object v0, v14, LX/fd9;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v7, v12

    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v7, :cond_10

    aget-object v0, v12, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    :try_start_2
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_10
    iput-object v4, v14, LX/fd9;->A03:Ljava/util/List;

    const/16 v7, 0xb

    iput v7, v14, LX/fd9;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/IWN;->A00:LX/IUN;

    iget-object v12, v0, LX/IUN;->A03:Lcom/facebook/msys/mci/AccountSession;

    iget-object v11, v9, LX/fiK;->A00:LX/UM1;

    iget-object v4, v9, LX/fiK;->A03:LX/1Ke;

    iget-object v9, v9, LX/fiK;->A05:Ljava/lang/String;

    new-instance v0, LX/kPN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/kPN;->A0B:Z

    iput-boolean v1, v0, LX/kPN;->A0C:Z

    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v3, v0, LX/kPN;->A06:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v12, v0, LX/kPN;->A07:Lcom/facebook/msys/mci/AccountSession;

    iput-object v14, v0, LX/kPN;->A02:LX/fd9;

    iput v5, v0, LX/kPN;->A00:I

    iput-object v13, v0, LX/kPN;->A03:LX/fjV;

    iput-object v11, v0, LX/kPN;->A05:LX/UM1;

    iput-object v4, v0, LX/kPN;->A09:LX/1Ke;

    const-class v11, LX/hfR;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v3, LX/hfR;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    if-nez v3, :cond_11

    new-instance v3, LX/2sy;

    invoke-direct {v3, v10}, LX/2sy;-><init>(Landroid/content/Context;)V

    iput v5, v3, LX/2sy;->A00:I

    invoke-virtual {v3}, LX/2sy;->A00()LX/2sz;

    move-result-object v4

    const-string v3, "AdvancedCryptoTransportPrefs"

    invoke-virtual {v4, v3}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v3

    sput-object v3, LX/hfR;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_11
    :try_start_4
    monitor-exit v11

    const-class v4, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v3, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    if-nez v3, :cond_12

    invoke-static {v10}, LX/7Wp;->A00(Landroid/content/Context;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v3

    sput-object v3, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_12
    :try_start_6
    monitor-exit v4

    const-class v4, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v3, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    if-nez v3, :cond_13

    invoke-static {v10}, LX/7Wp;->A00(Landroid/content/Context;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v3

    sput-object v3, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_13
    :try_start_8
    monitor-exit v4

    invoke-static {v10}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->initialize(Landroid/content/Context;)V

    iput-object v10, v0, LX/kPN;->A01:Landroid/content/Context;

    iput-object v9, v0, LX/kPN;->A0A:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v8, LX/1Ke;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v8, LX/1Ke;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7md;

    iget v3, v8, LX/1Ke;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/4Mi;->accept(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81070400232310L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, LX/2ct;->A05()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_b
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v0, LX/kPN;->A0C:Z

    const-string v3, "AdvancedCryptoTransport"

    if-eqz v6, :cond_14

    sget-object v1, LX/kdC;->A06:LX/kdC;

    :goto_c
    invoke-static {v0, v1, v4}, LX/kPN;->A00(LX/kPN;LX/kdC;Lcom/google/common/util/concurrent/SettableFuture;)V

    :goto_d
    new-instance v1, LX/mcL;

    invoke-direct {v1, v7, v0, v2}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_15

    :cond_14
    iget-boolean v6, v0, LX/kPN;->A0B:Z

    if-eqz v6, :cond_15

    sget-object v1, LX/kdC;->A05:LX/kdC;

    goto :goto_c

    :cond_15
    const-string v6, "e2e_android_messenger_wa_sandbox.ports.regfb"

    invoke-static {v6, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_16

    const-string v39, "22222"

    :cond_16
    const-string v6, "e2e_android_messenger_wa_sandbox.protocol.regfb"

    invoke-static {v6, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_17

    const-string v35, "http"

    :cond_17
    const-string v6, "e2e_android_messenger_wa_sandbox.hostname"

    invoke-static {v6, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v37

    const-string v6, "e2e_android_messenger_wa_sandbox.ports.chatd"

    invoke-static {v6, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v37, :cond_18

    if-eqz v6, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v33, v17

    move-object/from16 v38, v17

    const/16 v45, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const-string v36, "://"

    const-string v38, ":"

    const-string v40, "/v2/fb_register_v2?"

    invoke-static/range {v35 .. v40}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v33, "mme-test.whatsapp.net"

    const/16 v45, 0x1

    :goto_f
    const/16 v6, 0x3b9

    invoke-static {v6}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v6, "/settings/sandbox/web/sandbox"

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_19

    const-string v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    const-class v1, LX/gfK;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v6}, Lcom/mci/networkMCFBridgejniDispatcher;->MCISetSandboxDomainNative(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1

    :cond_19
    iput-boolean v5, v0, LX/kPN;->A0B:Z

    iget-object v1, v0, LX/kPN;->A04:LX/fdJ;

    if-nez v1, :cond_1d

    iget-object v8, v0, LX/kPN;->A09:LX/1Ke;

    if-eqz v8, :cond_1c

    iget-object v1, v0, LX/kPN;->A07:Lcom/facebook/msys/mci/AccountSession;

    if-eqz v1, :cond_1c

    new-instance v6, LX/fdJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/fdJ;->A00:Lcom/facebook/msys/mci/AccountSession;

    iput-object v8, v6, LX/fdJ;->A03:LX/1Ke;

    invoke-static {}, LX/INi;->A00()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/kPN;->A04:LX/fdJ;

    iget-object v1, v6, LX/fdJ;->A01:LX/rmy;

    const/4 v9, 0x5

    if-nez v1, :cond_1a

    new-instance v1, LX/lk8;

    invoke-direct {v1, v6, v5}, LX/lk8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/fdJ;->A01:LX/rmy;

    iget-object v1, v6, LX/fdJ;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v1}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v10

    iget-object v8, v6, LX/fdJ;->A01:LX/rmy;

    const-string v5, "MEMContextConnectionStateChangeNotification"

    move-object/from16 v1, v17

    invoke-virtual {v10, v8, v5, v9, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    :cond_1a
    iget-object v1, v6, LX/fdJ;->A02:LX/rmy;

    if-nez v1, :cond_1b

    const/4 v5, 0x2

    new-instance v1, LX/lk8;

    invoke-direct {v1, v6, v5}, LX/lk8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/fdJ;->A02:LX/rmy;

    iget-object v1, v6, LX/fdJ;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v1}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v8

    iget-object v6, v6, LX/fdJ;->A02:LX/rmy;

    const-string v5, "MEMContextLoginFailureNotRegisteredNotification"

    move-object/from16 v1, v17

    invoke-virtual {v8, v6, v5, v9, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    :cond_1b
    :goto_10
    sget-object v27, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v30, "unknown"

    if-nez v27, :cond_1e

    goto :goto_12

    :cond_1c
    const-string v1, "mStateCallbacks or mAccountSession is null"

    goto :goto_11

    :cond_1d
    const-string v1, "already registered"

    :goto_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Failed to register callback -%s"

    invoke-static {v3, v1, v5}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :goto_12
    move-object/from16 v27, v30

    :cond_1e
    iget-object v1, v0, LX/kPN;->A03:LX/fjV;

    iget-boolean v5, v1, LX/fjV;->A08:Z

    move/from16 v50, v5

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "[not an error] Calling MailboxAdvancedCryptoTransport.login() shouldUseMEMLogin=%s"

    invoke-static {v3, v5, v6}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x8

    new-instance v5, LX/O71;

    invoke-direct {v5, v3, v4, v0}, LX/O71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/kPN;->A05:LX/UM1;

    move-object/from16 v34, v3

    iget-object v6, v0, LX/kPN;->A02:LX/fd9;

    iget-object v3, v6, LX/fd9;->A03:Ljava/util/List;

    move-object/from16 v40, v3

    iget-object v3, v6, LX/fd9;->A01:Ljava/lang/String;

    move-object/from16 v24, v3

    iget v3, v6, LX/fd9;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v3, v6, LX/fd9;->A02:Ljava/lang/String;

    move-object/from16 v25, v3

    sget-object v26, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v26, :cond_1f

    move-object/from16 v26, v30

    :cond_1f
    sget-object v28, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v28, :cond_20

    move-object/from16 v28, v30

    :cond_20
    sget-object v29, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-nez v29, :cond_21

    move-object/from16 v29, v30

    :cond_21
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v3, :cond_22

    move-object/from16 v30, v3

    :cond_22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_23

    sget-object v3, LX/hgT;->A00:Ljava/util/Locale;

    :cond_23
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_24

    sget-object v3, LX/hgT;->A00:Ljava/util/Locale;

    :cond_24
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v32

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    :goto_13
    iget-boolean v15, v1, LX/fjV;->A06:Z

    iget-boolean v14, v1, LX/fjV;->A07:Z

    iget-boolean v13, v1, LX/fjV;->A04:Z

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v19

    goto :goto_14

    :cond_25
    iget v3, v0, LX/kPN;->A00:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v3}, LX/020;->A1U(I)Z

    move-result v41

    goto :goto_13

    :goto_14
    const/16 v46, 0x1

    if-nez v45, :cond_26

    const/16 v46, 0x0

    :cond_26
    if-nez v33, :cond_27

    move-object/from16 v33, v17

    :cond_27
    :try_start_b
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v47

    iget-object v12, v1, LX/fjV;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/fjV;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/kPN;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v36, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    const-string v6, "/databases/"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v3, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    :catch_1
    :cond_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, LX/1aA;->A00()LX/1aA;

    move-result-object v3

    invoke-virtual {v3}, LX/1aA;->A04()Z

    move-result v6

    const/4 v3, 0x4

    if-eqz v6, :cond_29

    const/4 v3, 0x0

    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-wide v8, v1, LX/fjV;->A01:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-boolean v10, v1, LX/fjV;->A05:Z

    iget-boolean v9, v1, LX/fjV;->A09:Z

    iget-object v8, v0, LX/kPN;->A0A:Ljava/lang/String;

    iget v1, v1, LX/fjV;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v34 .. v34}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v3

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    new-instance v6, LX/liE;

    move-object/from16 v16, v34

    move-object/from16 v17, v1

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v39, v8

    move/from16 v42, v15

    move/from16 v43, v14

    move/from16 v44, v13

    move/from16 v48, v10

    move/from16 v49, v9

    move-object v15, v6

    invoke-direct/range {v15 .. v50}, LX/liE;-><init>(LX/UM1;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-static {v1, v3, v6}, LX/saH;->A00(LX/G5H;LX/saH;LX/Pco;)V

    invoke-virtual {v1, v5}, LX/G5H;->A05(LX/Pco;)V

    goto/16 :goto_d

    :cond_2a
    const/4 v11, 0x0

    goto/16 :goto_b

    :goto_15
    const v0, 0x3f576f23

    goto :goto_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v1

    goto :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v4

    goto :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v4

    goto :goto_16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_16
    :try_start_12
    throw v0

    :cond_2b
    const v0, -0x14b3027a

    goto :goto_18

    :goto_17
    const v0, 0x1c73f4d3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_18
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_4
    move-exception v1

    const v0, 0x6097199e

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :pswitch_c
    iget-object v2, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :pswitch_d
    iget-object v0, v1, LX/nzu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rus;

    :goto_19
    invoke-static {v0}, LX/Rus;->A02(LX/Rus;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
