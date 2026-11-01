.class public final LX/Qzy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qzy;->$t:I

    iput-object p1, p0, LX/Qzy;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Qzy;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    :try_start_0
    const v0, 0x7822e75b

    new-instance v2, LX/2aQ;

    invoke-direct {v2, v0}, LX/2aQ;-><init>(I)V

    iget-object v1, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v1, LX/9IC;

    new-instance v0, LX/Mbc;

    invoke-direct {v0, v1}, LX/Mbc;-><init>(LX/9IC;)V

    invoke-virtual {v2, v0}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "QSv2BackgroundCompact: IgExecutor dispatch failed on app-backgrounded lifecycle event \u2014 journal compaction skipped this cycle; periodic timer will retry if pool recovers."

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNJ;

    iget-object v0, v0, LX/DNJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BFj;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sr;

    iget-object v1, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNJ;

    iget-object v0, v0, LX/DNJ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNJ;

    iget-object v0, v0, LX/DNJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BFj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqj;

    iget-object v0, v0, LX/Xqj;->A06:LX/5By;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQd;

    iget-object v0, v0, LX/UQd;->A0B:LX/5By;

    :goto_0
    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_5
    check-cast p1, LX/gea;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v4, p1, LX/gea;->A01:LX/k0L;

    iget-object v3, p1, LX/gea;->A00:LX/8Ip;

    iget-object v0, p1, LX/gea;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    new-instance v1, LX/do7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/do7;->A00:LX/8Ip;

    iput-object v4, v1, LX/do7;->A01:LX/k0L;

    iput-object v0, v1, LX/do7;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-interface {v1, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_e

    :pswitch_7
    check-cast p1, LX/SgD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/QRs;->A06:LX/QRs;

    iput-object v0, p1, LX/SgD;->A01:LX/Zbj;

    sget-object v2, LX/eHK;->A02:LX/eHK;

    iget-object v1, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVI;

    instance-of v0, v1, LX/PRi;

    if-eqz v0, :cond_1

    check-cast v1, LX/PRi;

    iget-object v0, v1, LX/PRi;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/SgD;->A00(Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, ""

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilT;

    iget-object v0, v0, LX/ilT;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPZ;

    iget-object v0, v0, LX/HPZ;->A00:LX/LNO;

    iget-object v0, v0, LX/LNO;->A03:Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A01:LX/Hwd;

    iget-object v1, v0, LX/Hwd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto/16 :goto_e

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/HxV;

    iget-object v4, v0, LX/HxV;->A01:LX/LC0;

    iget-object v3, v0, LX/HxV;->A02:LX/KVH;

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ebc_update_status_error"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/LC0;->A01(LX/KVH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :pswitch_a
    check-cast p1, LX/MVw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v1, LX/MGW;

    monitor-enter v1

    :try_start_1
    iput-object p1, v1, LX/MGW;->A00:LX/MVw;

    invoke-static {v1}, LX/MGW;->A00(LX/MGW;)LX/MVw;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :pswitch_b
    check-cast p1, LX/MVw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v1, LX/MGW;

    monitor-enter v1

    :try_start_3
    iput-object p1, v1, LX/MGW;->A01:LX/MVw;

    invoke-static {v1}, LX/MGW;->A00(LX/MGW;)LX/MVw;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :pswitch_c
    check-cast p1, LX/MVw;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/MVw;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/MVw;->A01(Ljava/lang/Throwable;)LX/MVw;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p1, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/W3CCardDetail;

    const-string v0, ""

    invoke-static {v1, v2, v0, v3}, LX/MPK;->A00(Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    invoke-static {v0}, LX/MVw;->A00(Ljava/lang/Object;)LX/MVw;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    check-cast p1, LX/MVw;

    if-nez p1, :cond_5

    iget-object v2, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    const v0, -0x11c65162

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v1, p1, LX/MVw;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const v0, 0x5e1dd187

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    :try_start_5
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v4, v3, v0}, LX/225;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/225;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x48b81e26

    goto :goto_6

    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x38c65d54

    :goto_6
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto/16 :goto_e

    :catchall_2
    move-exception v2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4f77269e

    goto :goto_7

    :catchall_3
    move-exception v2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5e550ad0

    :goto_7
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v2

    :pswitch_e
    check-cast p1, LX/MVw;

    if-nez p1, :cond_9

    iget-object v5, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-virtual {v5, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;->A00(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    iget-object v1, p1, LX/MVw;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/MVw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const v0, 0x6f220008

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    :try_start_7
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddCardCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/225;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3b3c7b47    # 0.0028760002f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    goto/16 :goto_e

    :catchall_4
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x42dbe0ce

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_f
    check-cast p1, LX/MVw;

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/MVw;->A03()LX/NED;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0go;

    new-instance v1, LX/KNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KNX;->A00:Ljava/lang/Object;

    iput-object v3, v1, LX/KNX;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-virtual {v2, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    iget-object v2, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0go;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/NED;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :cond_e
    invoke-static {v0}, LX/KNX;->A00(Ljava/lang/Throwable;)LX/KNX;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v3

    goto :goto_a

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v2, v0, LX/HyK;->A03:LX/OKt;

    iget-object v3, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/logging/LoggingContext;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "unknown"

    :cond_10
    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v2, LX/OKt;->A00:LX/0tn;

    const-string v0, "client_prefetch_ecpcheckout_fail"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    const/16 v1, 0x8

    goto :goto_c

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v1, v0, LX/HyK;->A03:LX/OKt;

    iget-object v3, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/logging/LoggingContext;

    const-string v0, "prefetch_query_app_id"

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v1, LX/OKt;->A00:LX/0tn;

    const-string v0, "client_prefetch_ecpcheckout_success"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    const/16 v1, 0x9

    :goto_c
    new-instance v0, LX/mAZ;

    invoke-direct {v0, v3, v4, v1}, LX/mAZ;-><init>(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;I)V

    invoke-static {v2, v3, v0}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_e

    :pswitch_12
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "event"

    const-string v0, "InvalidRecyclerViewState"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ar7;

    iget-object v0, v0, LX/Ar7;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/MDQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, LX/ceJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bvc;

    iget-object v0, v1, LX/Bvc;->A05:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZH;

    iget-object v1, v1, LX/Bvc;->A00:LX/0gs;

    invoke-virtual {p1}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KZH;->A00(LX/0gs;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_15
    check-cast p1, LX/ceJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM6;

    iget-object v1, v0, LX/EM6;->A00:LX/0gs;

    goto :goto_d

    :pswitch_16
    check-cast p1, LX/ceJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EME;

    iget-object v1, v0, LX/EME;->A00:LX/0gs;

    goto :goto_d

    :pswitch_17
    check-cast p1, LX/ceJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMB;

    iget-object v1, v0, LX/EMB;->A00:LX/0gs;

    :goto_d
    invoke-virtual {p1}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
