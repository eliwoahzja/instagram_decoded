.class public final LX/nzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 543696935
    iput p1, p0, LX/nzv;->$t:I

    .line 543696936
    iput-object p3, p0, LX/nzv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/nzv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/nzv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/38C;LX/5We;LX/fir;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/nzv;->$t:I

    .line 268435458
    if-eqz p4, :cond_1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p4, v0, :cond_0

    .line 268435463
    iput-object p3, p0, LX/nzv;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/nzv;->A00:Ljava/lang/Object;

    .line 268435467
    :goto_0
    iput-object p2, p0, LX/nzv;->A01:Ljava/lang/Object;

    .line 268435469
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/nzv;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p2, p0, LX/nzv;->A01:Ljava/lang/Object;

    .line 268435477
    iput-object p3, p0, LX/nzv;->A02:Ljava/lang/Object;

    .line 268435479
    goto :goto_1

    .line 268435480
    :cond_1
    iput-object p1, p0, LX/nzv;->A00:Ljava/lang/Object;

    .line 268435482
    iput-object p3, p0, LX/nzv;->A02:Ljava/lang/Object;

    .line 268435484
    goto :goto_0
.end method

.method public constructor <init>(LX/38C;LX/5We;LX/jSm;I)V
    .locals 1

    iput p4, p0, LX/nzv;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/nzv;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/nzv;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/nzv;->A01:Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/nzv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/nzv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/nzv;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/nzv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/nzv;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p1

    iget v0, p0, LX/nzv;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/nzv;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    :cond_0
    return-void

    :pswitch_0
    check-cast v9, LX/ehb;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bqT;->A00:LX/bqT;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/nzv;->A01:Ljava/lang/Object;

    check-cast v1, LX/F7C;

    const-string v0, "BLOCKSTORE_RECOVERY_CODE_FETCHED"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/bqV;->A00:LX/bqV;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/nzv;->A01:Ljava/lang/Object;

    check-cast v0, LX/F7C;

    invoke-static {v0}, LX/F7C;->A01(LX/F7C;)V

    iget-object v0, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rus;

    invoke-static {v0}, LX/Rus;->A01(LX/Rus;)V

    return-void

    :cond_2
    sget-object v0, LX/bqS;->A00:LX/bqS;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/bqU;->A00:LX/bqU;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v9, LX/bqK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v3, LX/Rus;

    iget-object v1, v3, LX/Rus;->A0Q:LX/snm;

    sget-object v0, LX/cFM;->A02:LX/cFM;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    instance-of v0, v9, LX/bqK;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/nzv;->A01:Ljava/lang/Object;

    check-cast v2, LX/F7C;

    check-cast v9, LX/bqK;

    iget-object v1, v9, LX/bqK;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "BLOCKSTORE_FAILURE_REASON"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v5, v3, LX/Rus;->A0B:LX/g1k;

    iget-object v3, p0, LX/nzv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v5, LX/g1k;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k3;

    invoke-virtual {v0}, LX/5k3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/g1k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81143e00096826L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/otA;

    invoke-direct/range {v2 .. v7}, LX/otA;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/g1k;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    instance-of v0, v9, LX/bqS;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/nzv;->A01:Ljava/lang/Object;

    check-cast v2, LX/F7C;

    const-string v1, "Blockstore Not Supported"

    goto :goto_0

    :cond_6
    instance-of v0, v9, LX/bqU;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/nzv;->A01:Ljava/lang/Object;

    check-cast v1, LX/F7C;

    const-string v0, "BLOCKSTORE_RECOVERY_CODE_NOT_FOUND"

    invoke-static {v1, v0}, LX/F7C;->A03(LX/F7C;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v0, LX/fjU;

    iget-object v3, v0, LX/fjU;->A03:LX/5We;

    iget-object v2, p0, LX/nzv;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Mh;

    iget-object v1, p0, LX/nzv;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v0}, LX/nzu;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    check-cast v9, LX/eh6;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bp8;->A00:LX/bp8;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/nzv;->A00:Ljava/lang/Object;

    check-cast v5, LX/38C;

    sget-object v0, LX/bor;->A00:LX/bor;

    invoke-virtual {v5, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v4, LX/fir;

    iget-object v0, v4, LX/fir;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naj;

    invoke-virtual {v0}, LX/naj;->A08()Z

    move-result v0

    iget-object v3, p0, LX/nzv;->A01:Ljava/lang/Object;

    check-cast v3, LX/5We;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    new-instance v0, LX/naY;

    invoke-direct {v0, v3, v4, v1}, LX/naY;-><init>(LX/5We;LX/fir;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/nzv;

    invoke-direct {v2, v5, v3, v4, v0}, LX/nzv;-><init>(LX/38C;LX/5We;LX/fir;I)V

    :goto_2
    invoke-virtual {v3, v1, v2}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_8
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/fir;->A02:LX/4Mh;

    const/16 v0, 0x26

    new-instance v1, LX/jam;

    invoke-direct {v1, v4, v0}, LX/jam;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/naW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/nys;

    invoke-direct {v2, v0, v5, v4}, LX/nys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v0, v9, LX/bp4;

    const-string v2, "Failed to save to cloud prefs"

    if-eqz v0, :cond_a

    check-cast v9, LX/bp4;

    iget-object v0, v9, LX/bp4;->A00:Ljava/lang/Exception;

    :goto_3
    new-instance v3, LX/boY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/boY;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/boY;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v0, LX/fir;

    iget-object v1, v0, LX/fir;->A04:LX/bLg;

    iget-object v0, v1, LX/bLg;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/bLg;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/F7C;->A04(LX/F7C;Ljava/util/List;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2
    check-cast v9, LX/gVP;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ccI;->A08:LX/ccI;

    invoke-virtual {v9, v0}, LX/gVP;->A04(LX/ccI;)LX/kuB;

    move-result-object v9

    iget-object v3, p0, LX/nzv;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/nzv;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/nzv;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/lTl;

    invoke-direct {v4, v0, v3, v2, v1}, LX/lTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v0, LX/fir;

    iget-object v0, v0, LX/fir;->A04:LX/bLg;

    invoke-static {v0}, LX/F7C;->A01(LX/F7C;)V

    iget-object v2, p0, LX/nzv;->A00:Ljava/lang/Object;

    check-cast v2, LX/38C;

    sget-object v0, LX/bp3;->A00:LX/bp3;

    goto/16 :goto_6

    :cond_b
    iget-object v5, p0, LX/nzv;->A01:Ljava/lang/Object;

    check-cast v5, LX/5We;

    iget-object v4, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v4, LX/fir;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/fir;->A02:LX/4Mh;

    const/16 v0, 0x26

    new-instance v1, LX/jam;

    invoke-direct {v1, v4, v0}, LX/jam;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/naW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v3

    iget-object v2, p0, LX/nzv;->A00:Ljava/lang/Object;

    check-cast v2, LX/38C;

    const/4 v1, 0x2

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/UwC;

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/nzv;->A00:Ljava/lang/Object;

    check-cast v5, LX/38C;

    sget-object v0, LX/bpT;->A00:LX/bpT;

    invoke-virtual {v5, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v4, LX/jSm;

    iget-object v0, v4, LX/jSm;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naj;

    invoke-virtual {v0}, LX/naj;->A08()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/nzv;->A01:Ljava/lang/Object;

    check-cast v3, LX/5We;

    const/4 v1, 0x6

    new-instance v0, LX/naY;

    invoke-direct {v0, v3, v4, v1}, LX/naY;-><init>(LX/5We;LX/jSm;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/nzv;

    invoke-direct {v0, v5, v3, v4, v1}, LX/nzv;-><init>(LX/38C;LX/5We;LX/jSm;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_c
    const-string v1, "Failed to backup RC"

    new-instance v3, LX/bp9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/bp9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v2, LX/jSm;

    iget-object v0, v2, LX/jSm;->A07:LX/bMA;

    iget-object v0, v0, LX/bMA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/jSm;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/jSm;->A01(Landroid/content/Context;)LX/kuB;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    :goto_4
    iget-object v5, p0, LX/nzv;->A00:Ljava/lang/Object;

    check-cast v5, LX/38C;

    goto :goto_5

    :cond_d
    const-string v1, "Invalid backup status for VD creation"

    new-instance v3, LX/bp9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/bp9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/jSm;->A07:LX/bMA;

    iget-object v0, v0, LX/bMA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/jSm;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/jSm;->A01(Landroid/content/Context;)LX/kuB;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v5, v3}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/38C;->A00()V

    return-void

    :pswitch_5
    check-cast v9, LX/kuB;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nzv;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/nzv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nzv;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_9

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v2, LX/jSm;

    iget-object v0, v2, LX/jSm;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/jSm;->A01(Landroid/content/Context;)LX/kuB;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/nzv;->A00:Ljava/lang/Object;

    check-cast v2, LX/38C;

    sget-object v0, LX/bpx;->A00:LX/bpx;

    :goto_6
    invoke-virtual {v2, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/38C;->A00()V

    :goto_7
    invoke-virtual {v2}, LX/38C;->A00()V

    return-void

    :cond_e
    iget-object v5, p0, LX/nzv;->A01:Ljava/lang/Object;

    check-cast v5, LX/5We;

    iget-object v4, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v4, LX/jSm;

    iget-object v2, v4, LX/jSm;->A04:LX/4Mh;

    const/16 v0, 0x18

    new-instance v1, LX/pdS;

    invoke-direct {v1, v4, v0}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v5, v1, v0}, LX/naW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v3

    iget-object v2, p0, LX/nzv;->A00:Ljava/lang/Object;

    check-cast v2, LX/38C;

    const/4 v1, 0x4

    :goto_8
    new-instance v0, LX/nys;

    invoke-direct {v0, v1, v2, v4}, LX/nys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    goto :goto_7

    :pswitch_7
    check-cast v9, LX/kuB;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nzv;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/nzv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/nzv;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_9
    new-instance v4, LX/lTl;

    invoke-direct {v4, v0, v3, v1, v2}, LX/lTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v9, v4}, LX/kuB;->A04(LX/qkb;)V

    return-void

    :pswitch_8
    check-cast v9, LX/rkm;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/nzv;->A02:Ljava/lang/Object;

    check-cast v12, LX/fjU;

    new-instance v2, LX/UMV;

    invoke-direct {v2, v9}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    iget-object v11, p0, LX/nzv;->A00:Ljava/lang/Object;

    iget-object v4, v12, LX/fjU;->A08:Ljava/lang/String;

    iget-wide v6, v12, LX/fjU;->A00:J

    iget-object v5, v12, LX/fjU;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v8, 0x2

    invoke-interface {v0, v8}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    new-instance v1, LX/li0;

    invoke-direct/range {v1 .. v7}, LX/li0;-><init>(LX/UMV;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v0, v1}, LX/saH;->A00(LX/G5H;LX/saH;LX/Pco;)V

    new-instance v4, LX/mcM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/mcM;->A00:LX/saK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/3cA;->A01:LX/3cA;

    const/16 v0, 0x21

    new-instance v2, LX/H94;

    invoke-direct {v2, v0, v11, v12}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/OTi;

    invoke-direct {v0, v2, v1}, LX/OTi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/Hzb;->A01(LX/qno;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/YOF;

    move-result-object v0

    iget-object v10, p0, LX/nzv;->A01:Ljava/lang/Object;

    new-instance v7, LX/mcG;

    invoke-direct/range {v7 .. v12}, LX/mcG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
