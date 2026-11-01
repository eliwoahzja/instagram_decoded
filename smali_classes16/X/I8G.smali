.class public final LX/I8G;
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

    iput p2, p0, LX/I8G;->$t:I

    iput-object p1, p0, LX/I8G;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/I8G;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v3, LX/QlB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QlB;->A01:LX/1ok;

    const/4 v0, 0x2

    new-instance v2, LX/472;

    invoke-direct {v2, v3, v0}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/QlB;->A00:LX/472;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/6Ky;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v1, 0x0

    new-instance v0, LX/E36;

    invoke-direct {v0, v2, v1}, LX/E36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/gNn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/gNn;->A03:LX/rbx;

    iput-object v5, v3, LX/gNn;->A00:LX/3xx;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/gNn;->A02:Ljava/util/Queue;

    const/4 v0, 0x3

    new-instance v1, LX/P92;

    invoke-direct {v1, v3, v0}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/gNn;->A01:LX/2gq;

    const-class v0, LX/8we;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v1, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/P0n;->A01:LX/msc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/aY0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aY0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/aY0;->A01:LX/msc;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0n;

    iget-object v0, v1, LX/P0n;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J5B;

    iget-object v1, v1, LX/P0n;->A0w:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/XpV;

    invoke-direct {v3, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v3, LX/XpV;->A00:LX/J5B;

    iput-object v1, v3, LX/XpV;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/P16;

    invoke-direct {v0, v3}, LX/P16;-><init>(LX/XpV;)V

    iput-object v0, v2, LX/J5B;->A05:LX/ZjA;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v1, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/P0n;->A01:LX/msc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/aY1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aY1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/aY1;->A01:LX/msc;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0n;

    iget-object v0, v1, LX/P0n;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J4V;

    iget-object v1, v1, LX/P0n;->A0w:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/Xpr;

    invoke-direct {v3, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v7, v3, LX/Xpr;->A05:LX/J4V;

    iput-object v1, v3, LX/Xpr;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/P21;

    invoke-direct {v6, v3}, LX/P21;-><init>(LX/Xpr;)V

    iput-object v6, v3, LX/Xpr;->A04:LX/min;

    new-instance v5, LX/P1T;

    invoke-direct {v5, v3}, LX/P1T;-><init>(LX/Xpr;)V

    iput-object v5, v3, LX/Xpr;->A01:LX/mij;

    new-instance v4, LX/P1W;

    invoke-direct {v4, v3}, LX/P1W;-><init>(LX/Xpr;)V

    iput-object v4, v3, LX/Xpr;->A03:LX/mil;

    new-instance v2, LX/P1V;

    invoke-direct {v2, v3}, LX/P1V;-><init>(LX/Xpr;)V

    iput-object v2, v3, LX/Xpr;->A02:LX/mik;

    new-instance v1, LX/P1R;

    invoke-direct {v1, v3}, LX/P1R;-><init>(LX/Xpr;)V

    iput-object v1, v3, LX/Xpr;->A00:LX/mii;

    iget-object v0, v7, LX/J4V;->A08:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/J4V;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/J4V;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/J4V;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/J4V;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0n;

    iget-object v0, v1, LX/P0n;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J46;

    iget-object v1, v1, LX/P0n;->A0w:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/XZQ;

    invoke-direct {v3, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v3, LX/XZQ;->A00:LX/J46;

    iput-object v1, v3, LX/XZQ;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v1, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/P0n;->A01:LX/msc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/aYi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aYi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/aYi;->A01:LX/msc;

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v3, LX/P0n;

    iget-object v4, v3, LX/P0n;->A01:LX/msc;

    iget-object v0, v3, LX/P0n;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5d;

    const/16 v1, 0x8

    new-instance v0, LX/mAz;

    invoke-direct {v0, v3, v1}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/ae4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ae4;->A00:LX/msc;

    iput-object v2, v3, LX/ae4;->A01:LX/D5d;

    iput-object v0, v3, LX/ae4;->A02:LX/snk;

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v3, LX/P0n;

    iget-object v0, v3, LX/P0n;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    iget-object v4, v3, LX/P0n;->A05:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v2, LX/I8G;

    invoke-direct {v2, v3, v0}, LX/I8G;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/I8G;

    invoke-direct {v0, v3, v1}, LX/I8G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/P38;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/P38;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    iput-object v4, v3, LX/P38;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/P38;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/P38;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/I99;->A04:LX/I99;

    iput-object v0, v3, LX/P38;->A01:LX/I99;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v2, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/P0n;->A0w:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v3, LX/XpW;

    invoke-direct {v3, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v0, v3, LX/XpW;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/I76;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3802a

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    :cond_1
    iput-object v1, v3, LX/XpW;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    if-eqz v1, :cond_0

    new-instance v0, LX/iIm;

    invoke-direct {v0, v3}, LX/iIm;-><init>(LX/XpW;)V

    iput-object v0, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v1, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/P0n;->A01:LX/msc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/aYj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aYj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/aYj;->A01:LX/msc;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v2, v0, LX/P0n;->A01:LX/msc;

    iget-object v1, v0, LX/P0n;->A0w:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/Xi8;

    invoke-direct {v3, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v3, LX/Xi8;->A00:LX/msc;

    iput-object v1, v3, LX/Xi8;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v2, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/P0n;->A0w:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/Xpf;

    invoke-direct {v3, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v3, LX/Xpf;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    iput-object v6, v3, LX/Xpf;->A00:LX/3xx;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Xpf;->A04:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v4, LX/P92;

    invoke-direct {v4, v3, v0}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/Xpf;->A02:LX/2gq;

    const/16 v0, 0xd

    new-instance v2, LX/P92;

    invoke-direct {v2, v3, v0}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Xpf;->A01:LX/2gq;

    const/16 v0, 0xf

    new-instance v1, LX/P92;

    invoke-direct {v1, v3, v0}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Xpf;->A03:LX/2gq;

    const-class v0, LX/cjs;

    invoke-virtual {v6, v4, v0, v5}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/7Pr;

    invoke-virtual {v6, v2, v0, v5}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/4zB;

    invoke-virtual {v6, v1, v0, v5}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0n;

    iget-object v0, v1, LX/P0n;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J49;

    iget-object v1, v1, LX/P0n;->A0w:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/XZa;

    invoke-direct {v3, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v3, LX/XZa;->A00:LX/J49;

    iput-object v1, v3, LX/XZa;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0n;

    iget-object v0, v1, LX/P0n;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I75;

    iget-object v1, v1, LX/P0n;->A0w:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/Xpa;

    invoke-direct {v3, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v3, LX/Xpa;->A00:LX/I75;

    iput-object v1, v3, LX/Xpa;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/P1S;

    invoke-direct {v0, v3}, LX/P1S;-><init>(LX/Xpa;)V

    iput-object v0, v2, LX/I75;->A00:LX/Zjd;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v1, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/P0n;->A01:LX/msc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/aYy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aYy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/aYy;->A01:LX/msc;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    sget-object v4, LX/Pp5;->A03:LX/Pp5;

    sget-object v2, LX/Pp6;->A03:LX/Pp6;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/gNM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/gNM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/gNM;->A00:LX/3xx;

    const/16 v0, 0x21

    new-instance v1, LX/B23;

    invoke-direct {v1, v3, v0}, LX/B23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/gNM;->A01:LX/2gq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/gNM;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/gNM;->A04:Ljava/lang/ref/WeakReference;

    const-class v0, LX/7ng;

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0n;

    iget-object v0, v0, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    goto :goto_3

    :pswitch_12
    iget-object v3, p0, LX/I8G;->A00:Ljava/lang/Object;

    check-cast v3, LX/P0n;

    iget-object v0, v3, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I76;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/P0n;->A03:LX/J77;

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LX/P0n;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0}, LX/J77;->A02(Z)LX/J7u;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v3, LX/P0n;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I75;

    iget-boolean v0, v0, LX/I75;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/P0n;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I75;

    iget-boolean v0, v1, LX/I75;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/I75;->A04:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/P0n;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I75;

    iget-object v0, v0, LX/I75;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
