.class public final LX/lTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lTl;->$t:I

    iput-object p4, p0, LX/lTl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lTl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lTl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/lTl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lTl;->A01:Ljava/lang/Object;

    check-cast v0, LX/gVP;

    invoke-virtual {v0}, LX/gVP;->A03()LX/kuB;

    move-result-object v4

    iget-object v3, p0, LX/lTl;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lTl;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/lTl;

    invoke-direct {v1, v0, p1, v2, v3}, LX/lTl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v1}, LX/kuB;->A04(LX/qkb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    const-string v5, ""

    const-string v3, "EncryptedBackupsGDriveRestoreViewModel"

    if-eqz v0, :cond_1

    check-cast p1, LX/S2Q;

    iget-object v1, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_a

    :cond_1
    instance-of v0, p1, LX/S2R;

    if-eqz v0, :cond_0

    check-cast p1, LX/S2R;

    iget-object v4, p1, LX/S2R;->A00:Ljava/lang/Exception;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGDriveRestore tpid error "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v3, LX/RsU;

    invoke-static {v3, v4}, LX/RsU;->A00(LX/RsU;Ljava/lang/Exception;)V

    iget-object v2, v3, LX/RsU;->A08:LX/5By;

    if-nez v4, :cond_2

    const-string v1, "Unknown error"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/RsU;->A0C:LX/snm;

    if-eqz v4, :cond_1b

    goto/16 :goto_c

    :cond_2
    move-object v0, v4

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lTl;->A00:Ljava/lang/Object;

    check-cast v1, LX/d6l;

    instance-of v0, v1, LX/S2Q;

    if-eqz v0, :cond_0

    check-cast p1, LX/S2Q;

    iget-object v0, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ek6;

    iget-object v2, v0, LX/ek6;->A00:Ljava/util/List;

    iget-object v3, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lTl;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    check-cast v1, LX/S2Q;

    iget-object v0, v1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/cPP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v6, LX/RsC;

    check-cast p1, LX/S2Q;

    iget-object v7, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LX/lTl;->A00:Ljava/lang/Object;

    check-cast v3, LX/gVP;

    iget-object v5, p0, LX/lTl;->A01:Ljava/lang/Object;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v4

    iget-object v1, v6, LX/RsC;->A03:LX/bLx;

    const-string v0, "GDRIVE_SETUP_GENERATE_RC_START"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/ccI;->A07:LX/ccI;

    invoke-virtual {v3, v0}, LX/gVP;->A04(LX/ccI;)LX/kuB;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v2, LX/lVy;

    invoke-direct/range {v2 .. v8}, LX/lVy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/kuB;->A04(LX/qkb;)V

    const/16 v0, 0xf

    new-instance v1, LX/lTj;

    invoke-direct {v1, v0, v3, v6}, LX/lTj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/S2R;

    if-eqz v0, :cond_0

    check-cast p1, LX/S2R;

    iget-object v4, p1, LX/S2R;->A00:Ljava/lang/Exception;

    iget-object v3, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v3, LX/RsC;

    iget-object v2, v3, LX/RsC;->A0A:LX/snm;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    new-instance v1, LX/brv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/brv;->A00:Ljava/lang/Exception;

    iput-object v0, v1, LX/brv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/RsC;->A07:LX/5By;

    invoke-interface {v0, v4}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "fetch tpid Error"

    :cond_7
    iget-object v1, v3, LX/RsC;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/RsC;->A03:LX/bLx;

    invoke-static {v0, v1}, LX/F7C;->A04(LX/F7C;Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p1, LX/d6l;

    iget-object v5, p0, LX/lTl;->A00:Ljava/lang/Object;

    check-cast v5, LX/jhy;

    iget-object v4, p0, LX/lTl;->A02:Ljava/lang/Object;

    move-object v3, p1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/S2Q;

    if-nez v0, :cond_9

    instance-of v2, p1, LX/S2R;

    if-eqz v2, :cond_b

    move-object v0, p1

    check-cast v0, LX/S2R;

    iget-object v1, v0, LX/S2R;->A00:Ljava/lang/Exception;

    instance-of v0, v1, Lcom/encryptedbackups/statemanager/model/WrongRecoveryCodeException;

    if-eqz v0, :cond_b

    sget-object v0, LX/ccI;->A05:LX/ccI;

    if-eq v4, v0, :cond_8

    sget-object v0, LX/ccI;->A07:LX/ccI;

    if-eq v4, v0, :cond_8

    sget-object v0, LX/ccI;->A08:LX/ccI;

    if-ne v4, v0, :cond_b

    :cond_8
    iget-object v4, v5, LX/jhy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v5, LX/jhy;->A00:I

    iget v2, v5, LX/jhy;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, LX/jhy;->A01()V

    :goto_2
    iget-object v1, p0, LX/lTl;->A01:Ljava/lang/Object;

    check-cast v1, LX/kuB;

    if-nez p1, :cond_a

    new-instance v0, Lcom/encryptedbackups/statemanager/model/AddDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/S2R;->A00(Ljava/lang/Exception;)LX/S2R;

    move-result-object p1

    :cond_a
    invoke-virtual {v1, p1}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz v2, :cond_c

    check-cast v3, LX/S2R;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/S2R;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "Empty response from api"

    :cond_d
    invoke-virtual {v5, v0}, LX/jhy;->A03(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/egY;

    const-string v4, "VestaLoginClient"

    instance-of v0, p1, LX/bk3;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    check-cast p1, LX/bk3;

    iget-object v2, p1, LX/bk3;->A00:LX/cUN;

    iget-object v1, v2, LX/cUN;->A01:Ljava/lang/String;

    const-string v0, "Vesta login failed with error: "

    invoke-static {v0, v1, v4}, LX/C3I;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lTl;->A01:Ljava/lang/Object;

    check-cast v0, LX/jcS;

    invoke-virtual {v0, v1}, LX/jcS;->A01(Ljava/lang/String;)V

    new-instance v6, LX/ig2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/ig2;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/cUN;->A00:Ljava/lang/Number;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/cUO;->A02:[LX/cUO;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v3, v4, v1

    iget-object v0, v3, LX/cUO;->A00:Ljava/lang/Number;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    sget-object v3, LX/cUO;->A0O:LX/cUO;

    goto :goto_4

    :cond_f
    if-nez p1, :cond_11

    const-string v1, "Vesta login returned null result"

    invoke-static {v4, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lTl;->A01:Ljava/lang/Object;

    check-cast v0, LX/jcS;

    invoke-virtual {v0, v1}, LX/jcS;->A01(Ljava/lang/String;)V

    new-instance v6, LX/ig2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/ig2;->A01:Ljava/lang/Boolean;

    sget-object v3, LX/cUO;->A0C:LX/cUO;

    :cond_10
    :goto_4
    iput-object v3, v6, LX/ig2;->A00:LX/cUO;

    iget-object v2, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v2, LX/kuB;

    new-instance v1, LX/gDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/gDo;->A02:Ljava/lang/Number;

    iput-object v3, v1, LX/gDo;->A00:LX/cUO;

    iput-object v0, v1, LX/gDo;->A03:Ljava/lang/Number;

    iget-object v0, v6, LX/ig2;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/gDo;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_12

    iget-object v5, p0, LX/lTl;->A00:Ljava/lang/Object;

    check-cast v5, LX/38C;

    sget-object v0, LX/bow;->A00:LX/bow;

    invoke-virtual {v5, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/S2Q;

    iget-object v4, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, LX/lTl;->A01:Ljava/lang/Object;

    check-cast v6, LX/5We;

    iget-object v3, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v3, LX/fir;

    iget-object v2, v3, LX/fir;->A02:LX/4Mh;

    const/16 v0, 0x34

    new-instance v1, LX/R0O;

    invoke-direct {v1, v4, v3, v0}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0}, LX/naW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v2

    new-instance v1, LX/nzv;

    invoke-direct {v1, v5, v6, v3, v0}, LX/nzv;-><init>(LX/38C;LX/5We;LX/fir;I)V

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v0, LX/fir;

    iget-object v2, v0, LX/fir;->A04:LX/bLg;

    const-string v1, "failed to generate rc"

    iget-object v0, v2, LX/bLg;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/bLg;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/F7C;->A04(LX/F7C;Ljava/util/List;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/lTl;->A00:Ljava/lang/Object;

    check-cast v4, LX/38C;

    const-string v1, "failed to generate recovery code"

    const/4 v0, 0x0

    new-instance v3, LX/boY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/boY;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/boY;->A00:Ljava/lang/Exception;

    goto/16 :goto_7

    :pswitch_6
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_13

    check-cast p1, LX/S2Q;

    iget-object v5, p1, LX/S2Q;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, LX/lTl;->A00:Ljava/lang/Object;

    check-cast v4, LX/38C;

    sget-object v0, LX/bpZ;->A00:LX/bpZ;

    invoke-virtual {v4, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v6, LX/5We;

    iget-object v3, p0, LX/lTl;->A01:Ljava/lang/Object;

    check-cast v3, LX/jSm;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v3, LX/jSm;->A04:LX/4Mh;

    const/16 v0, 0x35

    new-instance v1, LX/R0O;

    invoke-direct {v1, v5, v3, v0}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v6, v1, v0}, LX/naW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/nzv;

    invoke-direct {v1, v4, v6, v3, v0}, LX/nzv;-><init>(LX/38C;LX/5We;LX/jSm;I)V

    :goto_5
    invoke-virtual {v6, v2, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_13
    iget-object v3, p0, LX/lTl;->A01:Ljava/lang/Object;

    check-cast v3, LX/jSm;

    iget-object v0, v3, LX/jSm;->A07:LX/bMA;

    const-string v2, "failed to generate rc"

    iget-object v0, v0, LX/bMA;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/jSm;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/jSm;->A01(Landroid/content/Context;)LX/kuB;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/lTl;->A00:Ljava/lang/Object;

    check-cast v4, LX/38C;

    new-instance v3, LX/bp9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/bp9;->A00:Ljava/lang/String;

    goto :goto_7

    :pswitch_7
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/lTl;->A00:Ljava/lang/Object;

    check-cast v1, LX/38C;

    sget-object v0, LX/bqV;->A00:LX/bqV;

    invoke-virtual {v1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/38C;->A00()V

    iget-object v3, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v3, LX/jSm;

    iget-object v2, v3, LX/jSm;->A06:LX/bLs;

    const-string v1, "BLOCKSTORE"

    invoke-virtual {v2}, LX/F7C;->A09()V

    const-string v0, "RESTORE_KEY_SOLUTION"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/jSm;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/naj;

    iget-object v0, v3, LX/jSm;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/naj;->A06(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/lTl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/kr1;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void

    :cond_14
    instance-of v0, p1, LX/S2R;

    iget-object v4, p0, LX/lTl;->A00:Ljava/lang/Object;

    check-cast v4, LX/38C;

    if-eqz v0, :cond_15

    check-cast p1, LX/S2R;

    iget-object v2, p1, LX/S2R;->A00:Ljava/lang/Exception;

    const-string v1, "failed to add device "

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v3, LX/bqK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bqK;->A00:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/38C;->A00()V

    return-void

    :cond_15
    const-string v0, "Failed to add device"

    goto :goto_6

    :pswitch_8
    check-cast p1, LX/d6l;

    instance-of v0, p1, LX/S2Q;

    if-eqz v0, :cond_16

    iget-object v5, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v5, LX/Rsg;

    iget-object v4, p0, LX/lTl;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lTl;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/Rsg;->A06:LX/bLc;

    invoke-virtual {v0}, LX/F7C;->A09()V

    sget-object v1, LX/kSm;->A00:LX/kSm;

    iget-object v0, v5, LX/Rsg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/kSm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/pan;

    invoke-direct {v0, v1, v4, v3, v5}, LX/pan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_16
    instance-of v0, p1, LX/S2R;

    iget-object v4, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v4, LX/Rsg;

    if-eqz v0, :cond_19

    check-cast p1, LX/S2R;

    :goto_8
    const/4 v3, 0x0

    if-eqz p1, :cond_18

    iget-object v2, p1, LX/S2R;->A00:Ljava/lang/Exception;

    :goto_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to generate RC, cause:"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncryptedBackupsPinSetupViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    iget-object v0, p1, LX/S2R;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-static {v4, v3}, LX/Rsg;->A02(LX/Rsg;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13368f

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    invoke-static {v0, v4}, LX/Rsg;->A00(LX/Bfu;LX/Rsg;)V

    iget-object v0, v4, LX/Rsg;->A08:LX/naj;

    iput-boolean v2, v0, LX/naj;->A0N:Z

    return-void

    :cond_18
    move-object v2, v3

    goto :goto_9

    :cond_19
    const/4 p1, 0x0

    goto :goto_8

    :goto_a
    :try_start_0
    sget-object v0, LX/iJn;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v7, p0, LX/lTl;->A01:Ljava/lang/Object;

    check-cast v7, LX/je0;

    const/4 v6, 0x0

    invoke-static {v6, v7, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v1}, LX/ksp;->A00(LX/je0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const-string v1, "https://www.googleapis.com/drive/v3/files/"

    const-string v0, "?alt=media"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C48;->A0u(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-static {v7, v1, v6}, LX/je0;->A00(LX/je0;Ljava/net/URLConnection;Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/ksp;->A02(Ljava/net/HttpURLConnection;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v4, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v4, LX/RsU;

    sget-object v1, LX/kSm;->A00:LX/kSm;

    iget-object v0, v4, LX/RsU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/kSm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    iget-object v1, p0, LX/lTl;->A00:Ljava/lang/Object;

    check-cast v1, LX/gVP;

    new-instance v0, LX/paj;

    invoke-direct {v0, v1, v4, v6}, LX/paj;-><init>(LX/gVP;LX/RsU;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_1a
    new-instance v0, LX/cnR;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/cnR; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v4

    const-string v0, "handleGDriveRestore ioexception error"

    goto :goto_b

    :catch_1
    move-exception v4

    const-string v0, "handleGDriveRestore FileNotExistException error"

    :goto_b
    invoke-static {v3, v0, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/lTl;->A02:Ljava/lang/Object;

    check-cast v1, LX/RsU;

    invoke-static {v1, v4}, LX/RsU;->A00(LX/RsU;Ljava/lang/Exception;)V

    iget-object v0, v1, LX/RsU;->A08:LX/5By;

    invoke-interface {v0, v4}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/RsU;->A0C:LX/snm;

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v5, v0

    :cond_1b
    new-instance v1, LX/brY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/brY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    sget-object v4, LX/cKp;->A02:LX/cKp;

    goto :goto_d

    :cond_1d
    sget-object v4, LX/cKp;->A03:LX/cKp;

    goto :goto_d

    :cond_1e
    sget-object v4, LX/cKp;->A06:LX/cKp;

    goto :goto_d

    :cond_1f
    sget-object v4, LX/cKp;->A04:LX/cKp;

    :goto_d
    sget-object v0, LX/ccI;->A07:LX/ccI;

    invoke-static {v0, v2}, LX/kr1;->A00(LX/ccI;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/ccI;->A09:LX/ccI;

    invoke-static {v0, v2}, LX/kr1;->A00(LX/ccI;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/ccI;->A05:LX/ccI;

    invoke-static {v0, v2}, LX/kr1;->A00(LX/ccI;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/kr1;->A02(Lcom/instagram/common/session/UserSession;LX/cKp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
