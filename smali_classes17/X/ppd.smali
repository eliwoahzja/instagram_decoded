.class public final LX/ppd;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;LX/2A5;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ppd;->$t:I

    .line 268435459
    iput-object p1, p0, LX/ppd;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/ppd;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/ppd;->A01:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/ppd;->$t:I

    iput-object p3, p0, LX/ppd;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ppd;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ppd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ppd;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/ppd;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/ppd;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v1, p0, LX/ppd;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, p0, LX/ppd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    new-instance v3, LX/ppd;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ppd;-><init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;LX/2A5;)V

    iput-object p1, v3, LX/ppd;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v6, p0, LX/ppd;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ppd;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ppd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ppd;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ppd;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ppd;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ppd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ppd;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v3, LX/ppd;

    invoke-direct/range {v3 .. v9}, LX/ppd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppd;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    iget v1, v2, LX/ppd;->$t:I

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    iget-object v3, v2, LX/ppd;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/be8;->A00:LX/be8;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "The gatt characteristic was not found on the Meta SVC UUID, this is likely a device\nbug"

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x404

    :goto_0
    new-instance v5, LX/7PX;

    invoke-direct {v5, v3, v0, v1}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_1
    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, v2, LX/ppd;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/7PX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/C3g;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] failed GATT operation due to: "

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v4, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/ppd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    invoke-static {v5}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/beA;->A00:LX/beA;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "We received a response for a different gatt characteristic to the expected one.\n                This is likely due to a threading bug in ACDC or CoreKit"

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x406

    goto :goto_0

    :cond_2
    sget-object v0, LX/beF;->A00:LX/beF;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "We received a disconnection from GATT while waiting for a response"

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x407

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/be7;

    const/16 v1, 0x408

    if-eqz v0, :cond_4

    const-string v3, "We received an error response from the device in response to a GATT request"

    :goto_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/7PX;

    invoke-direct {v5, v3, v1, v0}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/beR;->A00:LX/beR;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "Creating a gatt socket returned null from the OS. This is likely an android OS bug."

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x421

    goto :goto_0

    :cond_5
    sget-object v0, LX/beS;->A00:LX/beS;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "We received a null response from GattInterface, this is likely a bug in ACDC"

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x409

    goto :goto_0

    :cond_6
    sget-object v0, LX/bfA;->A00:LX/bfA;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "The META GATT service is not found on device, this could signal a device bug or the\n                 phone\'s gatt cache getting into an invalid state. Unpair, repair and reboot both\n                 phone and device resolve"

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x405

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/bfC;->A00:LX/bfC;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "The phone rejected the gatt request, this could mean this phone is incompatible."

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40a

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/bfE;->A00:LX/bfE;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "The phone is unable to execute the required gatt operation, this phone is not\n                compatible with ACDC."

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40b

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/beT;->A00:LX/beT;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "Not able to resolve PSM from the characteristic value, this is likely an issue with the characteristic sent from the device"

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40e

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/beC;->A00:LX/beC;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "Unable to connect due to gatt operation timeout after 2000 milliseconds"

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x40c

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/bf8;->A00:LX/bf8;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "Gatt was connected, but discovering services timed out after 2000 milliseconds"

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x418

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/beI;->A00:LX/beI;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "Gatt was connected and services were discovered,\n              but MTU negotation timed out after 2000 milliseconds"

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x419

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/beX;->A00:LX/beX;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "Gatt was connected, services were discovered and MTU was negotiated,\n              but reading the characteristic timed out after 2000 milliseconds"

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x41a

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/beU;->A00:LX/beU;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "PHY update timed out after 2000 milliseconds"

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/beY;->A00:LX/beY;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "RSSI read timed out after 2000 milliseconds"

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ppd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    instance-of v0, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/ppd;->A03:Ljava/lang/Object;

    check-cast v1, LX/4pf;

    iget-object v0, v1, LX/4pf;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jcZ;

    iget-object v4, v1, LX/4pf;->A01:Landroid/content/Context;

    iget-object v3, v2, LX/ppd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    move-object v1, v5

    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-static {v4, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "com.instagram.rtc.notifications.service.entity"

    invoke-virtual {v9, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v13, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/C3g;->A0g()LX/3lV;

    move-result-object v14

    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v19, v7

    if-nez v7, :cond_12

    move-object/from16 v19, v6

    :cond_12
    iget-boolean v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-object v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-nez v11, :cond_13

    move-object v11, v6

    :cond_13
    iget-object v10, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v12

    invoke-virtual/range {v14 .. v22}, LX/3lV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v17

    if-nez v17, :cond_18

    const/4 v14, 0x0

    :goto_3
    iget-object v13, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/jnV;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    if-eqz v14, :cond_17

    invoke-static {v4, v3, v14}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4, v1}, LX/C3g;->A0V(Landroid/content/Context;Landroid/content/Intent;)LX/0YS;

    move-result-object v3

    const/high16 v1, 0x8000000

    invoke-virtual {v3, v4, v6, v1}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v11

    :goto_5
    iget-object v14, v0, LX/jcZ;->A01:Landroid/content/Context;

    const-string v1, "via_push_notification"

    invoke-static {v14, v13, v8, v1}, LX/48U;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/C3I;->A0M(Landroid/content/Intent;)LX/0YS;

    move-result-object v3

    invoke-virtual {v3}, LX/0YS;->A0A()V

    const-string v15, "IgSecurePendingIntent"

    new-instance v1, LX/6co;

    invoke-direct {v1, v15}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/6co;->A00:LX/SAY;

    iput-object v1, v3, LX/7ux;->A08:LX/SAY;

    const/high16 v13, 0x8000000

    invoke-virtual {v3, v4, v6, v13}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    const/high16 v3, 0x4000000

    invoke-static {v14, v3}, LX/48U;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/C3I;->A0M(Landroid/content/Intent;)LX/0YS;

    move-result-object v8

    invoke-virtual {v8}, LX/0YS;->A0A()V

    new-instance v3, LX/6co;

    invoke-direct {v3, v15}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LX/6co;->A00:LX/SAY;

    iput-object v3, v8, LX/7ux;->A08:LX/SAY;

    invoke-virtual {v8, v4, v6, v13}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v8, v0, LX/jcZ;->A04:LX/kuM;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v14, v9, v3}, LX/joK;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v3, v8, LX/kuM;->A02:[J

    invoke-static {v8, v12, v7, v3}, LX/kuM;->A02(LX/kuM;Ljava/lang/String;Ljava/lang/String;[J)LX/0Gw;

    move-result-object v7

    const/4 v12, 0x1

    iput v12, v7, LX/0Gw;->A05:I

    sget-wide v3, LX/iDl;->A01:J

    iput-wide v3, v7, LX/0Gw;->A09:J

    invoke-virtual {v7, v12}, LX/0Gw;->A0G(Z)V

    iput-object v13, v7, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    if-eqz v1, :cond_14

    iget-object v4, v8, LX/kuM;->A00:Landroid/content/Context;

    const v3, 0x7f138671

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0Gf;

    invoke-direct {v3, v1, v4, v6}, LX/0Gf;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    iget-object v1, v7, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v11, :cond_15

    iget-object v3, v8, LX/kuM;->A00:Landroid/content/Context;

    const v1, 0x7f138670

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0Gf;

    invoke-direct {v3, v11, v1, v6}, LX/0Gf;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    iget-object v1, v7, LX/0Gw;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, v7, LX/0Gw;->A0A:Landroid/app/Notification;

    iput-object v9, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v4, v8, LX/kuM;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v3, 0x7f040759

    const v1, 0x7f06028f

    invoke-static {v4, v3, v1}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    iput v1, v7, LX/0Gw;->A01:I

    invoke-static {v7}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v6

    sget-object v4, LX/359;->A00:LX/359;

    const-string v3, "showMissedCallNotification "

    move-object/from16 v1, v16

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "RtcCallNotificationManager"

    invoke-virtual {v4, v1, v3, v10}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v0}, LX/jcZ;->A00(LX/rom;LX/jcZ;)V

    iget-object v3, v0, LX/jcZ;->A02:LX/0Iw;

    const v1, 0x71de0ca7

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1, v6}, LX/0Iw;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_16
    iget-object v1, v2, LX/ppd;->A00:Ljava/lang/Object;

    check-cast v1, LX/rom;

    const-string v0, "notif_displayed"

    invoke-interface {v1, v0}, LX/rom;->AcT(Ljava/lang/String;)V

    sget-object v2, LX/359;->A00:LX/359;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMissedCallNotification("

    invoke-static {v5, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallSignalingProcessor"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    move-object v11, v10

    goto/16 :goto_5

    :cond_18
    iget-object v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    sget-object v13, LX/F8U;->A0O:LX/F8U;

    const/4 v15, 0x0

    invoke-static {v8, v15, v15, v15}, Lcom/instagram/model/rtc/RtcThreadKey;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v11

    new-instance v10, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v10, v15, v13, v11}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    xor-int/lit8 v24, v11, 0x1

    invoke-static {v1}, LX/jnV;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v22

    iget-object v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    const v23, 0x71de0ca7

    new-instance v14, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object/from16 v16, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move/from16 v25, v6

    invoke-direct/range {v14 .. v25}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_19
    instance-of v0, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/ppd;->A03:Ljava/lang/Object;

    check-cast v1, LX/4pf;

    iget-object v0, v1, LX/4pf;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jcZ;

    iget-object v4, v1, LX/4pf;->A01:Landroid/content/Context;

    iget-object v3, v2, LX/ppd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    move-object v1, v5

    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    invoke-static {v4, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "com.instagram.rtc.notifications.service.entity"

    invoke-virtual {v9, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v13, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/C3g;->A0g()LX/3lV;

    move-result-object v14

    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0F:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v19, v7

    if-nez v7, :cond_1a

    move-object/from16 v19, v6

    :cond_1a
    iget-boolean v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0H:Z

    iget-object v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    if-nez v11, :cond_1b

    move-object v11, v6

    :cond_1b
    iget-object v10, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    if-nez v10, :cond_1c

    move-object v10, v6

    :cond_1c
    const/4 v6, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v12

    invoke-virtual/range {v14 .. v22}, LX/3lV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v17

    if-nez v17, :cond_1d

    const/4 v14, 0x0

    :goto_6
    iget-object v13, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0C:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0B:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1d
    iget-object v12, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:LX/MO5;

    sget-object v13, LX/F8U;->A0O:LX/F8U;

    const/4 v15, 0x0

    invoke-static {v8, v15, v15, v15}, Lcom/instagram/model/rtc/RtcThreadKey;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v11

    new-instance v10, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v10, v15, v13, v11}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0G:Z

    xor-int/lit8 v24, v11, 0x1

    invoke-static {v1}, LX/jnV;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v22

    iget-object v11, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    const v23, 0x71de0ca7

    new-instance v14, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object/from16 v16, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move/from16 v25, v6

    invoke-direct/range {v14 .. v25}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/BJc;LX/MO5;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    goto :goto_6

    :cond_1e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/ppd;->A03:Ljava/lang/Object;

    check-cast v3, LX/56a;

    if-eqz v3, :cond_20

    iget-object v1, v2, LX/ppd;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/ppd;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v2, LX/ppd;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    invoke-static {v1}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method
