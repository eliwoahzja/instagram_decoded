.class public final LX/RWU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/RWU;->$t:I

    iput-object p1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/RWU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/5st;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    iget-object v2, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v2, LX/mgc;

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v2, v1, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual {v3, v0, p1}, LX/4pA;->A0E(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/dOR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dOR;->A0L:LX/mex;

    iget-object v3, p1, LX/dOR;->A0F:LX/I9d;

    iget-object v0, v3, LX/I9d;->A03:LX/ZCf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, p1, LX/dOR;->A0K:LX/mex;

    iget-object v0, v3, LX/I9d;->A02:LX/ZCf;

    invoke-interface {v1, v0, v2}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, p1, LX/dOR;->A0H:LX/mew;

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9d;

    iget-object v0, v0, LX/I9d;->A00:LX/Wnr;

    invoke-interface {v1, v0, v2}, LX/mew;->EXi(LX/Wnr;F)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/dOR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/dOR;->A0H:LX/mew;

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9d;

    iget-object v1, v0, LX/I9d;->A00:LX/Wnr;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v0, p1, LX/dOR;->A0G:LX/mew;

    invoke-interface {v0, v1, v4}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v2, p1, LX/dOR;->A0K:LX/mex;

    iget-object v3, p1, LX/dOR;->A0F:LX/I9d;

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, LX/dOR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dOR;->A0H:LX/mew;

    iget-object v3, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v3, LX/I9d;

    iget-object v0, v3, LX/I9d;->A00:LX/Wnr;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v1, p1, LX/dOR;->A0L:LX/mex;

    iget-object v0, v3, LX/I9d;->A03:LX/ZCf;

    invoke-interface {v1, v0, v2}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v2, p1, LX/dOR;->A0K:LX/mex;

    iget-object v1, v3, LX/I9d;->A02:LX/ZCf;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v2, v1, v0}, LX/mex;->EXj(LX/ZCf;F)V

    :goto_0
    const-string v1, "spread"

    new-instance v0, LX/erK;

    invoke-direct {v0, v1}, LX/erK;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/dOR;->A01(LX/maC;)V

    goto/16 :goto_9

    :pswitch_5
    check-cast p1, LX/dOR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/dOR;->A0H:LX/mew;

    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v1, LX/I9d;

    iget-object v0, v1, LX/I9d;->A00:LX/Wnr;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v2, p1, LX/dOR;->A0L:LX/mex;

    iget-object v0, v1, LX/I9d;->A03:LX/ZCf;

    goto/16 :goto_7

    :pswitch_6
    check-cast p1, LX/dOR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dOR;->A0L:LX/mex;

    iget-object v0, p1, LX/dOR;->A0F:LX/I9d;

    iget-object v0, v0, LX/I9d;->A03:LX/ZCf;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v2, p1, LX/dOR;->A0H:LX/mew;

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9d;

    iget-object v1, v0, LX/I9d;->A00:LX/Wnr;

    invoke-interface {v2, v1, v3}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v0, p1, LX/dOR;->A0G:LX/mew;

    invoke-interface {v0, v1, v3}, LX/mew;->EXi(LX/Wnr;F)V

    goto/16 :goto_9

    :pswitch_7
    check-cast p1, LX/dOR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/dOR;->A0G:LX/mew;

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9d;

    iget-object v1, v0, LX/I9d;->A00:LX/Wnr;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v2, v1, v0}, LX/mew;->EXi(LX/Wnr;F)V

    goto/16 :goto_9

    :pswitch_8
    check-cast p1, LX/dOR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dOR;->A0H:LX/mew;

    iget-object v3, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v3, LX/I9d;

    iget-object v0, v3, LX/I9d;->A01:LX/Wnr;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-interface {v1, v0, v4}, LX/mew;->EXi(LX/Wnr;F)V

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, LX/an8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TKS;->A00:LX/TKS;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2, p1}, LX/cwQ;->A01(LX/1zB;LX/an8;)V

    return-object v2

    :pswitch_a
    check-cast p1, LX/an8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O7L;->A00:LX/O7L;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2, p1}, LX/cwQ;->A01(LX/1zB;LX/an8;)V

    return-object v2

    :pswitch_b
    check-cast p1, LX/an8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O7K;->A00:LX/O7K;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2, p1}, LX/cwQ;->A01(LX/1zB;LX/an8;)V

    const-string v1, "q"

    iget-object v0, p1, LX/an8;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    check-cast p1, LX/an8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TKV;->A00:LX/TKV;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2, p1}, LX/cwQ;->A01(LX/1zB;LX/an8;)V

    return-object v2

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8F;

    invoke-virtual {v0, p1}, LX/N8F;->A17(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_e
    check-cast p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlo;

    iget-object v0, v0, LX/nlo;->A01:LX/jDz;

    invoke-virtual {v0, p1}, LX/jDz;->A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)V

    goto/16 :goto_9

    :pswitch_f
    check-cast p1, LX/a0N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v0, v0, LX/jLl;->A0D:LX/UZr;

    invoke-interface {p1, v0}, LX/a0N;->GZc(LX/4Vc;)V

    goto/16 :goto_9

    :pswitch_10
    check-cast p1, LX/a0N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v0, v0, LX/jLl;->A0D:LX/UZr;

    invoke-interface {p1, v0}, LX/a0N;->AQM(LX/4Vc;)V

    goto/16 :goto_9

    :pswitch_11
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_8

    :pswitch_12
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v2, LX/XiQ;

    invoke-direct {v2, v1, v0}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_14
    check-cast p1, LX/36U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9O;

    iget-object v1, v0, LX/E9O;->A00:LX/NDd;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NDd;->A01:Z

    goto :goto_1

    :pswitch_15
    check-cast p1, LX/36U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9O;

    iget-object v1, v0, LX/E9O;->A00:LX/NDd;

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v1, p1}, LX/NDd;->A00(LX/36U;)V

    goto/16 :goto_9

    :pswitch_16
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GA;

    invoke-virtual {v0}, LX/2GA;->A00()V

    goto/16 :goto_9

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v1, LX/YbD;

    iget-object v0, v1, LX/YbD;->A02:LX/ia4;

    invoke-interface {v0}, LX/ia4;->AyD()LX/Uqi;

    move-result-object v0

    iput-object p1, v0, LX/Uqi;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/Uqi;->A00()LX/OS4;

    move-result-object v2

    iput-object v2, v1, LX/YbD;->A02:LX/ia4;

    iput-object p1, v1, LX/YbD;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v1, LX/YbD;

    iget-object v0, v1, LX/YbD;->A02:LX/ia4;

    invoke-interface {v0}, LX/ia4;->AyD()LX/Uqi;

    move-result-object v0

    iput-object p1, v0, LX/Uqi;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/Uqi;->A00()LX/OS4;

    move-result-object v2

    iput-object v2, v1, LX/YbD;->A02:LX/ia4;

    iput-object p1, v1, LX/YbD;->A06:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/YbD;->A03:LX/Ylt;

    iget-object v1, v1, LX/YbD;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Ylt;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, v2, v1, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C(LX/ia4;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_1b
    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJa;

    invoke-virtual {v0}, LX/gJa;->A01()Z

    const/16 v0, 0x17

    new-instance v2, LX/F8d;

    invoke-direct {v2, v0}, LX/F8d;-><init>(I)V

    return-object v2

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jh;

    invoke-virtual {v0, p1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v1, LX/gEq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gEq;->A09:Z

    goto/16 :goto_9

    :pswitch_1e
    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA4;

    invoke-interface {v0}, LX/iA4;->Cu9()LX/mqu;

    move-result-object v0

    invoke-interface {v0}, LX/mqu;->FvV()V

    const/16 v0, 0x10

    new-instance v2, LX/F8d;

    invoke-direct {v2, v0}, LX/F8d;-><init>(I)V

    return-object v2

    :pswitch_1f
    check-cast p1, LX/DxA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;

    iget-object v2, p1, LX/DxA;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/DxA;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DxA;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;->Ez2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkk;

    invoke-interface {v0, p1}, LX/Fkk;->FOu(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkk;

    invoke-interface {v0, p1}, LX/Fkk;->GF3(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_22
    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkk;

    invoke-interface {v0}, LX/Fkk;->G8V()V

    goto/16 :goto_9

    :pswitch_23
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v1, LX/38C;

    new-instance v0, LX/Qjx;

    invoke-direct {v0, p1}, LX/Qjx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/38C;->A00()V

    goto/16 :goto_9

    :pswitch_24
    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_25
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5o3;

    iget-object v5, v0, LX/5o3;->A05:LX/5n7;

    invoke-virtual {v5}, LX/5n7;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, LX/5n7;->A02(I)LX/GxN;

    move-result-object v2

    instance-of v0, v2, LX/6B5;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/6B5;

    invoke-virtual {v1}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v0

    if-ne v0, p1, :cond_0

    sget-object v0, LX/1Rw;->A0d:LX/1Rw;

    iput-object v0, v1, LX/6B5;->A0E:LX/1Rw;

    invoke-virtual {v5, v2}, LX/5n7;->A01(LX/GxN;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v2, v1}, LX/5n7;->A04(LX/GxN;I)V

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_26
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbh;

    iget-object v0, v0, LX/dbh;->A04:LX/Zvn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Zvn;->F9j(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_27
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_8

    :pswitch_28
    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A06:LX/R7u;

    invoke-virtual {v0}, LX/R7u;->A05()V

    goto/16 :goto_9

    :pswitch_29
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_8

    :pswitch_2a
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_8

    :pswitch_2b
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_8

    :pswitch_2c
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_8

    :pswitch_2d
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v1, LX/oEj;

    sget-object v0, LX/MhK;->A04:LX/MhK;

    invoke-virtual {v1, v0}, LX/oEj;->A0G(LX/MhK;)V

    goto/16 :goto_9

    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWh;

    invoke-virtual {v0, p1}, LX/UWh;->A17(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2f
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKr;

    iput-object p1, v0, LX/bKr;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_9

    :pswitch_30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuS;

    invoke-virtual {v0, p1}, LX/RuS;->A17(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_31
    check-cast p1, LX/dOR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dOR;->A0L:LX/mex;

    iget-object v3, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v3, LX/I9d;

    iget-object v0, v3, LX/I9d;->A03:LX/ZCf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, p1, LX/dOR;->A0H:LX/mew;

    iget-object v0, v3, LX/I9d;->A01:LX/Wnr;

    invoke-interface {v1, v0, v2}, LX/mew;->EXi(LX/Wnr;F)V

    goto/16 :goto_9

    :pswitch_32
    check-cast p1, LX/dOR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/dOR;->A0F:LX/I9d;

    invoke-virtual {p1, v0}, LX/dOR;->A00(LX/I9d;)V

    iget-object v1, p1, LX/dOR;->A0H:LX/mew;

    iget-object v0, v0, LX/I9d;->A01:LX/Wnr;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/mew;->EXi(LX/Wnr;F)V

    const-string v0, "wrap"

    new-instance v3, LX/erK;

    invoke-direct {v3, v0}, LX/erK;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX/dOR;->A01:LX/iXz;

    sget-object v1, LX/dOR;->A0P:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p1, v3, v0}, LX/lcC;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v1, p1, LX/dOR;->A0L:LX/mex;

    iget-object v3, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v3, LX/I9d;

    goto :goto_4

    :pswitch_33
    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bk;

    invoke-virtual {v0}, LX/5Bk;->close()V

    goto :goto_9

    :pswitch_34
    check-cast p1, LX/lnn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/TvZ;

    iget-object v2, v0, LX/TvZ;->A06:LX/lqe;

    invoke-virtual {v0}, LX/TwQ;->E4q()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0, v1}, LX/lqe;->G8F(LX/lnn;ZZ)V

    goto :goto_9

    :pswitch_35
    check-cast p1, LX/dOR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/dOR;->A0H:LX/mew;

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9d;

    iget-object v1, v0, LX/I9d;->A00:LX/Wnr;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v0, p1, LX/dOR;->A0G:LX/mew;

    invoke-interface {v0, v1, v4}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v1, p1, LX/dOR;->A0L:LX/mex;

    iget-object v3, p1, LX/dOR;->A0F:LX/I9d;

    :goto_4
    iget-object v0, v3, LX/I9d;->A03:LX/ZCf;

    invoke-interface {v1, v0, v4}, LX/mex;->EXj(LX/ZCf;F)V

    :goto_5
    iget-object v2, p1, LX/dOR;->A0K:LX/mex;

    :goto_6
    iget-object v0, v3, LX/I9d;->A02:LX/ZCf;

    :goto_7
    invoke-interface {v2, v0, v4}, LX/mex;->EXj(LX/ZCf;F)V

    goto :goto_9

    :pswitch_36
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_8

    :pswitch_37
    iget-object v1, p0, LX/RWU;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_8
    new-instance v2, LX/F4H;

    invoke-direct {v2, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_38
    iget-object v2, p0, LX/RWU;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_39
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Soc;

    iget-object v0, v0, LX/Soc;->A03:LX/lR0;

    invoke-interface {v0, p1}, LX/lR0;->GF3(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_3a
    iget-object v0, p0, LX/RWU;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHQ;

    iget-object v2, v0, LX/SHQ;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/SHQ;->A01:LX/lR0;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/SHQ;->A06:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/lR0;->GJU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_9
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_38
        :pswitch_38
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
