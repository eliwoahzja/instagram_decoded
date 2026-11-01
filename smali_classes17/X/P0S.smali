.class public final LX/P0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/P0S;->$t:I

    .line 268435458
    iput-object p1, p0, LX/P0S;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    iput p2, p0, LX/P0S;->$t:I

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P0S;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/P0S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/P0S;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v0, LX/38C;

    invoke-virtual {v0, p1}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/38C;->A00()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v5, LX/ke3;

    iget-object v3, v5, LX/ke3;->A04:LX/qki;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/ke3;->A02:LX/UN4;

    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    instance-of v0, v2, LX/SVF;

    if-eqz v0, :cond_2

    check-cast v2, LX/SVF;

    :goto_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/P0S;

    invoke-direct {v0, v3, v1}, LX/P0S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/SVF;->A03(LX/Pco;)Z

    :cond_1
    iget-object v4, v5, LX/ke3;->A06:LX/rmy;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/ke3;->A05:Lcom/facebook/msys/mci/AccountSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "MCIDatabaseCommitNotificationV1"

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/rmy;Ljava/lang/String;ILX/FtN;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, LX/gC9;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v3, LX/RsE;

    const/4 v2, 0x0

    iget-object v1, v0, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/RsE;->A07:LX/bMK;

    const-string v0, "OTC_RESTORE_WAIT_ACKED"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v1, v3, LX/RsE;->A0D:LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v1, LX/qki;

    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Mailbox"

    const-string v0, "StoredProcedureChangedListener %s was already registered, when going to add it"

    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/f7m;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v7, p1, LX/f7m;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/f7m;->A00:Ljava/lang/Number;

    :goto_2
    const-string v1, "EncryptedBackupsManagerApi"

    if-eqz v7, :cond_6

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/cNw;->values()[LX/cNw;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    iget-object v1, v2, LX/cNw;->A00:Ljava/lang/Number;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move-object v7, v0

    goto :goto_2

    :cond_4
    sget-object v2, LX/cNw;->A05:LX/cNw;

    :cond_5
    new-instance v1, LX/gGL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gGL;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/gGL;->A00:LX/cNw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/S2Q;

    invoke-direct {v2, v1}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_6
    const-string v0, "EncryptedBackups fetchHSMVirtualDeviceInfo fails."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/FetchHSMVirtualDeviceInfoException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_6
    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    if-nez p1, :cond_7

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object p1

    :cond_7
    new-instance v2, LX/S2Q;

    invoke-direct {v2, p1}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    if-nez v0, :cond_16

    new-instance v0, Lcom/encryptedbackups/statemanager/model/PersistOnboardingDecisionException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EncryptedBackupsManagerApi"

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    sget-object v0, LX/cCx;->A02:LX/cCx;

    new-instance v2, LX/S2Q;

    invoke-direct {v2, v0}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    const-string v0, "EncryptedBackups removeVirtualDevice fails."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RemoveVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_9
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_a
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/P0S;->A00:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, LX/P0S;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuB;

    invoke-virtual {v0}, LX/kuB;->A03()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    const-string v6, "EncryptedBackupOneTimeCodeStorageManager"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/cQO;->values()[LX/cQO;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_a

    aget-object v2, v4, v1

    iget v0, v2, LX/cQO;->A00:I

    if-ne v0, v5, :cond_9

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    new-instance v1, LX/ekA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ekA;->A00:LX/cQO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/S2Q;

    invoke-direct {v2, v1}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const-string v0, "enterOneTimeCode failed with unknown status"

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    new-instance v0, LX/cme;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v2

    goto/16 :goto_b

    :cond_b
    const-string v0, "enterOneTimeCode failed"

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    new-instance v0, LX/cme;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_e
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v6, Ljava/lang/String;

    :goto_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v5, Ljava/lang/String;

    :goto_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v4, Ljava/lang/String;

    :goto_8
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v3, Ljava/lang/String;

    :goto_9
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v2, Ljava/lang/String;

    :goto_a
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    iput-object v4, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v2, v9

    goto :goto_a

    :cond_e
    move-object v3, v9

    goto :goto_9

    :cond_f
    move-object v4, v9

    goto :goto_8

    :cond_10
    move-object v5, v9

    goto :goto_7

    :cond_11
    move-object v6, v9

    goto :goto_6

    :cond_12
    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    invoke-static {v9}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_f
    check-cast p1, LX/fC2;

    iget-object v2, p1, LX/fC2;->A00:Ljava/lang/Number;

    iget-object v0, p1, LX/fC2;->A01:Ljava/lang/String;

    const-string v1, "EncryptedBackupOneTimeCodeStorageManager"

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/gGN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/gGN;->A00:J

    iput-object v0, v1, LX/gGN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/S2Q;

    invoke-direct {v2, v1}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    const-string v0, "generateOneTimeCode failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    new-instance v0, LX/cmh;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v2

    goto :goto_b

    :pswitch_10
    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    new-instance v2, LX/S2Q;

    invoke-direct {v2, p1}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "EncryptedBackupOneTimeCodeStorageManager"

    if-nez v0, :cond_14

    const-string v0, "listenForPakeMessages failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    new-instance v0, LX/cmt;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v2

    goto :goto_b

    :pswitch_12
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    if-eqz p1, :cond_15

    :cond_14
    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    new-instance v2, LX/S2Q;

    invoke-direct {v2, p1}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v2

    goto :goto_b

    :pswitch_13
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v8, LX/kuB;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v2

    :goto_b
    invoke-virtual {v8, v2}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v2, LX/S2Q;

    invoke-direct {v2, v0}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_14
    iget-object v0, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    iget-object v0, p1, Lcom/facebook/msys/mca/SlimMailbox;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P0S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mi;

    invoke-virtual {v0, p1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
