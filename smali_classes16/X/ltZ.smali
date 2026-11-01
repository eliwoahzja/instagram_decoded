.class public final LX/ltZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ltZ;->$t:I

    iput-object p1, p0, LX/ltZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/ltZ;

    invoke-direct {v1, p0, p1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ltZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xc9;

    new-instance v6, LX/jms;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/jms;->A00:LX/Xc9;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_0
    iget-object v2, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xp4;

    iget-object v0, v2, LX/Xp4;->A02:LX/Xpd;

    iget-object v0, v0, LX/Xpd;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mmg;

    iget-object v0, v2, LX/Xp4;->A01:LX/XoT;

    iget-object v0, v0, LX/XoT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mnl;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/jju;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/jju;->A01:LX/mmg;

    iput-object v0, v6, LX/jju;->A00:LX/mnl;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XoT;

    new-instance v6, LX/jjs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/jjs;->A00:LX/XoT;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpd;

    new-instance v6, LX/jjx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/jjx;->A00:LX/Xpd;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xoe;

    new-instance v6, LX/jjy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/jjy;->A00:LX/Xoe;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqj;

    new-instance v6, LX/jkz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/jkz;->A00:LX/Xqj;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XZw;

    new-instance v6, LX/jmi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/jmi;->A00:LX/XZw;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xk3;

    new-instance v6, LX/jmj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/jmj;->A00:LX/Xk3;

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x0

    iget-object v1, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/aU9;

    iget-object v0, v1, LX/aU9;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/aU9;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UTf;

    const/4 v0, 0x5

    invoke-static {v3, v1, v2, v0}, LX/UVh;->A00(LX/UQ6;LX/UTf;Lcom/instagram/common/session/UserSession;I)LX/0dp;

    move-result-object v6

    return-object v6

    :pswitch_8
    const/4 v3, 0x0

    iget-object v1, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/arh;

    iget-object v0, v1, LX/arh;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/arh;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UTf;

    const/4 v0, 0x5

    invoke-static {v3, v1, v2, v0}, LX/UVh;->A00(LX/UQ6;LX/UTf;Lcom/instagram/common/session/UserSession;I)LX/0dp;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v1, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/aU7;

    iget-object v0, v1, LX/aU7;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/aU7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UTf;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/UVh;->A00(LX/UQ6;LX/UTf;Lcom/instagram/common/session/UserSession;I)LX/0dp;

    move-result-object v6

    return-object v6

    :pswitch_a
    iget-object v1, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/are;

    iget-object v0, v1, LX/are;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/are;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UTf;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/UVh;->A00(LX/UQ6;LX/UTf;Lcom/instagram/common/session/UserSession;I)LX/0dp;

    move-result-object v6

    return-object v6

    :pswitch_b
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/T3A;

    iget-object v5, v0, LX/T3A;->A07:LX/gP2;

    iget-object v4, v0, LX/T3A;->A08:LX/qJz;

    new-instance v3, LX/dOT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/RN2;

    invoke-direct {v1, v0, v5, v4, v3}, LX/RN2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/UQ6;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v6

    return-object v6

    :pswitch_c
    iget-object v1, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/T3A;

    invoke-virtual {v1}, LX/T3A;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/T3A;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UQ6;

    iget-object v0, v1, LX/T3A;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UTf;

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/UVh;->A00(LX/UQ6;LX/UTf;Lcom/instagram/common/session/UserSession;I)LX/0dp;

    move-result-object v6

    return-object v6

    :pswitch_d
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/as5;

    invoke-virtual {v0}, LX/as5;->A0Q()LX/gP2;

    move-result-object v5

    check-cast v0, LX/aV3;

    iget-object v4, v0, LX/aV3;->A01:LX/qJz;

    iget-object v0, v0, LX/aV3;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dOT;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/RN2;

    invoke-direct {v1, v0, v5, v4, v3}, LX/RN2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/UQ6;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v6

    return-object v6

    :pswitch_e
    const/4 v0, 0x4

    new-instance v5, LX/V9d;

    invoke-direct {v5, v0}, LX/V9d;-><init>(I)V

    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOo;

    iget-object v4, v0, LX/dOo;->A0q:LX/mkP;

    new-instance v3, LX/dOT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/RN2;

    invoke-direct {v1, v0, v5, v4, v3}, LX/RN2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/UQ6;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v6

    return-object v6

    :pswitch_f
    iget-object v6, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/amf;

    iget-object v7, v6, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    iget-object v0, v6, LX/amf;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xpd;

    iget-object v0, v6, LX/amf;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XoT;

    iget-object v0, v6, LX/amf;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XYP;

    iget-object v0, v6, LX/amf;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xoe;

    iget-boolean v0, v6, LX/amf;->A0a:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Xp4;

    invoke-direct {v6, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v6, LX/Xp4;->A02:LX/Xpd;

    iput-object v3, v6, LX/Xp4;->A01:LX/XoT;

    iput-object v2, v6, LX/Xp4;->A00:LX/XYP;

    iput-object v1, v6, LX/Xp4;->A03:LX/Xoe;

    iput-boolean v0, v6, LX/Xp4;->A05:Z

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/Xp4;->A04:LX/Esp;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v7, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v0, LX/amf;->A07:LX/dd5;

    iget-object v0, v0, LX/amf;->A04:LX/Z4A;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/XiC;

    invoke-direct {v6, v2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v6, LX/XiC;->A01:LX/dd5;

    iput-object v0, v6, LX/XiC;->A00:LX/Z4A;

    const/16 v1, 0x14

    new-instance v0, LX/GSF;

    invoke-direct {v0, v6, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/XiC;->A02:LX/Esp;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v7, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v0, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/XYP;

    invoke-direct {v6, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v6, LX/XYP;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v7, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v0, LX/amf;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apj;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/XZw;

    invoke-direct {v6, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v6, LX/XZw;->A00:LX/apj;

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/XZw;->A01:LX/Esp;

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v7, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v0, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/XYi;

    invoke-direct {v6, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v6, LX/XYi;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v7, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v0, LX/amf;->A03:LX/Z4A;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/XZs;

    invoke-direct {v6, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v6, LX/XZs;->A00:LX/Z4A;

    const/16 v1, 0x15

    new-instance v0, LX/GSF;

    invoke-direct {v0, v6, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/XZs;->A01:LX/Esp;

    goto/16 :goto_1

    :pswitch_15
    iget-object v3, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/amf;

    iget-object v7, v3, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v0, v3, LX/amf;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XpR;

    iget-object v0, v3, LX/amf;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xqj;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/XZv;

    invoke-direct {v6, v2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v6, LX/XZv;->A01:LX/XpR;

    iput-object v0, v6, LX/XZv;->A00:LX/Xqj;

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/amf;

    iget-object v7, v4, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, v4, LX/amf;->A07:LX/dd5;

    iget-object v0, v4, LX/amf;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/apj;

    iget-object v0, v4, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Xpd;

    invoke-direct {v6, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v6, LX/Xpd;->A02:LX/dd5;

    iput-object v1, v6, LX/Xpd;->A01:LX/apj;

    iput-object v0, v6, LX/Xpd;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/Xpd;->A03:LX/Esp;

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v7, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v0, LX/amf;->A07:LX/dd5;

    iget-object v0, v0, LX/amf;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apj;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/Xk3;

    invoke-direct {v6, v2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v6, LX/Xk3;->A01:LX/dd5;

    iput-object v0, v6, LX/Xk3;->A00:LX/apj;

    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/Xk3;->A02:LX/Esp;

    goto :goto_1

    :pswitch_18
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v7, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, v0, LX/amf;->A07:LX/dd5;

    iget-object v1, v0, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/amf;->A04:LX/Z4A;

    invoke-static {v2, v1, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Xpx;

    invoke-direct {v6, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v6, LX/Xpx;->A02:LX/dd5;

    iput-object v1, v6, LX/Xpx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Xpx;->A01:LX/Z4A;

    const/16 v1, 0x17

    new-instance v0, LX/GSF;

    invoke-direct {v0, v6, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/Xpx;->A03:LX/Esp;

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v7, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v0, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/XYo;

    invoke-direct {v6, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v6, LX/XYo;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v7, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v0, LX/amf;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apj;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/Xc9;

    invoke-direct {v6, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v6, LX/Xc9;->A00:LX/apj;

    const/16 v0, 0x1b

    invoke-static {v6, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/Xc9;->A01:LX/Esp;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, LX/4Kc;->A0T(LX/4Kd;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
