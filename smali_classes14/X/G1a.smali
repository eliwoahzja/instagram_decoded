.class public final LX/G1a;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/kKo;LX/Yz1;LX/HAU;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/G1a;->$t:I

    iput-object p2, p0, LX/G1a;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G1a;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/HAU;LX/snk;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/G1a;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/G1a;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/G1a;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/G1a;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/G1a;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/G1a;->$t:I

    check-cast p3, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yz1;

    iget-object v0, p0, LX/G1a;->A02:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    new-instance v2, LX/G1a;

    invoke-direct {v2, v0, v1, p3}, LX/G1a;-><init>(LX/kKo;LX/Yz1;LX/HAU;)V

    iput-object p1, v2, LX/G1a;->A03:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/G1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/G1a;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    new-instance v2, LX/G1a;

    invoke-direct {v2, v0, p3, v1}, LX/G1a;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/HAU;LX/snk;)V

    iput-object p1, v2, LX/G1a;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/G1a;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/G1a;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/G1a;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/G1a;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/G1a;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/G1a;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/G1a;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_1
    new-instance v2, LX/G1a;

    invoke-direct {v2, v1, p3, v0}, LX/G1a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/G1a;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/G1a;->A02:Ljava/lang/Object;

    goto :goto_0

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/G1a;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v1, p0, LX/G1a;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G1a;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Tn8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G1a;->A03:Ljava/lang/Object;

    check-cast v0, LX/IQH;

    iget-object v0, v0, LX/IQH;->A0A:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G1a;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/G1a;->A02:Ljava/lang/Object;

    iput v2, p0, LX/G1a;->A00:I

    invoke-static {p0, v1, v3}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_c

    return-object v6

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G1a;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/G1a;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, p0, LX/G1a;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/C2X;

    invoke-direct {v0, v1, v2, v4}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/G1a;->A00:I

    invoke-interface {v3, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v7, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v1, p0, LX/G1a;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G1a;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v8, p0, LX/G1a;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v0}, LX/ZeT;->A01(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/ZeS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/ZeS;->A00(Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Xe1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZB0;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/snm;

    iget-object v0, v4, LX/ZB0;->A03:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    new-instance v0, LX/G1S;

    invoke-direct {v0, v4, v8, v2}, LX/G1S;-><init>(LX/ZB0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/HAU;)V

    invoke-static {v0, v3, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/G1a;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/G1a;->A02:Ljava/lang/Object;

    iput v5, p0, LX/G1a;->A00:I

    invoke-static {p0, v2, v7}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/snm;

    const/16 v0, 0xd

    new-instance v2, LX/G4V;

    invoke-direct {v2, v0, v8, v1}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v5, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v1, p0, LX/G1a;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G1a;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/G1a;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v1}, LX/ZeT;->A01(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/ZeS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/ZeS;->A00(Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Xe1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZB0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ZB0;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v1

    :goto_3
    check-cast v1, LX/Ge9;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G1a;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/G1a;->A02:Ljava/lang/Object;

    iput v4, p0, LX/G1a;->A00:I

    invoke-static {p0, v1, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/ciz;->A00:LX/ciz;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    iget-object v7, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G1a;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1a;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zrq;

    iget-object v1, v0, LX/Zrq;->A05:LX/F3M;

    invoke-static {v1, v5}, LX/Fe4;->A02(LX/F3M;Z)LX/GhC;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fe4;->A02(LX/F3M;Z)LX/GhC;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/31Q;

    invoke-direct {v0, v1}, LX/31Q;-><init>(I)V

    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v2, p0, LX/G1a;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/G1a;->A02:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_5
    iget-object v7, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G1a;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/G1a;->A03:Ljava/lang/Object;

    check-cast v4, LX/Zrq;

    iget-object v0, v4, LX/Zrq;->A05:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    iget-object v3, v0, LX/FDk;->A08:LX/GhC;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/G1a;

    invoke-direct {v0, v4, v2, v1}, LX/G1a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    iput-object v2, p0, LX/G1a;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/G1a;->A02:Ljava/lang/Object;

    goto :goto_4

    :pswitch_6
    iget-object v7, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v8, p0, LX/G1a;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/G1a;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/Di5;

    iget-object v2, v8, LX/Di5;->A00:LX/aJJ;

    const/4 v4, 0x0

    new-instance v0, LX/ECY;

    invoke-direct {v0, v5}, LX/ECY;-><init>(Z)V

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/G1a;->A03:Ljava/lang/Object;

    check-cast v1, LX/aB1;

    invoke-static {v2, v1}, LX/aB1;->A00(LX/aJJ;LX/aB1;)LX/lyj;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v8, LX/Di5;->A01:LX/aJJ;

    invoke-static {v0, v1}, LX/aB1;->A00(LX/aJJ;LX/aB1;)LX/lyj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/aB1;->A02(LX/Di5;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/aB1;->A05:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v0, LX/Dhg;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    invoke-interface {v3, v0}, LX/lqh;->Fba(LX/Di5;)V

    instance-of v0, v3, LX/chz;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/aB1;->A04:LX/59T;

    move-object v0, v3

    check-cast v0, LX/chz;

    iget v1, v0, LX/chz;->A00:I

    iget-object v0, v2, LX/59T;->A06:LX/snm;

    invoke-static {v0, v1}, LX/AuE;->A1X(LX/snm;I)V

    :cond_4
    invoke-interface {v3}, LX/lyj;->Ch2()LX/Ge9;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/UDI;->A00:LX/UDI;

    invoke-static {v0}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    :cond_6
    iput-object v4, p0, LX/G1a;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/G1a;->A02:Ljava/lang/Object;

    :goto_4
    iput v5, p0, LX/G1a;->A00:I

    invoke-static {p0, v0, v7}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    iget-object v7, p0, LX/G1a;->A03:Ljava/lang/Object;

    check-cast v7, LX/GhB;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/G1a;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yz1;

    sget-object v1, LX/edQ;->A00:LX/edQ;

    const-string v0, "Seek cancel"

    invoke-virtual {v2, v1, v0}, LX/Yz1;->A01(LX/lmh;Ljava/lang/String;)Z

    goto :goto_5

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G1a;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yz1;

    iget-object v0, p0, LX/G1a;->A02:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A09:LX/lGM;

    iget-object v0, v0, LX/lGM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    new-instance v1, LX/R1F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/R1F;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Seek cancel"

    invoke-virtual {v2, v1, v0}, LX/Yz1;->A01(LX/lmh;Ljava/lang/String;)Z

    iput-object v4, p0, LX/G1a;->A03:Ljava/lang/Object;

    iput v5, p0, LX/G1a;->A00:I

    invoke-interface {v7, p0}, LX/GhB;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    return-object v6

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x122

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput-object v4, p0, LX/G1a;->A03:Ljava/lang/Object;

    iput v3, p0, LX/G1a;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
