.class public final LX/ltb;
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

    iput p2, p0, LX/ltb;->$t:I

    iput-object p1, p0, LX/ltb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/ltb;

    invoke-direct {v1, p0, p1}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ltb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xow;

    new-instance v5, LX/Xap;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Xap;->A00:LX/Xow;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_0
    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xox;

    new-instance v5, LX/jmL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/jmL;->A00:LX/Xox;

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v5, LX/XpH;

    iget-object v0, v5, LX/XpH;->A01:LX/Xk3;

    iget-object v0, v0, LX/Xk3;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mjr;

    iget-object v0, v5, LX/XpH;->A02:LX/Xc7;

    iget-object v0, v0, LX/Xc7;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mjs;

    iget-object v0, v5, LX/XpH;->A03:LX/Xc9;

    iget-object v0, v0, LX/Xc9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mjt;

    iget-object v0, v5, LX/XpH;->A00:LX/XZw;

    iget-object v0, v0, LX/XZw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mjq;

    iget-object v0, v5, LX/XpH;->A04:LX/Xp3;

    iget-object v0, v0, LX/Xp3;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mju;

    invoke-static {v4, v3, v2, v1, v0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/jmu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/jmu;->A01:LX/mjr;

    iput-object v3, v5, LX/jmu;->A02:LX/mjs;

    iput-object v2, v5, LX/jmu;->A03:LX/mjt;

    iput-object v1, v5, LX/jmu;->A00:LX/mjq;

    iput-object v0, v5, LX/jmu;->A04:LX/mju;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xc7;

    new-instance v5, LX/jmq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/jmq;->A00:LX/Xc7;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xp3;

    new-instance v5, LX/jmz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/jmz;->A00:LX/Xp3;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v2, LX/XpR;

    iget-object v0, v2, LX/XpR;->A02:LX/Xk8;

    iget-object v0, v0, LX/Xk8;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mmk;

    iget-object v0, v2, LX/XpR;->A03:LX/Xow;

    iget-object v0, v0, LX/Xow;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/jnj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/jnj;->A00:LX/mmk;

    iput-object v0, v5, LX/jnj;->A01:LX/mjx;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xk8;

    new-instance v5, LX/jni;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/jni;->A00:LX/Xk8;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v6, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    iget-object v4, v0, LX/amf;->A08:LX/cIl;

    iget-object v3, v0, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/amf;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/amf;->A04:LX/Z4A;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/apr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/apr;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/apr;->A01:LX/Z4A;

    invoke-static {v3, v2}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/apr;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/XoT;

    invoke-direct {v2, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v2, LX/XoT;->A02:LX/cIl;

    iput-object v1, v2, LX/XoT;->A01:LX/apr;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XoT;->A03:LX/Esp;

    goto/16 :goto_1

    :pswitch_7
    iget-object v7, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v7, LX/amf;

    iget-object v6, v7, LX/amf;->A01:LX/4Kd;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    iget-object v4, v7, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/amf;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v4, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/cUn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cUn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v2}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, v1, LX/cUn;->A03:LX/Ifn;

    const v0, 0x2c0d6

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v1, LX/cUn;->A00:LX/2sr;

    const v0, 0x2c0d7

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v1, LX/cUn;->A01:LX/2sr;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/amf;->A04:LX/Z4A;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Xk8;

    invoke-direct {v2, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/Xk8;->A01:LX/cUn;

    iput-object v0, v2, LX/Xk8;->A00:LX/Z4A;

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Xk8;->A02:LX/Esp;

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v2, LX/amf;

    iget-object v6, v2, LX/amf;->A01:LX/4Kd;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    iget-object v4, v2, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/amf;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xox;

    iget-object v1, v2, LX/amf;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/amf;->A04:LX/Z4A;

    invoke-static {v4, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/agF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/agF;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/agF;->A01:LX/Z4A;

    invoke-static {v4, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/agF;->A00:LX/2by;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/agF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x6f

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    new-instance v1, LX/cOo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cOo;->A00:LX/agF;

    iput-object v0, v1, LX/cOo;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Xoe;

    invoke-direct {v2, v5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v2, LX/Xoe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Xoe;->A02:LX/Xox;

    iput-object v1, v2, LX/Xoe;->A01:LX/cOo;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Xoe;->A03:LX/Esp;

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v2, LX/amf;

    iget-object v6, v2, LX/amf;->A01:LX/4Kd;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, v2, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/amf;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ac6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ac6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ac6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/amf;->A04:LX/Z4A;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Xow;

    invoke-direct {v2, v4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/Xow;->A02:LX/ac6;

    iput-object v0, v2, LX/Xow;->A01:LX/Z4A;

    iput-object v3, v2, LX/Xow;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Xow;->A03:LX/Esp;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v6, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v1, v0, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/amf;->A04:LX/Z4A;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Xox;

    invoke-direct {v2, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/Xox;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Xox;->A01:LX/Z4A;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Xox;->A02:LX/Esp;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/Xox;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/Xox;->A04:LX/Ge9;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v6, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, v0, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/amf;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/amf;->A04:LX/Z4A;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/aee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aee;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/aee;->A01:LX/Z4A;

    invoke-static {v3, v2}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/aee;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Xc7;

    invoke-direct {v2, v4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/Xc7;->A00:LX/aee;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Xc7;->A01:LX/Esp;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v0, LX/amf;

    iget-object v6, v0, LX/amf;->A01:LX/4Kd;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v1, v0, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/amf;->A04:LX/Z4A;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Xp3;

    invoke-direct {v2, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/Xp3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Xp3;->A01:LX/Z4A;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/Xp3;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/Xp3;->A04:LX/Ge9;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Xp3;->A02:LX/Esp;

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v2, LX/amf;

    iget-object v6, v2, LX/amf;->A01:LX/4Kd;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    iget-object v0, v2, LX/amf;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xk3;

    iget-object v0, v2, LX/amf;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xc7;

    iget-object v0, v2, LX/amf;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xc9;

    iget-object v0, v2, LX/amf;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XZw;

    iget-object v0, v2, LX/amf;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xp3;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/XpH;

    invoke-direct {v2, v7}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v5, v2, LX/XpH;->A01:LX/Xk3;

    iput-object v4, v2, LX/XpH;->A02:LX/Xc7;

    iput-object v3, v2, LX/XpH;->A03:LX/Xc9;

    iput-object v1, v2, LX/XpH;->A00:LX/XZw;

    iput-object v0, v2, LX/XpH;->A04:LX/Xp3;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XpH;->A05:LX/Esp;

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/ltb;->A00:Ljava/lang/Object;

    check-cast v2, LX/amf;

    iget-object v6, v2, LX/amf;->A01:LX/4Kd;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    iget-object v0, v2, LX/amf;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xk8;

    iget-object v0, v2, LX/amf;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XYi;

    iget-object v0, v2, LX/amf;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XYo;

    iget-object v0, v2, LX/amf;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xox;

    iget-object v0, v2, LX/amf;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xow;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/XpR;

    invoke-direct {v2, v7}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v5, v2, LX/XpR;->A02:LX/Xk8;

    iput-object v4, v2, LX/XpR;->A01:LX/XYi;

    iput-object v3, v2, LX/XpR;->A04:LX/XYo;

    iput-object v1, v2, LX/XpR;->A00:LX/Xox;

    iput-object v0, v2, LX/XpR;->A03:LX/Xow;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/XpR;->A05:LX/Esp;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, LX/4Kc;->A0T(LX/4Kd;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
