.class public final Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/sdk/ACDCRegistrationService;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ra1;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x6dda018c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x5caede2a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;Ljava/lang/String;)V
    .locals 4

    const v0, 0x64d0f738

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "[SDK] "

    const-string v0, ": delegating to registrar.registerLinkableApp"

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01:LX/ra1;

    const/4 v1, 0x4

    new-instance v0, LX/Ozb;

    invoke-direct {v0, p1, p0, p2, v1}, LX/Ozb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/ra1;->GVa(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x29953f3d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method private final A01(Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;Ljava/lang/String;)V
    .locals 4

    const v0, 0x6ccb7a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "[SDK] "

    const-string v0, ": delegating to registrar.unregisterLinkableApp"

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01:LX/ra1;

    const/4 v1, 0x5

    new-instance v0, LX/Ozb;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Ozb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/ra1;->HU5(Lkotlin/jvm/functions/Function1;)V

    const v0, -0x76858ddc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3decbd57

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x165b3cf0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20

    const v0, 0x4bf0ae57    # 3.1546542E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const-string v1, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    const/4 v2, 0x1

    move-object/from16 v9, p0

    move/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v19, p3

    if-lt v4, v2, :cond_17

    const v0, 0xffffff

    if-gt v4, v0, :cond_16

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq v4, v0, :cond_14

    const/4 v0, 0x3

    if-eq v4, v0, :cond_12

    const/4 v0, 0x4

    if-eq v4, v0, :cond_10

    const/4 v0, 0x5

    if-eq v4, v0, :cond_e

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    const/4 v0, 0x7

    if-ne v4, v0, :cond_17

    sget-object v1, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v3, 0x0

    :goto_1
    const v0, 0xb55b9c3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v17

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    iget v1, v4, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->transportType:I

    const-string v0, "[SDK<-MWA] forceDropLink: transportType="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v5, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/oot;

    invoke-direct {v0, v3, v4}, LX/oot;-><init>(Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v1, -0x3e5ac166

    :goto_2
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->writeNoException()V

    const v1, 0x714eb85

    :goto_4
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return v2

    :cond_0
    const/16 v0, 0x165

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x60f9fe6e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v5, v3, Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x5d3e2119

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v3, 0x0

    :goto_6
    const-string v8, ": RemoteException"

    const-string v7, ": client process died (DeadObjectException)"

    const-string v6, "[SDK->MWA] "

    const v0, 0x6a849578

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v17

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    iget v1, v10, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    const-string v0, "requestLogs with maxLines: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ACDCRegistrationServiceBinder"

    invoke-virtual {v5, v4, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;

    goto :goto_6

    :cond_5
    new-instance v3, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x6ac505b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v4, v3, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x36a3a2d0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :goto_7
    :try_start_0
    iget v15, v10, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    const v0, 0x14e5e8d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    sget-object v0, LX/7PS;->A00:LX/7PR;

    if-nez v0, :cond_7

    const v0, -0x37b6cc79

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const-string v13, "ACDC is not initialized. The dumper has not been registered.\nThis typically means ACDC.getInstance() has not been called yet in this app."

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v10, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    iget-object v15, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A04:Ljava/util/concurrent/Executor;

    new-instance v9, LX/Oni;

    invoke-direct {v9, v11, v10}, LX/Oni;-><init>([B[Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v15, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    const-string v9, "requestLogs success, logs length: "

    invoke-static {v9, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "requestLogs.success"

    goto :goto_b

    :cond_7
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v14, Ljava/io/PrintWriter;

    invoke-direct {v14, v11}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0, v14}, LX/7PR;->B8z(Ljava/io/PrintWriter;)V

    invoke-virtual {v14}, Ljava/io/Writer;->flush()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v14}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x2650e386

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    if-lez v15, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_b

    const/4 v14, 0x0

    const/16 v11, 0xa

    invoke-static {v13, v11}, LX/5BY;->A0t(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v16, v16, -0x1

    :cond_8
    add-int/lit8 v0, v16, -0x1

    invoke-static {v13, v11, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v0

    :goto_9
    if-ltz v0, :cond_a

    :cond_9
    if-ge v14, v15, :cond_a

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v15, :cond_9

    add-int/lit8 v0, v0, -0x1

    invoke-static {v13, v11, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v0

    goto :goto_9

    :cond_a
    if-ge v14, v15, :cond_c

    const v0, 0x70b97224

    goto :goto_a

    :cond_b
    const v0, 0x6fb10607

    goto :goto_a

    :cond_c
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x27e0549b

    :goto_a
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x636b2167

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_b
    :try_start_5
    aget-object v11, v10, v12

    new-instance v10, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;

    invoke-direct {v10, v11, v14, v0, v1}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;J)V

    const v0, -0x20e2d925

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, v13, v12}, Lorg/microg/safeparcel/AutoSafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v10, v3, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v10, v0, v13, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2662a4bb

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3e9cde43

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_0
    move-exception v1

    :try_start_8
    invoke-static {v6, v9, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception v1

    :try_start_9
    invoke-static {v6, v9, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_1
    move-exception v9

    const v0, -0x23d37d53

    :try_start_a
    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-static {v14, v9}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, 0x2867e9f9

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v9

    const v0, 0x628642d5

    :try_start_c
    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    throw v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    move-exception v1

    invoke-static {v11, v9}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, -0x6a82f783

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "requestLogs failure: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "requestLogs.failure"

    :try_start_e
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v10, "Unknown error"

    :cond_d
    const/16 v0, 0x3e9

    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;

    invoke-direct {v1, v0, v10}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;-><init>(ILjava/lang/String;)V

    const v0, -0x75cfc04d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v10, v12}, Lorg/microg/safeparcel/AutoSafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v3, v0, v10, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const v0, -0x65e2c26f

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    goto :goto_d

    :catchall_5
    move-exception v1

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const v0, -0x51c37927

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const v1, 0x532692b3

    goto/16 :goto_2

    :cond_e
    sget-object v1, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    move-result-object v6

    const v0, 0x347f0c8b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A03:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    :try_start_11
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "ACDCRegistrationServiceBinder"

    const-string v0, "[SDK<-MWA] startUnregistrationV2 (v2): received binder call from MWA, setting newUnregisterApiFound=true"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A06:Z

    const-string v0, "startUnregistrationV2"

    invoke-direct {v9, v6, v0}, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01(Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    monitor-exit v4

    const v0, -0x21c8a44f

    goto/16 :goto_13

    :cond_10
    sget-object v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    move-result-object v6

    const v0, -0x38c1f34

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_12
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "ACDCRegistrationServiceBinder"

    const-string v0, "[SDK<-MWA] startRegistrationV2 (v2): received binder call from MWA, setting newRegisterApiFound=true"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A05:Z

    const-string v0, "startRegistrationV2"

    invoke-static {v6, v9, v0}, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A00(Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;Ljava/lang/String;)V

    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_12
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    move-result-object v6

    const v0, -0x57dc11d6    # -9.099961E-15f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_13
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "ACDCRegistrationServiceBinder"

    const-string v0, "[SDK<-MWA] startUnregistration (v1): received binder call from MWA"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A06:Z

    if-nez v0, :cond_13

    const-string v0, "[SDK<-MWA] startUnregistration (v1): processing (newUnregisterApiFound=false)"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startUnregistration"

    invoke-direct {v9, v6, v0}, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01(Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    const-string v0, "[SDK<-MWA] startUnregistration (v1): skipping because startUnregistrationV2 already handled"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_10
    monitor-exit v4

    const v0, -0x779f2ae

    goto :goto_13

    :cond_14
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    move-result-object v6

    const v0, -0x78332e0e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_14
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "ACDCRegistrationServiceBinder"

    const-string v0, "[SDK<-MWA] startRegistration (v1): received binder call from MWA"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A05:Z

    if-nez v0, :cond_15

    const-string v0, "[SDK<-MWA] startRegistration (v1): processing (newRegisterApiFound=false)"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startRegistration"

    invoke-static {v6, v9, v0}, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A00(Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    const-string v0, "[SDK<-MWA] startRegistration (v1): skipping because startRegistrationV2 already handled"

    invoke-virtual {v3, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_11
    monitor-exit v4

    const v0, -0x390d74f

    goto :goto_13

    :goto_12
    monitor-exit v4

    const v0, 0x40e6044d

    :goto_13
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto/16 :goto_3

    :cond_16
    const v0, 0x5f4e5446

    if-ne v4, v0, :cond_17

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v1, 0x70c9bf16    # 4.9949997E29f

    goto/16 :goto_4

    :cond_17
    move/from16 v1, p4

    move-object/from16 v0, v19

    invoke-super {v9, v4, v3, v0, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const v1, 0x7c9ceaac

    goto/16 :goto_4

    :catchall_6
    move-exception v1

    monitor-exit v4

    const v0, -0x3e3f0024

    goto :goto_14

    :catchall_7
    move-exception v1

    monitor-exit v4

    const v0, 0x3a1af6cd

    goto :goto_14

    :catchall_8
    move-exception v1

    monitor-exit v4

    const v0, 0x238f0870

    goto :goto_14

    :catchall_9
    move-exception v1

    monitor-exit v4

    const v0, 0x1c1b9222

    :goto_14
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
.end method
