.class public final LX/lSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lSy;->$t:I

    iput-object p1, p0, LX/lSy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/lSy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v0, LX/jSm;

    iget-object v2, v0, LX/jSm;->A07:LX/bMA;

    invoke-static {p1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IS_BLOCKSTORE_E2EE_ENABLED"

    if-eqz v0, :cond_1

    const-string v0, "YES"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/bMA;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/F7C;->A04(LX/F7C;Ljava/util/List;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    :cond_0
    :pswitch_1
    return-void

    :cond_1
    const-string v0, "NO"

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/google/common/base/Optional;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v3, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v3, LX/nac;

    iget-object v0, v3, LX/nac;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mC;

    const/4 v2, 0x1

    iget-object v0, v0, LX/3mC;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "EB_TABLE_DROPPED"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->commit()Z

    iget-object v0, v3, LX/nac;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/iCx;->A00:LX/Izl;

    sget-object v0, LX/iCx;->A01:[LX/Lms;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :pswitch_3
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2R;

    if-eqz v0, :cond_6

    check-cast p1, LX/S2R;

    iget-object v4, p1, LX/S2R;->A00:Ljava/lang/Exception;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGDriveRestore addDevice error "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncryptedBackupsGDriveRestoreViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v3, LX/RsU;

    invoke-static {v3, v4}, LX/RsU;->A00(LX/RsU;Ljava/lang/Exception;)V

    iget-object v2, v3, LX/RsU;->A08:LX/5By;

    move-object v1, v4

    if-nez v4, :cond_3

    const/16 v0, 0x452

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/RsU;->A0C:LX/snm;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    new-instance v1, LX/brY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/brY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_6
    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v4, LX/RsU;

    iget-object v2, v4, LX/RsU;->A02:LX/bLs;

    const-string v1, "3P"

    invoke-virtual {v2}, LX/F7C;->A09()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/RsU;->A04:LX/naj;

    iget-object v0, v4, LX/RsU;->A05:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/naj;->A06(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/RsU;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/kr1;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v1, 0x9

    new-instance v0, LX/pfE;

    invoke-direct {v0, v4, v1}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/naj;->A07(LX/snk;)V

    return-void

    :pswitch_4
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    sget-object v0, LX/brz;->A00:LX/brz;

    new-instance v1, LX/S2Q;

    invoke-direct {v1, v0}, LX/S2Q;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_7
    instance-of v0, p1, LX/S2R;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    check-cast p1, LX/S2R;

    iget-object v0, p1, LX/S2R;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_5
    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/RuY;

    iget-boolean v0, v2, LX/RuY;->A09:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/S2Q;

    const-string v1, "EncryptedBackupsOneTimeCodeDisplayCodeViewModel"

    if-eqz v0, :cond_8

    const-string v0, "listen for pake messages success"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/RuY;->A06:LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/RuY;->A04:LX/bLY;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    const-string v0, "listen for pake messages error"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/RuY;->A08:LX/snm;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/RuY;->A06:LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/RuY;->A04:LX/bLY;

    const-string v1, "FAILURE_REASON"

    const-string v0, "LISTEN_FOR_PAKE_MESSAGES_ERROR"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v0, LX/jSm;

    iget-object v2, v0, LX/jSm;->A07:LX/bMA;

    invoke-static {p1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IS_BLOCKSTORE_E2EE_ENABLED"

    if-eqz v0, :cond_9

    const-string v0, "YES"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const-string v0, "NO"

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    if-nez p1, :cond_a

    new-instance v0, LX/cmc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object p1

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/dC8;

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-static {v0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$parseToJsonResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/dC8;)LX/fBo;

    move-result-object p1

    iget-object v1, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    goto :goto_3

    :pswitch_9
    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    iget-object v0, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuB;

    invoke-static {v1, v0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/kuB;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    if-nez p1, :cond_a

    const-string v0, "can\'t backup data as no result return from SDK"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance p1, LX/UwD;

    invoke-direct {p1, v0}, LX/UwD;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :pswitch_b
    iget-object v1, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    if-nez p1, :cond_a

    const-string v0, "can\'t backup data as no result return from SDK"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance p1, LX/UwD;

    invoke-direct {p1, v0}, LX/UwD;-><init>(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    invoke-virtual {v1, p1}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LX/d6l;

    iget-object v0, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v0, LX/naj;

    invoke-static {p1, v0}, LX/naj;->A03(LX/d6l;LX/naj;)V

    return-void

    :pswitch_d
    check-cast p1, LX/d6l;

    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/naj;

    instance-of v0, p1, LX/S2R;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_c

    check-cast p1, LX/S2Q;

    iget-object v0, p1, LX/S2Q;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/naj;->A0F:LX/snm;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/cJp;->A05:LX/cJp;

    :goto_4
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, LX/cJp;->A04:LX/cJp;

    goto :goto_4

    :cond_c
    iput-boolean v1, v2, LX/naj;->A0O:Z

    iget-object v1, v2, LX/naj;->A0F:LX/snm;

    sget-object v0, LX/cJp;->A02:LX/cJp;

    goto :goto_4

    :pswitch_e
    check-cast p1, LX/d6l;

    instance-of v2, p1, LX/S2Q;

    iget-object v0, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v0, LX/naj;

    iget-object v1, v0, LX/naj;->A0G:LX/snm;

    if-eqz v2, :cond_d

    check-cast p1, LX/S2Q;

    iget-object v0, p1, LX/S2Q;->A00:Ljava/lang/Object;

    :goto_5
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_f
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_e

    check-cast p1, LX/S2Q;

    iget-object v0, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ek6;

    iget-object v3, v0, LX/ek6;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/naj;

    sget-object v0, LX/ccI;->A05:LX/ccI;

    invoke-static {v0, v3}, LX/naj;->A01(LX/ccI;Ljava/util/List;)LX/cJx;

    move-result-object v1

    iget-object v0, v2, LX/naj;->A0C:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/ccI;->A07:LX/ccI;

    invoke-static {v0, v3}, LX/naj;->A01(LX/ccI;Ljava/util/List;)LX/cJx;

    move-result-object v1

    iget-object v0, v2, LX/naj;->A0D:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/ccI;->A09:LX/ccI;

    invoke-static {v0, v3}, LX/naj;->A01(LX/ccI;Ljava/util/List;)LX/cJx;

    move-result-object v1

    :goto_6
    iget-object v0, v2, LX/naj;->A0E:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/naj;

    iget-object v0, v2, LX/naj;->A0C:LX/snm;

    sget-object v1, LX/cJx;->A04:LX/cJx;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/naj;->A0D:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_10
    instance-of v0, p1, LX/S2Q;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object p1

    :cond_f
    iget-object v0, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v0, LX/38C;

    invoke-virtual {v0, p1}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/38C;->A00()V

    return-void

    :pswitch_11
    check-cast p1, LX/d6l;

    iget-object v4, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v4, LX/RuW;

    iget-object v1, v4, LX/RuW;->A05:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_10

    check-cast p1, LX/S2Q;

    iget-object v3, p1, LX/S2Q;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v4, LX/RuW;->A03:LX/bMK;

    const-string v1, "NUM_TRUSTED_DEVICE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/RuW;->A04:LX/snm;

    invoke-interface {v0, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_10
    instance-of v0, p1, LX/S2R;

    const-string v3, "EncryptedBackupsOneTimeCodeDevicesViewModel"

    if-eqz v0, :cond_11

    check-cast p1, LX/S2R;

    iget-object v2, p1, LX/S2R;->A00:Ljava/lang/Exception;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch OTC devices, error: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    if-nez p1, :cond_12

    const-string v0, "Failed to fetch OTC devices, unknown error"

    goto :goto_7

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    iget-object v3, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v3, LX/RsI;

    if-eqz v0, :cond_14

    check-cast p1, LX/S2Q;

    iget-object v0, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ekA;

    iget-object v4, v0, LX/ekA;->A00:LX/cQO;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v5, :cond_15

    iget-object v1, v3, LX/RsI;->A05:LX/bMK;

    const-string v0, "OTC_ENTER_PIN_RESTORE_SUCCESS"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v1}, LX/F7C;->A01(LX/F7C;)V

    iget-object v6, v3, LX/RsI;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_13

    const/4 v4, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1381a4

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v2, LX/Vsh;

    invoke-direct {v2, v0, v4, v4}, LX/Vsh;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v3, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_13
    iget-object v2, v3, LX/RsI;->A04:LX/bLs;

    const-string v1, "OTC"

    invoke-virtual {v2}, LX/F7C;->A09()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/RsI;->A06:LX/naj;

    invoke-virtual {v2, v6}, LX/naj;->A06(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/RsI;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/kr1;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v1, 0xa

    new-instance v0, LX/pfE;

    invoke-direct {v0, v3, v1}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/naj;->A07(LX/snk;)V

    :goto_8
    iget-object v2, v3, LX/RsI;->A0F:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/ier;

    invoke-direct {v0, v1}, LX/ier;-><init>(Z)V

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_14
    sget-object v4, LX/cQO;->A04:LX/cQO;

    :cond_15
    iget-object v1, v3, LX/RsI;->A08:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/RsI;->A05:LX/bMK;

    invoke-static {v2}, LX/F7C;->A05(LX/F7C;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "OTC_FAILURE_REASON"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "OTC_ENTER_PIN_RESTORE_FAILURE"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v3, LX/RsI;->A0D:LX/snm;

    invoke-interface {v0, v4}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_13
    check-cast p1, LX/gDo;

    if-eqz p1, :cond_19

    iget-object v3, p1, LX/gDo;->A00:LX/cUO;

    iget-object v0, p1, LX/gDo;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v3, LX/RsT;

    iget-object v0, v3, LX/RsT;->A06:LX/bLZ;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/RsT;->A07:LX/bMK;

    const-string v0, "PIN_RESTORE_SUCCESS"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/RsT;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const v1, 0x7f1381a4

    if-ne v2, v0, :cond_17

    const v1, 0x7f1381a5

    :cond_17
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v3, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :goto_9
    iget-object v2, v3, LX/RsT;->A05:LX/bLs;

    const-string v1, "PIN"

    invoke-virtual {v2}, LX/F7C;->A09()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/RsT;->A08:LX/naj;

    iget-object v0, v3, LX/RsT;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/naj;->A06(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/RsT;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/kr1;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v1, 0xb

    new-instance v0, LX/pfE;

    invoke-direct {v0, v3, v1}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/naj;->A07(LX/snk;)V

    return-void

    :cond_18
    new-instance v0, LX/ooz;

    invoke-direct {v0, v2, v3}, LX/ooz;-><init>(LX/Bfu;LX/RsT;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/RsT;

    if-nez p1, :cond_1c

    const-string v0, "NULL_RESULT"

    :cond_1b
    :goto_a
    iget-object v3, v2, LX/RsT;->A06:LX/bLZ;

    const-string v1, "FAILURE_REASON"

    invoke-virtual {v3, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {v2, v0}, LX/RsT;->A00(LX/RsT;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/RsT;->A0P:Z

    if-eqz v0, :cond_1e

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e9a

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e99

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, LX/APa;->A01()V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e98

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/RsT;->A09:LX/ryo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_24

    const/4 v0, 0x6

    if-eq v1, v0, :cond_23

    iget-object v0, v3, LX/cUO;->A01:Ljava/lang/String;

    if-nez v0, :cond_1b

    :cond_1d
    const-string v0, "NULL_ERROR_CODE"

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f135ea4

    goto/16 :goto_d

    :cond_1f
    iget-object v3, v2, LX/RsT;->A06:LX/bLZ;

    sget-object v0, LX/cUO;->A0E:LX/cUO;

    iget-object v1, v0, LX/cUO;->A01:Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v3, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/F7C;->A01(LX/F7C;)V

    invoke-static {v2, v1}, LX/RsT;->A00(LX/RsT;Ljava/lang/String;)V

    iget-object v1, v2, LX/RsT;->A07:LX/bMK;

    const-string v0, "PIN_RESTORE_LOCKOUT"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v0, p1, LX/gDo;->A03:Ljava/lang/Number;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_23

    iget-object v0, p1, LX/gDo;->A02:Ljava/lang/Number;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_22

    int-to-long v3, v5

    const-wide/16 v8, 0x3c

    const/4 v1, 0x1

    cmp-long v0, v3, v8

    if-gez v0, :cond_20

    const v1, 0x7f1100fb

    :goto_b
    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13407f

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v4

    :goto_c
    const v1, 0x7f1100f8

    invoke-static {v7}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v3

    sget-object v1, LX/cJN;->A03:LX/cJN;

    iget-object v0, v2, LX/RsT;->A0O:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v0, v2, LX/RsT;->A0L:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RsT;->A0M:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RsT;->A0J:LX/snm;

    goto/16 :goto_e

    :cond_20
    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-gez v0, :cond_21

    div-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v1, 0x7f1100fa

    goto :goto_b

    :cond_21
    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v1, 0x7f1100f9

    goto :goto_b

    :cond_22
    const/4 v4, 0x0

    goto :goto_c

    :cond_23
    iget-object v3, v2, LX/RsT;->A06:LX/bLZ;

    sget-object v0, LX/cUO;->A09:LX/cUO;

    iget-object v1, v0, LX/cUO;->A01:Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v3, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/F7C;->A01(LX/F7C;)V

    invoke-static {v2, v1}, LX/RsT;->A00(LX/RsT;Ljava/lang/String;)V

    iget-object v1, v2, LX/RsT;->A07:LX/bMK;

    const-string v0, "PIN_RESTORE_LOCKOUT_PERMANENT"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v5, LX/cJN;->A04:LX/cJN;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f13407e

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f13407c

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    iget-object v0, v2, LX/RsT;->A0O:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v0, v2, LX/RsT;->A0L:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RsT;->A0M:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RsT;->A0J:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    iget-object v1, v2, LX/RsT;->A06:LX/bLZ;

    sget-object v0, LX/cUO;->A0B:LX/cUO;

    iget-object v7, v0, LX/cUO;->A01:Ljava/lang/String;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v1, v0, v7}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/F7C;->A01(LX/F7C;)V

    iget-object v0, p1, LX/gDo;->A03:Ljava/lang/Number;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/gDo;->A02:Ljava/lang/Number;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-lez v1, :cond_23

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1f

    iget-object v0, v2, LX/RsT;->A0B:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/RsT;->A07:LX/bMK;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PIN_FAILURE_REASON"

    invoke-virtual {v3, v0, v1}, LX/F7C;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "PIN_RESTORE_WRONG_PIN"

    invoke-virtual {v3, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f135ea6

    :goto_d
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    iget-object v0, v2, LX/RsT;->A0O:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v2, LX/RsT;->A0L:LX/snm;

    sget-object v0, LX/cJN;->A02:LX/cJN;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RsT;->A0M:LX/snm;

    :goto_e
    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v2, LX/RsT;->A0N:LX/snm;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_25
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    instance-of v0, p1, LX/S2Q;

    iget-object v4, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rus;

    iget-object v1, v4, LX/Rus;->A05:LX/bLe;

    if-eqz v0, :cond_29

    const-string v0, "DELETE_EB_FINISHED"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v1}, LX/F7C;->A01(LX/F7C;)V

    iget-object v0, v4, LX/Rus;->A0A:LX/Rrv;

    invoke-virtual {v0}, LX/Rrv;->A17()V

    iget-object v2, v4, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/kr1;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f13706c

    goto/16 :goto_14

    :cond_29
    const-string v0, "DELETE_EB_FAIL"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v2, v4, LX/Rus;->A05:LX/bLe;

    const-string v1, "ERROR_CODE"

    const-string v0, "FETCH_BACKUP_STATUS_API_FAILED"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13706d

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    const v0, 0x7f082375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Vsh;

    invoke-direct {v2, v3, v0, v1}, LX/Vsh;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v4, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_15

    :pswitch_15
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_2c

    check-cast p1, LX/S2Q;

    iget-object v3, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/gFz;

    iget-object v0, v3, LX/gFz;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/bsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/bsi;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iget-object v1, v3, LX/gFz;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/bsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/bsi;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rus;

    iget-object v3, v2, LX/Rus;->A0O:LX/snm;

    new-instance v2, LX/Ttw;

    invoke-direct {v2, v0, v1}, LX/Ttw;-><init>(LX/ei6;LX/ei6;)V

    :goto_12
    invoke-interface {v3, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_2a
    sget-object v1, LX/bsj;->A00:LX/bsj;

    goto :goto_11

    :cond_2b
    sget-object v0, LX/bsj;->A00:LX/bsj;

    goto :goto_10

    :cond_2c
    iget-object v0, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rus;

    iget-object v3, v0, LX/Rus;->A0O:LX/snm;

    sget-object v0, LX/bsj;->A00:LX/bsj;

    new-instance v2, LX/Ttw;

    invoke-direct {v2, v0, v0}, LX/Ttw;-><init>(LX/ei6;LX/ei6;)V

    goto :goto_12

    :pswitch_16
    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rus;

    invoke-static {v2}, LX/Rus;->A01(LX/Rus;)V

    instance-of v0, p1, LX/S2R;

    if-eqz v0, :cond_2d

    const-string v1, "TURN_OFF_3P_REMOVE_3P_FAIL"

    iget-object v0, v2, LX/Rus;->A05:LX/bLe;

    invoke-virtual {v0, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const v0, 0x7f137070

    :goto_13
    invoke-static {v2, v0}, LX/Rus;->A03(LX/Rus;I)V

    return-void

    :cond_2d
    iget-object v0, v2, LX/Rus;->A05:LX/bLe;

    invoke-static {v0}, LX/F7C;->A01(LX/F7C;)V

    const v0, 0x7f133e3d

    goto :goto_13

    :pswitch_17
    instance-of v0, p1, LX/S2Q;

    iget-object v4, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rus;

    iget-object v1, v4, LX/Rus;->A05:LX/bLe;

    if-eqz v0, :cond_2e

    const-string v0, "TURN_OFF_EB_SUCCESS"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v1}, LX/F7C;->A01(LX/F7C;)V

    iget-object v0, v4, LX/Rus;->A0A:LX/Rrv;

    invoke-virtual {v0}, LX/Rrv;->A17()V

    iget-object v2, v4, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/kr1;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f13706f

    :goto_14
    invoke-static {v4, v0}, LX/Rus;->A03(LX/Rus;I)V

    :goto_15
    invoke-static {v4}, LX/Rus;->A01(LX/Rus;)V

    return-void

    :cond_2e
    const-string v0, "TURN_OFF_EB_FAIL"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v2, v4, LX/Rus;->A05:LX/bLe;

    const-string v1, "ERROR_CODE"

    const-string v0, "FETCH_BACKUP_STATUS_API_FAILED"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13706d

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    const v0, 0x7f082375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Vsh;

    invoke-direct {v2, v3, v0, v1}, LX/Vsh;-><init>(LX/Bfu;LX/Bfu;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v4, v1, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_15

    :pswitch_18
    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    instance-of v0, p1, LX/UwC;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_16

    :pswitch_19
    check-cast p1, LX/dC9;

    iget-object v2, p0, LX/lSy;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-static {v0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->access$parseBackupManagerResultToLockboxResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/dC9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    invoke-virtual {v2, v1}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_18
        :pswitch_9
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
