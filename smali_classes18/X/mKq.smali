.class public final LX/mKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mKq;->$t:I

    iput-object p1, p0, LX/mKq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, LX/mKq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v1, LX/as5;

    check-cast v1, LX/aV3;

    instance-of v0, v1, LX/aUA;

    if-eqz v0, :cond_1

    check-cast v1, LX/aUA;

    iget-object v0, v1, LX/aUA;->A08:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/aU7;

    if-eqz v0, :cond_2

    check-cast v1, LX/aU7;

    iget-object v0, v1, LX/aU7;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/aUT;

    if-eqz v0, :cond_3

    check-cast v1, LX/aUT;

    iget-object v0, v1, LX/aUT;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/aU9;

    if-eqz v0, :cond_4

    check-cast v1, LX/aU9;

    iget-object v0, v1, LX/aU9;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/aV3;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/YN1;

    iget-object v2, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v2, LX/aUc;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v7, LX/YN1;->A06:Ljava/lang/String;

    sget-object v0, LX/aXb;->A00:LX/aXb;

    iget-object v0, v0, LX/jmv;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/aUc;->A08:LX/Esp;

    goto :goto_1

    :cond_5
    sget-object v0, LX/iYp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/aUc;->A08:LX/Esp;

    goto :goto_2

    :cond_6
    sget-object v0, LX/iYp;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/aUc;->A08:LX/Esp;

    goto :goto_3

    :cond_7
    sget-object v0, LX/iYp;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/YN1;->A08:Ljava/util/Map;

    const-string v0, "isLaunched"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/aUc;->A08:LX/Esp;

    goto :goto_5

    :pswitch_2
    check-cast v7, LX/YN1;

    iget-object v2, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v2, LX/aUd;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v7, LX/YN1;->A06:Ljava/lang/String;

    sget-object v0, LX/aXb;->A00:LX/aXb;

    iget-object v0, v0, LX/jmv;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/aUd;->A07:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTe;

    iget-object v0, v0, LX/UTe;->A00:LX/hn1;

    invoke-interface {v0}, LX/pwh;->Gh2()V

    return-void

    :cond_8
    sget-object v0, LX/iVo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/aUd;->A07:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTe;

    iget-object v1, v0, LX/UTe;->A00:LX/hn1;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/pwh;->B6G(Ljava/lang/Integer;)V

    return-void

    :cond_9
    sget-object v0, LX/iVo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/aUd;->A07:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTe;

    iget-object v1, v0, LX/UTe;->A00:LX/hn1;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-interface {v1, v0}, LX/pwh;->B6B(Ljava/lang/Integer;)V

    return-void

    :cond_a
    sget-object v0, LX/iVo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/YN1;->A08:Ljava/util/Map;

    const-string v0, "isLaunched"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/aUd;->A07:LX/Esp;

    :goto_5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTe;

    iget-object v1, v0, LX/UTe;->A00:LX/hn1;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_3
    instance-of v0, v7, LX/aZ3;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUT;

    iget-object v0, v0, LX/aUT;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    iget-object v0, v0, LX/kCx;->A01:LX/gGs;

    invoke-virtual {v0, v1}, LX/gGs;->A00(Ljava/lang/String;)LX/Y5n;

    return-void

    :pswitch_4
    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Qgl;->A0N(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [LX/4z3;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4z3;

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "flow_ids"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A0C:LX/gMt;

    if-nez v0, :cond_c

    const-string v0, "ctaCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v0, LX/gMt;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b27ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x4ff9e909

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    const v0, -0x2db846cd

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_6
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLa;

    iget-object v0, v0, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/giB;->A02()V

    return-void

    :pswitch_7
    check-cast v7, LX/pgM;

    :try_start_0
    instance-of v0, v7, LX/qaf;

    if-eqz v0, :cond_11

    iget-object v4, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v4, LX/as5;

    check-cast v7, LX/qaf;

    iget-object v0, v4, LX/as5;->A00:LX/pmI;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/pmI;->cancel()V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v4, LX/as5;->A00:LX/pmI;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/as5;->A02:Z

    iput-boolean v0, v4, LX/as5;->A03:Z

    move-object v0, v4

    check-cast v0, LX/aV3;

    iget-object v3, v0, LX/aV3;->A01:LX/qJz;

    invoke-interface {v7}, LX/qaf;->C3G()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error Type = "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OxygenInstallSDK_ErrorState"

    invoke-interface {v3, v0, v1}, LX/qJz;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/qaf;->C3G()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-eq v1, v0, :cond_10

    instance-of v0, v7, LX/qaE;

    if-nez v0, :cond_f

    instance-of v0, v7, LX/VXU;

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v4}, LX/as5;->A0O()LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A06:LX/YPv;

    iget-object v0, v0, LX/YPv;->A07:LX/Lmv;

    invoke-static {v4, v0}, LX/as5;->A0D(LX/as5;LX/Lmv;)V

    invoke-static {v4}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v2

    new-instance v1, LX/UHS;

    invoke-direct {v1}, LX/UHS;-><init>()V

    const-string v0, "CancelDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/as5;->A0S(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    return-void

    :cond_11
    instance-of v0, v7, LX/qaE;

    if-eqz v0, :cond_12

    iget-object v1, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v1, LX/as5;

    invoke-virtual {v1}, LX/as5;->A0O()LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A06:LX/YPv;

    iget-object v0, v0, LX/YPv;->A07:LX/Lmv;

    invoke-static {v1, v0}, LX/as5;->A0D(LX/as5;LX/Lmv;)V

    return-void

    :cond_12
    instance-of v0, v7, LX/qaJ;

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v1, LX/as5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/as5;->A0E(LX/as5;Z)V

    invoke-virtual {v1}, LX/as5;->A0O()LX/YPu;

    move-result-object v0

    iget-object v0, v0, LX/YPu;->A07:LX/YPx;

    iget-object v0, v0, LX/YPx;->A08:LX/Lmv;

    invoke-static {v1, v0}, LX/as5;->A0D(LX/as5;LX/Lmv;)V

    return-void

    :cond_13
    instance-of v0, v7, LX/aZ3;

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v1, LX/as5;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/as5;->A0E(LX/as5;Z)V

    invoke-static {v1}, LX/as5;->A0C(LX/as5;)V

    return-void

    :cond_14
    iget-object v5, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v5, LX/as5;

    move-object v0, v5

    check-cast v0, LX/aV3;

    iget-object v4, v0, LX/aV3;->A01:LX/qJz;

    const-string v3, "OxygenInstallSDK_UnknownState"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state isn\'t supported = "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/qJz;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/07d;->A0K()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v2, LX/as5;

    move-object v0, v2

    check-cast v0, LX/aV3;

    iget-object v1, v0, LX/aV3;->A01:LX/qJz;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v3}, LX/qJz;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v2, v0}, LX/as5;->A0S(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    return-void

    :pswitch_8
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v7, LX/1W9;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1W9;->A0U:LX/RvV;

    iget-wide v3, v0, LX/RvV;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/mFH;

    invoke-direct {v0, v2}, LX/mFH;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_a
    check-cast v7, LX/YwT;

    if-nez v7, :cond_15

    new-instance v7, LX/YwT;

    const-string v8, ""

    const/16 v18, 0x0

    sget-object v15, LX/56z;->A00:LX/56z;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-direct/range {v7 .. v18}, LX/YwT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_15
    iget-object v2, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/litho/LithoView;

    new-instance v1, LX/a3c;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/a3c;->A00:LX/YwT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    return-void

    :pswitch_b
    check-cast v7, LX/YN1;

    sget-object v1, LX/lWN;->A00:LX/lWN;

    iget-object v0, v6, LX/mKq;->A00:Ljava/lang/Object;

    check-cast v0, LX/T3A;

    iget-object v0, v0, LX/T3A;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/lWN;->A01(LX/0tn;LX/YN1;)V

    return-void

    :cond_16
    invoke-virtual {v0}, LX/giB;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
