.class public final LX/lTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lTj;->$t:I

    iput-object p2, p0, LX/lTj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lTj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/lTj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v1, LX/gVP;

    sget-object v0, LX/cNu;->A03:LX/cNu;

    invoke-virtual {v1, v0}, LX/gVP;->A07(LX/cNu;)V

    iget-object v0, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v0, LX/RsC;

    iget-object v1, v0, LX/RsC;->A0A:LX/snm;

    check-cast p1, LX/S2Q;

    iget-object v0, p1, LX/S2Q;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/S2R;

    if-eqz v0, :cond_0

    check-cast p1, LX/S2R;

    iget-object v4, p1, LX/S2R;->A00:Ljava/lang/Exception;

    iget-object v3, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v3, LX/RsC;

    iget-object v2, v3, LX/RsC;->A0A:LX/snm;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, LX/brv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/brv;->A00:Ljava/lang/Exception;

    iput-object v0, v1, LX/brv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/RsC;->A07:LX/5By;

    invoke-interface {v0, v4}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "on tpid generated failure"

    :cond_5
    iget-object v1, v3, LX/RsC;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/RsC;->A03:LX/bLx;

    invoke-static {v0, v1}, LX/F7C;->A04(LX/F7C;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    iget-object v5, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rus;

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_OFF_3P_FINISHED"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    check-cast p1, LX/S2Q;

    iget-object v0, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ek6;

    iget-object v0, v0, LX/ek6;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/gLx;

    iget-object v1, v0, LX/gLx;->A00:LX/ccI;

    sget-object v0, LX/ccI;->A07:LX/ccI;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gLx;

    iget-object v1, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v1, LX/gVP;

    iget-object v7, v0, LX/gLx;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/gVP;->A00:LX/ke3;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v6

    iget-object v0, v1, LX/ke3;->A01:LX/ek5;

    iget-object v0, v0, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/ke3;->A01(LX/kuB;)V

    :goto_2
    const/16 v0, 0x1c

    invoke-static {v6, v5, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    iget-object v4, v1, LX/ke3;->A02:LX/UN4;

    const/4 v1, 0x5

    new-instance v0, LX/P0S;

    invoke-direct {v0, v6, v1}, LX/P0S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v3

    invoke-static {v3, v0}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lhI;

    invoke-direct {v0, v4, v2, v7, v1}, LX/lhI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/saH;->A00(LX/G5H;LX/saH;LX/Pco;)V

    goto :goto_2

    :pswitch_2
    check-cast p1, LX/d6l;

    iget-object v0, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    invoke-virtual {v0, p1}, LX/jhy;->A02(LX/d6l;)V

    iget-object v1, p0, LX/lTj;->A00:Ljava/lang/Object;

    if-nez p1, :cond_a

    check-cast v1, LX/kuB;

    new-instance v0, LX/cmc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/S2R;->A01(LX/kuB;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    check-cast p1, LX/d6l;

    iget-object v0, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    invoke-virtual {v0, p1}, LX/jhy;->A02(LX/d6l;)V

    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    if-nez p1, :cond_b

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, LX/d6l;

    iget-object v0, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    invoke-virtual {v0, p1}, LX/jhy;->A02(LX/d6l;)V

    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    if-nez p1, :cond_b

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/d6l;

    iget-object v0, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    invoke-virtual {v0, p1}, LX/jhy;->A02(LX/d6l;)V

    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    if-nez p1, :cond_b

    new-instance v0, LX/cmc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object p1

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/d6l;

    iget-object v0, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    invoke-virtual {v0, p1}, LX/jhy;->A02(LX/d6l;)V

    if-nez p1, :cond_9

    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    new-instance v0, LX/cmc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/S2R;->A01(LX/kuB;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    check-cast p1, LX/d6l;

    iget-object v0, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    invoke-virtual {v0, p1}, LX/jhy;->A02(LX/d6l;)V

    if-nez p1, :cond_9

    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/S2R;->A01(LX/kuB;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    check-cast p1, LX/d6l;

    iget-object v0, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    invoke-virtual {v0, p1}, LX/jhy;->A02(LX/d6l;)V

    if-nez p1, :cond_9

    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/S2R;->A01(LX/kuB;Ljava/lang/Exception;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    :cond_a
    check-cast v1, LX/kuB;

    invoke-virtual {v1, p1}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LX/d6l;

    iget-object v0, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    invoke-virtual {v0, p1}, LX/jhy;->A02(LX/d6l;)V

    iget-object v1, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    if-nez p1, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object p1

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/d6l;

    iget-object v0, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v0, LX/jhy;

    invoke-virtual {v0, p1}, LX/jhy;->A02(LX/d6l;)V

    iget-object v1, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    if-nez p1, :cond_b

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RemoveAllDevicesFromBackupException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-virtual {v1, p1}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, LX/d6l;

    if-nez p1, :cond_c

    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/jNL;

    const-string v0, "Missing result"

    invoke-virtual {v1, v0}, LX/jNL;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    sget-object v0, LX/cUO;->A0H:LX/cUO;

    :goto_4
    new-instance v1, LX/S2T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S2T;->A00:LX/cUO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v2, v1}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_c
    instance-of v0, p1, LX/S2R;

    if-eqz v0, :cond_e

    const-string v2, "createUniqueVirtualDevice failed"

    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/jNL;

    check-cast p1, LX/S2R;

    iget-object v0, p1, LX/S2R;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {v1, v2}, LX/jNL;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    sget-object v0, LX/cUO;->A06:LX/cUO;

    goto :goto_4

    :cond_e
    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v0, LX/jNL;

    iget-object v3, v0, LX/jNL;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/jNL;->A00:I

    iget v1, v0, LX/jNL;->A01:I

    const-string v0, "create_virtual_device_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v2, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    sget-object v1, LX/S2U;->A00:LX/S2U;

    goto :goto_5

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast p1, LX/ega;

    instance-of v1, p1, LX/bk4;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    iget-object v6, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v6, LX/kuB;

    new-instance v7, LX/igL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/igL;->A01:Ljava/lang/Boolean;

    check-cast p1, LX/bk4;

    iget-object v0, p1, LX/bk4;->A00:LX/cUN;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/cUN;->A00:Ljava/lang/Number;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/cUO;->A02:[LX/cUO;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_10

    aget-object v2, v4, v1

    iget-object v0, v2, LX/cUO;->A00:Ljava/lang/Number;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    sget-object v2, LX/cUO;->A0O:LX/cUO;

    goto :goto_7

    :cond_11
    if-nez p1, :cond_13

    iget-object v6, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v6, LX/kuB;

    new-instance v7, LX/igL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/igL;->A01:Ljava/lang/Boolean;

    sget-object v2, LX/cUO;->A0F:LX/cUO;

    :cond_12
    :goto_7
    iput-object v2, v7, LX/igL;->A00:LX/cUO;

    new-instance v1, LX/gCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gCM;->A00:LX/cUO;

    iget-object v0, v7, LX/igL;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/gCM;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast p1, LX/d6l;

    iget-object v3, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v3, LX/naj;

    iget-object v1, v3, LX/naj;->A0F:LX/snm;

    sget-object v0, LX/cJp;->A03:LX/cJp;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/naj;->A0C:LX/snm;

    sget-object v1, LX/cJx;->A05:LX/cJx;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/naj;->A0D:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/naj;->A0E:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/naj;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bLq;

    iget-object v1, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/bLq;->A0G(Ljava/lang/Integer;Z)V

    invoke-static {p1, v3}, LX/naj;->A03(LX/d6l;LX/naj;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v1, LX/38C;

    iget-object v0, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_14

    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v1, LX/38C;

    iget-object v0, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_14

    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/38C;->A00()V

    return-void

    :pswitch_10
    check-cast p1, LX/gCM;

    if-eqz p1, :cond_16

    iget-object v4, p1, LX/gCM;->A00:LX/cUO;

    const/4 v0, -0x1

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_16

    const/4 v3, 0x0

    if-eq v1, v3, :cond_16

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rsg;

    iget-object v0, v4, LX/cUO;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/Rsg;->A03(LX/Rsg;Ljava/lang/String;Z)V

    :goto_8
    iget-object v1, v1, LX/Rsg;->A08:LX/naj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/naj;->A0N:Z

    return-void

    :cond_15
    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rsg;

    iget-object v0, v4, LX/cUO;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Rsg;->A03(LX/Rsg;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rsg;

    iget-object v2, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v2, LX/gVP;

    iget-object v0, v1, LX/Rsg;->A06:LX/bLc;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    sget-object v0, LX/cNu;->A03:LX/cNu;

    invoke-virtual {v2, v0}, LX/gVP;->A07(LX/cNu;)V

    iget-object v2, v1, LX/Rsg;->A07:LX/bLx;

    const-string v0, "CONFIRM_PIN_SETUP_SUCCESS"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    iget-object v5, v1, LX/Rsg;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_17

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v5, v0, :cond_19

    :cond_17
    iget-object v0, v1, LX/Rsg;->A09:LX/cKp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const v2, 0x7f1381a5

    if-ne v4, v3, :cond_18

    const v2, 0x7f133692

    :cond_18
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v2}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    invoke-static {v0, v1}, LX/Rsg;->A01(LX/Bfu;LX/Rsg;)V

    :cond_19
    iget-object v4, v1, LX/Rsg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/Rsg;->A04:LX/5We;

    const/16 v0, 0x10

    new-instance v7, LX/aZu;

    invoke-direct {v7, v1, v0}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/hdV;->A00(Landroid/content/Context;LX/5We;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :pswitch_11
    iget-object v0, p0, LX/lTj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ms8;

    iget-object v3, p0, LX/lTj;->A01:Ljava/lang/Object;

    check-cast v3, LX/LBv;

    :try_start_0
    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, LX/LBv;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V

    return-void

    :cond_1a
    const-string v2, "BrowserLiteCallbacker"

    const-string v1, "Callback service is not available after future is resolved."

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Callback service is not available after future is resolved"

    invoke-static {v2, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/LBv;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1b
    const-string v1, "TURN_OFF_3P_FETCH_VD_FAIL"

    iget-object v0, v5, LX/Rus;->A05:LX/bLe;

    invoke-virtual {v0, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    const v0, 0x7f137070

    invoke-static {v5, v0}, LX/Rus;->A03(LX/Rus;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method
