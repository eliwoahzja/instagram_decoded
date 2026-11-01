.class public final LX/iAP;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/iAP;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/iAz;LX/WBM;LX/HAU;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/iAP;->$t:I

    .line 805306370
    .line 805306371
    iput p4, p0, LX/iAP;->A00:I

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/iAP;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/iAP;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x3

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/iAP;->$t:I

    iput-object p1, p0, LX/iAP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/iAP;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/iAP;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/iAP;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x3

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/iAP;->$t:I

    check-cast p3, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/iAP;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/iAP;

    invoke-direct {v3, v1, p3, v0}, LX/iAP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/iAP;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/iAP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/iAP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/iAP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    iget v2, p0, LX/iAP;->A00:I

    iget-object v1, p0, LX/iAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/WBM;

    iget-object v0, p0, LX/iAP;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    new-instance v3, LX/iAP;

    invoke-direct {v3, v0, v1, p3, v2}, LX/iAP;-><init>(LX/iAz;LX/WBM;LX/HAU;I)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/iAP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x7

    :goto_2
    new-instance v3, LX/iAP;

    invoke-direct {v3, v0, p3}, LX/iAP;-><init>(ILX/HAU;)V

    iput-object p1, v3, LX/iAP;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/iAP;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/iAP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/iAP;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_3
    new-instance v3, LX/iAP;

    invoke-direct {v3, v2, v1, p3, v0}, LX/iAP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

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
        :pswitch_8
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/iAP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/iAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/GhB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/iAP;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQf;

    iget-object v2, v0, LX/UQf;->A0E:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Yqd;

    const/4 v9, 0x0

    iget-object v5, v0, LX/Yqd;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/Yqd;->A01:LX/GZr;

    iget-object v8, v0, LX/Yqd;->A05:Ljava/util/List;

    iget-object v6, v0, LX/Yqd;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/Yqd;->A00:LX/GZr;

    iget-object v7, v0, LX/Yqd;->A02:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/Yqd;->A00(LX/GZr;LX/GZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/Yqd;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAP;->A02:Ljava/lang/Object;

    iput v1, p0, LX/iAP;->A00:I

    invoke-interface {v2, p0}, LX/GhB;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAP;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iAP;->A02:Ljava/lang/Object;

    check-cast v0, LX/abL;

    iget-object v1, v0, LX/abL;->A00:LX/abH;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iAP;->A02:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    iget v2, p0, LX/iAP;->A00:I

    int-to-float v0, v2

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    iget-object v1, p0, LX/iAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/WBM;

    invoke-static {v2}, LX/aDd;->A00(I)F

    move-result v0

    iput v0, v1, LX/WBM;->A00:F

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/iAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/GhB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/iAP;->A01:Ljava/lang/Object;

    check-cast v2, LX/aBY;

    iget-object v0, v2, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lfi;

    instance-of v0, v1, LX/QCV;

    if-eqz v0, :cond_2

    check-cast v1, LX/QCV;

    iget-boolean v0, v1, LX/QCV;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/aBY;->A04(Z)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAP;->A02:Ljava/lang/Object;

    iput v1, p0, LX/iAP;->A00:I

    invoke-interface {v2, p0}, LX/GhB;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_3
    iget-object v3, p0, LX/iAP;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v1, p0, LX/iAP;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAP;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/WHJ;

    iget-object v1, v1, LX/WHJ;->A02:LX/Ge9;

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAP;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/iAP;->A02:Ljava/lang/Object;

    iput v2, p0, LX/iAP;->A00:I

    invoke-static {p0, v1, v3}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/iAP;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v1, p0, LX/iAP;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAP;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/nvr;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/nvr;->A0G:LX/GhC;

    if-eqz v1, :cond_6

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/iAP;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/iAP;->A02:Ljava/lang/Object;

    iput v2, p0, LX/iAP;->A00:I

    invoke-static {p0, v1, v3}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    new-array v1, v0, [LX/Yw7;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/iAP;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v1, p0, LX/iAP;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAP;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/GHz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GHz;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAP;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/iAP;->A02:Ljava/lang/Object;

    iput v2, p0, LX/iAP;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAP;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iAP;->A02:Ljava/lang/Object;

    check-cast v0, LX/abM;

    iget-object v1, v0, LX/abM;->A00:LX/abI;

    :goto_2
    iget-object v0, p0, LX/iAP;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput v2, p0, LX/iAP;->A00:I

    invoke-interface {v0, v1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_2

    return-object v4

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/iAP;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v2, p0, LX/iAP;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v2, LX/atP;

    goto :goto_4

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAP;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/iAP;->A02:Ljava/lang/Object;

    iput v1, p0, LX/iAP;->A00:I

    invoke-interface {v3, v2, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :pswitch_8
    iget-object v3, p0, LX/iAP;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v2, p0, LX/iAP;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/iAP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v2, LX/UFY;

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iAP;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/iAP;->A02:Ljava/lang/Object;

    iput v1, p0, LX/iAP;->A00:I

    invoke-interface {v3, v2, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
