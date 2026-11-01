.class public final LX/O71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/O71;->$t:I

    .line 268435458
    iput-object p2, p0, LX/O71;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/O71;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/UN4;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 536870912
    iput p3, p0, LX/O71;->$t:I

    .line 536870914
    iput-object p2, p0, LX/O71;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/O71;->A00:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/ke3;LX/kuB;I)V
    .locals 1

    iput p3, p0, LX/O71;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/O71;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/O71;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/O71;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/O71;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p1

    iget v0, p0, LX/O71;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    sget-object v1, LX/37H;->A00:LX/G5D;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/C3g;->A00()I

    move-result v4

    invoke-virtual {v6}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getSessionedNotificationCenterCallbackManager()LX/7XY;

    move-result-object v3

    iget-object v2, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v1, 0xe

    new-instance v0, LX/ON0;

    invoke-direct {v0, v1, p0, v2}, LX/ON0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v5, v4}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v6, v1}, Lcom/facebook/secureconsentframeworkstandalone/mca/MailboxSecureConsentFrameworkStandaloneJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    iget-object v3, v0, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce52624

    iget v1, v0, LX/jhy;->A01:I

    const-string v0, "msys_call_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    new-instance v0, LX/S2Q;

    invoke-direct {v0, v6}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    if-eqz v0, :cond_0

    sget-object v5, LX/cCo;->A02:LX/cCo;

    goto/16 :goto_a

    :cond_0
    new-instance v0, Lcom/encryptedbackups/statemanager/model/DeleteBackupException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    sget-object v3, LX/cPP;->A01:[LX/cPP;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    iget v0, v5, LX/cPP;->A00:I

    if-eq v0, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, LX/cPP;->A06:LX/cPP;

    :cond_2
    sget-object v0, LX/cPP;->A06:LX/cPP;

    iget v0, v0, LX/cPP;->A00:I

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    if-ne v4, v0, :cond_13

    new-instance v0, LX/cmc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_3
    check-cast v6, LX/f8l;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v5, LX/kuB;

    iget-object v0, v6, LX/f8l;->A00:Ljava/lang/Number;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v0, LX/ke3;

    iget v0, v0, LX/ke3;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iget-object v0, v6, LX/f8l;->A01:Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v0, LX/ke3;

    iget v0, v0, LX/ke3;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    new-instance v1, LX/gFz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gFz;->A00:Ljava/lang/Long;

    iput-object v7, v1, LX/gFz;->A01:Ljava/lang/Long;

    goto/16 :goto_9

    :cond_4
    move-object v4, v7

    goto :goto_1

    :pswitch_4
    check-cast v6, Lcom/facebook/msys/mca/MailboxNullable;

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    :goto_2
    const-string v5, "EncryptedBackupsManagerApi"

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/ccI;->values()[LX/ccI;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_d

    aget-object v0, v6, v2

    iget-object v0, v0, LX/ccI;->A00:Ljava/lang/Number;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/gd2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v8, Ljava/lang/Long;

    :goto_5
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/ccI;->values()[LX/ccI;

    move-result-object v12

    array-length v11, v12

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_c

    aget-object v3, v12, v2

    iget-object v0, v3, LX/ccI;->A00:Ljava/lang/Number;

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    :goto_8
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    :cond_5
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gLx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/gLx;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/gLx;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/gLx;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/gLx;->A00:LX/ccI;

    iput-object v2, v1, LX/gLx;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/gLx;->A01:Ljava/lang/Integer;

    iput-object v10, v1, LX/gLx;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    move-object v2, v10

    goto :goto_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    move-object v4, v10

    goto :goto_6

    :cond_9
    move-object v8, v10

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata response typecast fails."

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchVirtualDevicesMetadataException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/S2R;->A01(LX/kuB;Ljava/lang/Exception;)V

    return-void

    :cond_e
    iget-object v5, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v5, LX/kuB;

    new-instance v1, LX/ek6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ek6;->A00:Ljava/util/List;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/S2Q;

    invoke-direct {v0, v1}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails list cast."

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchVirtualDevicesMetadataException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/S2R;->A01(LX/kuB;Ljava/lang/Exception;)V

    return-void

    :cond_10
    const-string v0, "EncryptedBackups fetchVirtualDevicesMetadata fails."

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchVirtualDevicesMetadataException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/S2R;->A01(LX/kuB;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    check-cast v6, LX/f9l;

    iget-object v4, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v4, LX/jhy;

    iget-object v3, v4, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce53a5b

    iget v1, v4, LX/jhy;->A01:I

    const-string v0, "eb_manager_generate_recovery_code_and_virtual_device_id_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v6, :cond_11

    iget-object v5, v6, LX/f9l;->A00:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v4}, LX/jhy;->A01()V

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    goto :goto_a

    :cond_11
    const-string v0, "recovery code is null"

    invoke-virtual {v4, v0}, LX/jhy;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RecoveryCodeGenerationException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v0

    goto :goto_b

    :pswitch_6
    check-cast v6, LX/f9l;

    iget-object v4, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v4, LX/jhy;

    iget-object v3, v4, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x3ce53a5b

    iget v1, v4, LX/jhy;->A01:I

    const-string v0, "eb_manager_generate_recovery_code_and_virtual_device_id_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v6, :cond_12

    iget-object v1, v6, LX/f9l;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/f9l;->A01:Ljava/lang/String;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/jhy;->A01()V

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    new-instance v5, LX/gGM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/gGM;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/gGM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_12
    const-string v0, "recovery code or virtual device id is null"

    invoke-virtual {v4, v0}, LX/jhy;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RecoveryCodeGenerationException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v0

    goto :goto_b

    :pswitch_7
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    if-eqz v0, :cond_14

    sget-object v5, LX/cCp;->A02:LX/cCp;

    :cond_13
    :goto_a
    new-instance v0, LX/S2Q;

    invoke-direct {v0, v5}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v2, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_14
    new-instance v0, Lcom/encryptedbackups/statemanager/model/RemoveAllDevicesFromBackupException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v0

    goto :goto_b

    :pswitch_8
    check-cast v6, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    const-string v3, "AdvancedCryptoTransport"

    if-nez v0, :cond_16

    const-string v0, "Login type is not returned"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kPN;

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/kdC;->A02:LX/kdC;

    :goto_c
    invoke-static {v2, v0, v1}, LX/kPN;->A00(LX/kPN;LX/kdC;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :cond_16
    const/4 v4, 0x1

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Login type is %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kPN;

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/kdC;->A06:LX/kdC;

    goto :goto_c

    :cond_17
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kPN;

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/kPN;->A0D:LX/jgs;

    new-instance v0, LX/lk9;

    invoke-direct {v0, v5, v2, v1}, LX/lk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/kPN;->A08:LX/rmy;

    iget-object v0, v2, LX/kPN;->A07:Lcom/facebook/msys/mci/AccountSession;

    if-nez v0, :cond_1c

    const-string v0, "Failed to get msys account session"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/kdC;->A08:LX/kdC;

    invoke-static {v2, v0, v1}, LX/kPN;->A00(LX/kPN;LX/kdC;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :cond_18
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kPN;

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/kdC;->A05:LX/kdC;

    goto :goto_c

    :cond_19
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kPN;

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/kdC;->A04:LX/kdC;

    goto/16 :goto_c

    :cond_1a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kPN;

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/kdC;->A03:LX/kdC;

    goto/16 :goto_c

    :cond_1b
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/O71;->A00:Ljava/lang/Object;

    check-cast v2, LX/kPN;

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/kdC;->A0A:LX/kdC;

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v3

    iget-object v2, v2, LX/kPN;->A08:LX/rmy;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "MCAMailboxAdvancedCryptoTransportDidRegistrationNotification"

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    return-void

    :pswitch_9
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UM1;->A00:LX/G5D;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v3

    iget-object v2, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v1, 0x1

    new-instance v0, LX/ON0;

    invoke-direct {v0, v1, p0, v2}, LX/ON0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v4, v1}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0, v6, v1}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x47

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    const/16 v0, 0x19

    goto/16 :goto_e

    :pswitch_b
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x56

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0x9

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    const/16 v0, 0x1a

    goto/16 :goto_e

    :pswitch_c
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x4

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A03(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    const/16 v0, 0x1b

    goto :goto_e

    :pswitch_d
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v0, 0x7

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A03(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    const/16 v0, 0x22

    goto :goto_e

    :pswitch_e
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A03(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    const/16 v0, 0x24

    goto :goto_e

    :pswitch_f
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v4

    :goto_d
    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v3

    iget-object v2, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/4 v1, 0x5

    new-instance v0, LX/ON0;

    invoke-direct {v0, v1, p0, v2}, LX/ON0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v7, v4}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1d
    const/4 v4, 0x1

    goto :goto_d

    :pswitch_10
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v0, 0x10

    invoke-static {v1, v2, p0, v3, v0}, LX/G5H;->A02(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/7XY;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    const/16 v0, 0x2a

    :goto_e
    invoke-static {v0, v6, v1}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v1, LX/UN4;->A00:LX/G5D;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/C3g;->A00()I

    move-result v4

    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v3

    iget-object v2, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    const/16 v1, 0xa

    new-instance v0, LX/ON0;

    invoke-direct {v0, v1, p0, v2}, LX/ON0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v5, v4}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "ENCRYPTED_BACKUP_ONBOARDED_KEY"

    invoke-static {v1, v6, v0, v2}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/UMW;->A00:LX/G5D;

    const/16 v7, 0xc

    invoke-static {v0, v7}, LX/G5D;->A00(LX/G5D;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v3

    :goto_f
    invoke-static {v6}, LX/C3I;->A0L(Lcom/facebook/msys/mci/AccountSession;)LX/7XY;

    move-result-object v2

    iget-object v1, p0, LX/O71;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v0, LX/ON0;

    invoke-direct {v0, v7, p0, v1}, LX/ON0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v5, v3}, LX/G5H;->A01(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/qkj;LX/7XY;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v6, v1}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVIOO(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1e
    const/4 v3, 0x1

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
