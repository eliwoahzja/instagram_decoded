.class public final LX/pxl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pxl;->$t:I

    iput-object p2, p0, LX/pxl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/pxl;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/pxl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v0, LX/nyg;

    invoke-static {v0}, LX/nyg;->A07(LX/nyg;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/pxl;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " was removed from the flow earlier or disposed"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/pxl;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadRemoteAssetsByAssetType: errorCallback FIRED for type="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteAssetDownloaderUtils"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pxl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object v2, LX/Jel;->A00:LX/Jel;

    iget-object v0, p0, LX/pxl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3g;->A12(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] onServicesDiscovered success"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q97;

    sget-object v0, LX/bfV;->A00:LX/bfV;

    invoke-static {v0, v1}, LX/Q97;->A00(LX/efd;LX/Q97;)V

    goto :goto_1

    :pswitch_3
    sget-object v3, LX/Jel;->A00:LX/Jel;

    iget-object v1, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v1, LX/kme;

    iget v4, v1, LX/kme;->A01:I

    const-string v0, "Received message: "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkManagerImpl"

    invoke-virtual {v3, v2, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/kme;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_17

    new-instance v1, LX/HGO;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v1, LX/HGO;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/ccc;->A0m:LX/ccc;

    iget v0, v0, LX/ccc;->A00:I

    if-ne v4, v0, :cond_2

    sget-object v0, Lcom/oculus/atc/SwitchLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchLink;

    invoke-static {v0, v1}, LX/P81;->A05(LX/P81;Ljava/io/InputStream;)LX/P81;

    move-result-object v4

    check-cast v4, Lcom/oculus/atc/SwitchLink;

    :goto_2
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/P75;

    instance-of v0, v4, Lcom/oculus/atc/SwitchLink;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/oculus/atc/SwitchLink;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/oculus/atc/SwitchLink;->target_:LX/P82;

    :goto_3
    invoke-virtual {v0}, LX/P82;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/jkx;->A00([B)Ljava/util/UUID;

    move-result-object v5

    iget-object v4, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v4, LX/lAn;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setInputLink] id: "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/lAn;->A05:LX/rin;

    invoke-interface {v2}, LX/rin;->B3w()V

    const/4 v1, 0x4

    new-instance v0, LX/qAD;

    invoke-direct {v0, v1, v4, v5}, LX/qAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/rin;->Ggp(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, v4, Lcom/oculus/atc/SwitchTransportLink;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/oculus/atc/SwitchTransportLink;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/oculus/atc/SwitchTransportLink;->target_:LX/P82;

    goto :goto_3

    :cond_2
    sget-object v0, LX/ccc;->A0E:LX/ccc;

    iget v0, v0, LX/ccc;->A00:I

    if-ne v4, v0, :cond_3

    sget-object v0, Lcom/oculus/atc/EndWifiSession;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndWifiSession;

    invoke-static {v0, v1}, LX/P81;->A05(LX/P81;Ljava/io/InputStream;)LX/P81;

    move-result-object v4

    check-cast v4, Lcom/oculus/atc/EndWifiSession;

    goto :goto_2

    :cond_3
    sget-object v0, LX/ccc;->A0n:LX/ccc;

    iget v0, v0, LX/ccc;->A00:I

    if-ne v4, v0, :cond_16

    sget-object v0, Lcom/oculus/atc/SwitchTransportLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchTransportLink;

    invoke-static {v0, v1}, LX/P81;->A05(LX/P81;Ljava/io/InputStream;)LX/P81;

    move-result-object v4

    check-cast v4, Lcom/oculus/atc/SwitchTransportLink;

    goto :goto_2

    :cond_4
    instance-of v0, v4, Lcom/oculus/atc/EndWifiSession;

    if-eqz v0, :cond_5

    const-string v0, "End wifi session"

    invoke-virtual {v3, v2, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v0, LX/lAn;

    iget-object v3, v0, LX/lAn;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    const-string v2, "Received remote shut down message, tearing down wifi."

    const/4 v1, 0x0

    new-instance v0, LX/bgU;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported message: "

    invoke-static {v3, v4, v0, v2, v1}, LX/C3g;->A1M(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ck1;

    iget-object v0, v0, LX/ck1;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v4, LX/nyg;

    invoke-static {v4}, LX/nyg;->A06(LX/nyg;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sj;

    monitor-enter v5

    :try_start_0
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {v4}, LX/nyg;->A07(LX/nyg;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/nyg;->A08(LX/nyg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :pswitch_6
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v0, LX/nyg;

    invoke-static {v0}, LX/nyg;->A07(LX/nyg;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v0, LX/nxz;

    iget-object v0, v0, LX/nxz;->A02:Ljava/util/UUID;

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v4, LX/nyf;

    invoke-static {v4}, LX/nyf;->A03(LX/nyf;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sj;

    monitor-enter v5

    :try_start_1
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {v4}, LX/nyf;->A04(LX/nyf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/nyf;->A05(LX/nyf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_4
    monitor-exit v5

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v5, LX/N1g;

    iget-object v4, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v1, "publish_screen_category_type"

    const-class v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_5
    const-string v2, ".onCreate"

    if-nez v1, :cond_6

    invoke-virtual {v5}, LX/N1g;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "categoryType is null."

    :goto_6
    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iput-object v1, v5, LX/N1g;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const-string v0, "publish_screen_type"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/QNr;

    if-eqz v0, :cond_b

    check-cast v1, LX/QNr;

    if-eqz v1, :cond_b

    iput-object v1, v5, LX/N1g;->A02:LX/QNr;

    const-string v1, "should_show_customized_action_bar"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/N1g;->A04:Z

    const-string v0, "initial_scroll_to_feature"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/d82;

    if-eqz v0, :cond_a

    check-cast v1, LX/d82;

    :goto_7
    iput-object v1, v5, LX/N1g;->A01:LX/d82;

    iget-object v0, v5, LX/N1g;->A02:LX/QNr;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0xf

    invoke-static {v0}, LX/1jr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/N1g;->A02:LX/QNr;

    if-eqz v1, :cond_18

    sget-object v0, LX/QNr;->A04:LX/QNr;

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_19

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/QDE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QDE;->A01:LX/4Ka;

    iput-object v4, v3, LX/QDE;->A00:Landroid/os/Bundle;

    iput-object v1, v3, LX/QDE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/QDE;->A02:LX/9PW;

    new-instance v0, LX/XaQ;

    invoke-direct {v0}, LX/XaQ;-><init>()V

    iput-object v0, v3, LX/QDE;->A07:LX/Zxk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iput-object v3, v5, LX/N1g;->A03:LX/TiL;

    invoke-virtual {v5}, LX/N1g;->A02()LX/TiL;

    move-result-object v0

    invoke-virtual {v0}, LX/TiL;->A0A()V

    invoke-virtual {v5}, LX/N1g;->A02()LX/TiL;

    move-result-object v0

    invoke-virtual {v0}, LX/TiL;->A07()LX/Zxk;

    move-result-object v0

    invoke-interface {v0}, LX/Zxk;->GVZ()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    new-instance v3, LX/QDF;

    invoke-direct/range {v3 .. v8}, LX/QDF;-><init>(Landroid/os/Bundle;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SAc;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/QDG;

    invoke-direct/range {v3 .. v9}, LX/QDG;-><init>(Landroid/os/Bundle;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v1, v8

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v5}, LX/N1g;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screenType is null."

    goto/16 :goto_6

    :cond_c
    move-object v1, v8

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZc;

    iget-object v4, v0, LX/DZc;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v0, LX/NeA;

    invoke-interface {v0}, LX/NeA;->EBG()Z

    move-result v3

    invoke-interface {v0}, LX/NeA;->BYF()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyRemoteConfigs: Applied config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xd0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v4, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v4, LX/je0;

    const/4 v7, 0x0

    new-instance v2, LX/jZo;

    invoke-direct {v2}, LX/jZo;-><init>()V

    :try_start_2
    const-string v0, "https://www.googleapis.com/oauth2/v1/userinfo"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch LX/6D0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v3, "Authorization"

    iget-object v0, v4, LX/je0;->A00:LX/kfe;

    iget-object v1, v0, LX/kfe;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Bearer "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_d

    const/4 v7, 0x1

    :cond_d
    const/16 v5, 0x2000

    if-nez v7, :cond_f

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/6D0; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    :try_start_4
    invoke-static {v1}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-static {v4}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/jZo;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v0, 0x3af7d25a

    invoke-static {v6, v0}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v3

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/6D0; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_a
    :try_start_6
    invoke-static {v1}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, LX/ekg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ekg;->A00:LX/je0;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/6D0; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    invoke-virtual {v2}, LX/jZo;->A00()V

    new-instance v0, LX/S0w;

    invoke-direct {v0, v1}, LX/S0w;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_8
    .catch LX/6D0; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_a
    invoke-static {v1, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/6D0; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, LX/jZo;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_b
    .catch LX/6D0; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/jZo;->A00()V

    invoke-static {v0}, LX/gcB;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, LX/gcD;->A00(LX/jZo;Ljava/util/concurrent/CancellationException;)LX/S0u;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cxt;

    iget-boolean v4, v0, LX/Cxt;->A09:Z

    iget-object v3, v0, LX/Cxt;->A08:LX/28d;

    iget-object v0, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailureInternal: ignoring failure after grid content was delivered (isFirstPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profileFeedSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cxt;

    iget-boolean v4, v0, LX/Cxt;->A09:Z

    iget-object v3, v0, LX/Cxt;->A08:LX/28d;

    iget-object v0, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailureInternal: profile grid fetch failed (isFirstPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profileFeedSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEc;

    iget-object v4, v0, LX/DEc;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v0, LX/MYm;

    iget-object v0, v0, LX/MYm;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckUsernameCallback.onSuccess: isAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSize="

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v1, LX/CeC;

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/CeC;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v1, LX/CeC;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_b
    iget-object v1, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v1, LX/KUM;

    iget v4, v1, LX/KUM;->A01:I

    iget-object v0, v1, LX/KUM;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/KUM;->A0R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialize: isPendingReview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trustedDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrustedUsername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usernameLength="

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v5, v6

    goto :goto_b

    :pswitch_f
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v5, p0, LX/pxl;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v11, v2, v0

    iget-object v1, p0, LX/pxl;->A00:Ljava/lang/Object;

    check-cast v1, [I

    aget v0, v1, v0

    sub-int/2addr v11, v0

    const/4 v4, 0x1

    aget v12, v2, v4

    aget v0, v1, v4

    sub-int/2addr v12, v0

    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    const-string v6, "["

    const-string v7, ","

    const-string v8, " "

    const-string v9, "x"

    const-string v10, "]"

    invoke-static/range {v6 .. v14}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/kB4;->A00:LX/1sb;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v11

    const-string v8, "video surface=texture_view region="

    if-lez v1, :cond_14

    if-lez v11, :cond_14

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v0, 0x100

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v0, v1

    int-to-long v6, v2

    mul-long/2addr v0, v6

    int-to-long v2, v3

    div-long/2addr v0, v2

    long-to-int v10, v0

    if-ge v10, v4, :cond_12

    const/4 v10, 0x1

    :cond_12
    int-to-long v0, v11

    mul-long/2addr v0, v6

    div-long/2addr v0, v2

    long-to-int v2, v0

    if-ge v2, v4, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-virtual {v5, v10, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v8}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " outcome=failed reason=bitmap_unavailable"

    :goto_c
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v8}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " outcome=failed reason=empty_size"

    goto :goto_c

    :cond_15
    :try_start_c
    invoke-static {v4}, LX/hTM;->A00(Landroid/graphics/Bitmap;)D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const-string v0, " outcome=ok black_pct="

    invoke-static {v1, v8, v9, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_16
    const/16 v0, 0x2aa

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_18
    const-string v0, "screenType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v2, v5, LX/N1g;->A02:LX/QNr;

    if-eqz v2, :cond_1a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No PublishScreenDependencyProviderFactory for screenType="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "screenType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "screenType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
